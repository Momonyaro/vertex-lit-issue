extends SliderElement

## Name of the audio bus that the volume slider is assigned to.
@export var AUDIO_BUS: String


# Element specific script for applying its value to the game
func _apply_settings() -> void:
	# Get the index of the audio bus
	var busIndex: int = AudioServer.get_bus_index(AUDIO_BUS)
