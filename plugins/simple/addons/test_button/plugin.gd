tool
extends EditorPlugin

const res_ico = preload("icon.svg")
const cls_bt = preload("test_button.gd")

func _enter_tree():
	add_custom_type("MyButton","Node",cls_bt,res_ico)
	
func _exit_tree():
	remove_custom_type("MyButton")