extends Area2D

class_name InteractionManager

var current_interaction: InteractionManager

func initiate_interaction() -> void:
	if current_interaction != null:
		current_interaction.receive_interaction()

func receive_interaction() -> void:
	print("No Interaction reception behaviour defined")

#note we should only receive collisions from other interaction managers
# We cannot check for type

func _on_Interaction_Manager_area_entered(area):
	current_interaction = area
	
func _on_Interaction_Manager_area_exited(area):
	if current_interaction == area:
		current_interaction = null
	
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
