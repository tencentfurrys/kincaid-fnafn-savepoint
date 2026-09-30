/// @description D&D If Next Room action
function action_if_next_room() {
    return room_next(room) >= 0;
}
