tool
extends Node2D

class_name Curve_Editor

var plugin

func _draw():
	set_transform(get_viewport().get_global_canvas_transform().affine_inverse())
	plugin.forward_draw_over_canvas(get_viewport().get_global_canvas_transform(), self)
