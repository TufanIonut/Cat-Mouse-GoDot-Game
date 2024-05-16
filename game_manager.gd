extends Node

@onready var points_label = %PointsLabel

var points = 0

func add_point():
	points +=1
	print(points)
	points_label.text= "Cheeses : " + str(points)
	if(points==13):
		get_tree().change_scene_to_file("res://scenes/WIN.tscn")
		
