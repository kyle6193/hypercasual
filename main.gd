extends Node

@export var bullet : PackedScene

var bullet_speed : int = 600

func _on_fireratetimer_timeout() -> void:
	var bullet_instance : Area2D = bullet.instantiate()
	add_child(bullet_instance)
	bullet_instance.position = $player.position
