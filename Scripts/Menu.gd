extends Node2D

func _on_start_button_button_down():
	AudioServer.set_bus_volume_db(AudioServer.get_bus_index("Master"), linear_to_db($HSlider.value))
	if get_tree().change_scene("res://Scenes/Game.tscn") != OK:
		print("Error changing scene to game")
		
func _on_h_slider_value_changed(value):
	AudioServer.set_bus_volume_db(AudioServer.get_bus_index("Master"), linear_to_db(value))
	

func _on_texture_button_pressed():
	$TextureButton/AudioStreamPlayer.play()
