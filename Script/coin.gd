extends Area2D

var score = 0
@onready var game_manager = %GameManager

func _on_body_entered(body):
	game_manager.add_point()
	score +=1
	queue_free()
	
