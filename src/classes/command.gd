class_name Command
## The Command Class
##
## Very similar to other classes, this just holds data.
## All other functions are handled by the command bar manager.

enum MODES { EVERYWHERE, EDITOR_ONLY, STARTUP_ONLY }


## The command which needs to be typed out
var command: String

## Edit only makes it so a command can not run from the startup screen.
var mode: MODES

## The function which runs when entering command
var function
