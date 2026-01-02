extends Area2D

var score = 0

func _on_body_entered(body):
	print("coin + 1")
	score +=1
	queue_free()
	
