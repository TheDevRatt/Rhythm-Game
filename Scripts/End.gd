extends Node2D

var Global = load("res://Scenes/Global.tscn")
var global_instance = Global.instantiate()

func _ready():
	$GradeNumber.text = global_instance.grade
	$ScoreNumber.text = str(global_instance.score)
	$ComboNumber.text = str(global_instance.combo)
	$GreatNumber.text = str(global_instance.great)
	$GoodNumber.text = str(global_instance.good)
	$OkayNumber.text = str(global_instance.good)
	$MissedNumber.text = str(global_instance.missed)
	



func _on_play_again_pressed():
	if get_tree().change_scene_to_file("res://Scenes/Game.tscn") != OK:
		print("Error Changing scene to Game")




func _on_back_to_menu_pressed():
	if get_tree().change_scene_to_file("res://Scenes/Menu.tscn") != OK:
		print("Error changing scene to Menu")
