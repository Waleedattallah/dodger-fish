extends Area2D

@export 	var speed :=250
var screen_side
func _ready():
	var screen_size = get_viewport().get_visible_rect().size

func _process(delta):
	position.y += speed * delta
	func _ready():
	var screen_size = DisplayServer.window_get_size()
	print(screen_size)
		queue_free()
