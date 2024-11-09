extends TextureRect

var speed = 1.2
var velocity = Vector2()


func _ready():
	velocity = Vector2(-speed, 0)
