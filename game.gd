
extends Node


var menuVisible = false


func _ready():
	set_process_input(true)

func _input( event ):
	if(event.is_action_pressed("ui_cancel")):
			if(!get_node("Control/Panel").is_visible()):
				get_node("Control/Panel").show()
			else:
				get_node("Control/Panel").hide()
				
