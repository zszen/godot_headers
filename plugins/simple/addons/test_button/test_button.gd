tool
extends Button

func _ready():
	connect("pressed",self,"on_click")
	pass

func on_click():
	print("test button plugin clicked")