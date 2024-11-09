extends Area2D

var speed = 1.2
var velocity = Vector2()

func _process(delta):
	position.x -= 4
	translate(velocity)
	

func _on_body_entered(body):
	if body.name == 'Player':
		get_tree().reload_current_scene()
	pass # Replace with function body.
