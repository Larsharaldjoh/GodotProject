
extends TextureButton

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	pass

func _on_StartGame_pressed():
	get_node("/root/globals").setScene("res://Node.tscn")
