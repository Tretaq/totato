extends CharacterBody2D


func _physics_process(delta):
	# Movement speed in pixels/sec
	var speed := 600
	var direction = Input.get_vector("move_left", "move_right", "move_up", "move_down")
	velocity = direction * speed

	
	move_and_slide()
