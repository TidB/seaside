extends GPUParticles3D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var player_pos = $"../Player".transform.origin
	self.transform.origin = Vector3(player_pos.x, 1, 0)
	self.amount_ratio = (100 - player_pos.x) / 100.0
