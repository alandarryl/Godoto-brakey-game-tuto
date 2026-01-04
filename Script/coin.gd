extends Area2D

var score = 0
@onready var game_manager = %GameManager
@onready var animation_player = $AnimationPlayer


func _on_body_entered(body):
	game_manager.add_point()
	score +=1
	animation_player.play("pickup")
	
