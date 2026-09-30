KINCAID v2025.9 (2.7.8) — INPUT FIX BUILD
=========================================
kincaid-v2025.9-INPUTFIX.apk
  sha256 4dea80c156f91e09dc40aca13c9364492cb62b24ce40309e83169bb3833481b3
Built 2026-09-30 from kincaid-v2025.9-wolf-andbear-stage-fixed.apk
(2.7.8, versionCode 2006018).

WHAT THIS FIXES
---------------
2.7.8's native runtime added a debug-overlay input gate. When the game's
debug-overlay system believes the cursor is over an ImGui debug window, the
runtime DISCARDS every mouse/touch event before game logic sees it: the game
renders fine but touches do nothing. Whether that happens depends on device
geometry and on the game data calling show_debug_overlay, which is why it
only bites on some physical devices (cloud phones / x86 emulators run the
old x86_64 runtime and can never show this bug).

The patch makes GraphicsPerf::IsMouseOverDebugOverlay() always return 0, in
both lib/arm64-v8a/libyoyo.so (@0x66b848) and lib/armeabi-v7a/libyoyo.so
(@0x4a735c). 8 bytes each. Nothing else in the APK changed — verified
entry-by-entry against the original.

Consequence: the hidden debug overlay can no longer intercept touches. That
is the desired outcome; normal play is unaffected.

BEFORE YOU INSTALL
------------------
* UNINSTALL the existing Kincaid first. This build is signed with a new
  debug key (CN=opencode), so Android will refuse to install it over the
  original. Uninstalling LOSES SAVES — the original signing key is not
  available.
* Same package name (com.toncho.nuclearthrone): it cannot sit next to the
  original or the 2.6.1 demo.
* Cloud phones and x86 emulators are unaffected by both the bug and the fix
  (they run the old runtime); only ARM devices are relevant.

HOW TO VERIFY THE FIX
---------------------
1. Install on a device that showed dead touch in 2.7.8.
2. Compare against 2.6.1 (Kincaid-universal-v1.0.apk) on the same device:
   touches should now behave like 2.6.1.
3. If ANY device still has dead touch, stop guessing and capture logs:
   use a LOGGER build (see KINCAID-HANDOFF-V2.txt section 4/7 — the logger
   source and build instructions are preserved in inputfix/logger-notes.txt
   reference below; the LOGGER apk itself must be rebuilt, the old one is
   gone with the old TEMP workspace). It logs touches at both the activity
   and GLSurfaceView layers to /sdcard/Download/kincaid_touch_log.txt.
   Next suspects in order: SYSTEM_ALERT_WINDOW overlay windows (2.7.8-only
   permission), ImGui geometry on odd displays (foldables, notches),
   refresh-rate path.

EVIDENCE / REPRODUCIBILITY (inputfix/ folder)
---------------------------------------------
  patch_inputfix.py          the patcher: ELF PT_LOAD vaddr->offset mapping,
                             prologue verification, relocation pre-flight
                             scan, 8-byte patch, sha256 before/after
  rebuild_inputfix.py        surgical zip rebuild: every entry copied
                             byte-identical, only the two ARM libs swapped,
                             META-INF dropped, full diff report
  libyoyo_arm64.so / libyoyo_arm64.patched.so
  libyoyo_v7a.so   / libyoyo_v7a.patched.so
                             originals + patched libs (hashes below)
  opencode-debug.jks         signing key: storepass/keypass "opencode",
                             alias "opencode"
  KINCAID-HANDOFF-V3.txt     updated handoff covering this session

sha256 of the libs (first 16 hex):
  arm64-v8a   original 2.7.8: c8fef083be4fc2c0
  arm64-v8a   patched       : 5fcad54260f97f45
  armeabi-v7a original 2.7.8: c97633ba5afd3212
  armeabi-v7a patched       : bdd817344cceda09

To rebuild the APK from scratch:
  cd inputfix
  python patch_inputfix.py
  python rebuild_inputfix.py
  zipalign -f -p 4 kincaid-278-inputfix-unsigned.apk aligned.apk
  apksigner sign --ks opencode-debug.jks --ks-key-alias opencode \
      --ks-pass pass:opencode --key-pass pass:opencode \
      --out kincaid-v2025.9-INPUTFIX.apk aligned.apk
(build-tools 36.1.0, NDK 28.2 llvm tools used; see KINCAID-HANDOFF-V2.txt §5)
