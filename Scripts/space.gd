extends Node2D


var enemy_scene = preload("res://Scenes/Asteroide.tscn")

func _on_timer_timeout():
	var enemy = enemy_scene.instantiate()
	enemy.position  = Vector2(1175, randi_range(1000, 0))
	add_child(enemy)
