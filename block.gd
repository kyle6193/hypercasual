extends Control

@export var colors : Array[Color]

func _ready() -> void:
	$background.color = colors[randi() % colors.size()]
