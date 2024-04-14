extends CanvasLayer

signal restart

func _on_restart_button_pressed():
	restart.emit()

func set_label_text(text: String):
	$Label.text = text
