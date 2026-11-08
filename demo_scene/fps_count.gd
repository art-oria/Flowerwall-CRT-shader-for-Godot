extends Label

func _process(delta: float) -> void:
	text = str(Engine.get_frames_per_second())
	pass
