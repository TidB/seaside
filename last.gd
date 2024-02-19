extends Area3D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_area_entered(area):
	print("area entered")
	$"../../../AudioListener3D".make_current()
	#$"../../../WorldEnvironment".environment.ssr_enabled = true


func _on_area_exited(area):
	print("area exited")
	$"../../../AudioListener3D".clear_current()
	#$"../../../WorldEnvironment".environment.ssr_enabled = false


func _on_body_entered(body):
	print("area entered: ", body.name)
	$"../../../AudioListener3D".make_current()


func _on_body_exited(body):
	print("area exited")
	$"../../../AudioListener3D".clear_current()
