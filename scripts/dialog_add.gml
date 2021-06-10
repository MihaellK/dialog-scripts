#define dialog_add
/// dialog_add(sprite, message)
/// @description - Add a dialog with a sprite and a message
/// @param {index} sprite - Sprite name to show with the message
/// @param {string} message - String to show
/// @param {string} name - String name of who speaking


var picture = argument0;
var message = argument1;
var name = argument2;

if(global.dialog_index == -1) {
global.dialog_index = 0;
} else {
global.dialog_index += 1;
}

global.dialog_messages[global.dialog_index, DIALOG.PICTURE] = picture;
global.dialog_messages[global.dialog_index, DIALOG.MESSAGE] = message;
global.dialog_messages[global.dialog_index, DIALOG.NAME] = name;

