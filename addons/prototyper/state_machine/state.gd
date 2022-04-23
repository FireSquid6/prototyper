extends Node
class_name State


onready var machine = get_parent() # the parent state machine manager

var jump = false
var jump_pressed = false
var move = 0
var dash = false


# runs whenever this state is entered
func _enter(_args := []) -> void:
	pass


# runs whenever this state is exited
func _exit(_args := []) -> void:
	pass


# execute game logic here
func _game_logic() -> void:
	pass


# run logic for transferring to other states here
func _transfer_logic(existing_states):
	pass


# can be called by other states to check if this state can be moved into
func _can_change() -> bool:
	return true


# same as _input(), but only called when active
func _active_input(event: InputEvent) -> void:
	pass