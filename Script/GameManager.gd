extends Node2D

var score = 0
@onready var label_score = $score

func add_point():
	score += 1
	label_score.text = "you have collected " + str(score) + " amount of coin"
	print(score)
	#score.text = "your final score is " + str(final_score )+ " !"
 
