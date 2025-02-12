class_name state extends Node

## Stores a reference to the player that this state belongs to
static var player: player_topdown

func _ready():
	pass # Replace with function body.


## What happens when the player enters in this state?
func Enter() -> void:
	pass


## What happens when the player exits this state?
func Exit() -> void:
	pass


func Process( _delta : float ) -> state:
	return null


## What happens during the _physics_process upfdate in this state?
func Physics( _delta : float ) -> state:
	return null

## What happens with input events in this state?
func HandleInput( _event: InputEvent ) -> state:
	return null
