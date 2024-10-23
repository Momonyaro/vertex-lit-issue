extends Node3D

func _process(delta: float) -> void:
	position.y = sin(Time.get_ticks_msec() * 0.002) - .7
	pass;
