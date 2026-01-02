extends AnimatedSprite2D

const speed = 60

func _process(delta):
	position.x += speed*delta
	
