extends Button

# get.Node("Node2D.tscn").myglobalvar

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var cookies = 0
func _pressed():
	cookies = cookies + 1
# Called when the node enters the scene tree for the first time.
func _ready():
	print("get nd",get_node(".."))
	
	print("get pp ", get_parent())
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	# print(cookies)
