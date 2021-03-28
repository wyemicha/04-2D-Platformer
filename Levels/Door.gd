extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Door_body_entered(body):
	if Global.save_data["level"] == 1:
		Global.save_data["level"] = 2
		var _s = get_tree().change_scene("res://Levels/Level2.tscn")
		
