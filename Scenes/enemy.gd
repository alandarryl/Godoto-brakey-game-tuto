extends AnimatedSprite2D

const speed = 60
@onready var enemy = $"."
@onready var ray_castdonwleft = $RayCastdonwleft
@onready var ray_castdonwright = $RayCastdonwright


var direction = 1
@onready var ray_cast_right = $RayCastRight
@onready var ray_cast_left = $RayCastLeft

func _process(delta):
	if ray_cast_right.is_colliding() or not ray_castdonwright.is_colliding():
		direction = -1
		enemy.flip_h = true
	if  ray_cast_left.is_colliding() or not ray_castdonwleft.is_colliding():
		direction = +1
		enemy.flip_h = false
	
	
	position.x += speed*delta*direction
	
