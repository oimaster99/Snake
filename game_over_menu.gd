extends CanvasLayer

signal restart

func _on_replay_button_pressed():
	restart.emit()
