extends Node3D

@export var threshold = 0.9

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	for node in $people.get_children():
		if randf() > threshold:
			node.visible = false

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
