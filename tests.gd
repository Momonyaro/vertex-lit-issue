extends Node3D

func _process(delta: float) -> void:
	position.y = sin(Time.get_ticks_msec() * delta * 0.2) - .5
	pass;
