extends Area2D

var speed = 1.2
var velocity = Vector2()

func _ready():
	velocity = Vector2(-speed, 0)
	
	randomize()
	var x_range = Vector2(100, 400)
	var y_range = Vector2(100, 400)

	var random_x = randi() % int(x_range[1]- x_range[0]) + 1 + x_range[0] 
	var random_y =  randi() % int(y_range[1]-y_range[0]) + 1 + y_range[0]
	var random_pos = Vector2(random_x, random_y)
	
func _process(delta):
	translate(velocity)
	

func _on_body_entered(body):
	if body.name == 'Player':
		get_tree().reload_current_scene()
	pass # Replace with function body.
