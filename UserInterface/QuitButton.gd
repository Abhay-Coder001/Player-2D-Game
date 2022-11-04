extends Button


func _on_button_up() -> void:
	get_tree().quit()


func _on_PlayButton_mouse_entered():
	$Quitsound.play()
	pass # Replace with function body.



func _on_QuitButton_pressed():
	$Quitsound.play()
	pass # Replace with function body.
