extends Button

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

func _process(delta):
	# Called every frame. Delta is time since last frame.
	# Update game logic here.
	if Input.is_action_just_released("ui_select"):
		get_tree().change_scene("res://Scenes/Level1.tscn")
	

func _on_Button_pressed():
	get_tree().change_scene("res://Scenes/Level1.tscn")
