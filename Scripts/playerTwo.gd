extends CharacterBody2D


var speed = 10

func _process(delta):
		
	var move_right_action := "move_right"
	var move_left_action := "move_left"
	var move_down_action := "move_down"
	var move_up_action := "move_up"
	
	if Input.is_action_pressed("move_up"):
		velocity.y -= speed
	elif  Input.is_action_pressed("move_down"):
		velocity.y += speed
	if Input.is_action_pressed("move_left"):
		velocity.x -= speed
	elif Input.is_action_pressed("move_right"):
		velocity.x += speed
	move_and_slide()
