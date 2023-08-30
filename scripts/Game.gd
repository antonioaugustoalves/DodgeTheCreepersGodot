extends Node

export (PackedScene) var Mob
var score

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func new_game():
	score = 0
	$Player.start($StartPosition.position)
	$StartTimer.start()
	


func _on_Player_hit():
	pass # Replace with function body.
