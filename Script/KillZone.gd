extends Area2D

@onready var character = $"../CharacterBody2D"




func _on_body_entered(body):
	print("You are dead")
	character.queue_free()
