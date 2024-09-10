extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var layout = Dialogic.start("timeline")
	#layout.register_character(load("res://Dialogs/Chica.dch"), $Chica)
	#layout.register_character(load("res://Dialogs/Roxy.dch"), $Roxy)

	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
