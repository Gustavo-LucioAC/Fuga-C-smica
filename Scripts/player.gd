extends CharacterBody2D

var speed = 10

func _process(delta):
		
	if Input.is_action_pressed("ui_up"):
		velocity.y -= speed
	elif  Input.is_action_pressed("ui_down"):
		velocity.y += speed
	if Input.is_action_pressed("ui_left"):
		velocity.x -= speed
	elif Input.is_action_pressed("ui_right"):
		velocity.x += speed
	move_and_slide()
