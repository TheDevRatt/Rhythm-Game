extends Node2D

func _ready():
	$GradeNumber.text = Global.grade
	$ScoreNumber.text = str(Global.score)
	$ComboNumber.text = str(Global.combo)
	$GreatNumber.text = str(Global.great)
	$GoodNumber.text = str(Global.good)
	$OkayNumber.text = str(Global.good)
	$MissedNumber.text = str(Global.missed)
	



func _on_play_again_pressed():
	if get_tree().change_scene_to_file("res://Scenes/Game.tscn") != OK:
		print("Error Changing scene to Game")




func _on_back_to_menu_pressed():
	if get_tree().change_scene_to_file("res://Scenes/Menu.tscn") != OK:
		print("Error changing scene to Menu")
