extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	$AudioListener3D.clear_current() # Replace with function body.
	print($AudioListener3D.is_current())
	$AudioListener3D.current = false


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
