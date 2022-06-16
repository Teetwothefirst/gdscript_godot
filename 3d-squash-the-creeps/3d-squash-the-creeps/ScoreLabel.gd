extends Label

var score = 0


func _on_Mob_squashed():
	score +=1
	text = "Score: %s" %score
	



# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.



