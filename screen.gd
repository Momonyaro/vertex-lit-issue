extends Label

func _process(delta):
	text = str("Window Size: ", get_window().size, " | Viewport Size: ", get_viewport().size, " | Project Viewport Size: ", Vector2i(ProjectSettings.get_setting('display/window/size/viewport_width'), ProjectSettings.get_setting('display/window/size/viewport_height')));
