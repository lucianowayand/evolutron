extends Control

func _on_NewGame_pressed():
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://Cenas/Menu/Tutorial.tscn")

func _on_Continue_pressed():
	global_res.player_level = 9
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://Cenas/Mapas/4/Cena4.tscn")
	
func _on_Options_pressed():
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://Cenas/Menu/Menu/Options.tscn")

func _on_Sair_pressed():
	get_tree().quit()
