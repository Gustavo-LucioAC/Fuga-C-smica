extends Node2D


var speed = 1.2
var velocity = Vector2()

func _ready():
	velocity = Vector2(-speed, 0)
	
func _process(delta):
	translate(velocity)
