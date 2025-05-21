extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_continue_pressed() -> void:
	print("Button Continue")


func _on_button_new_game_pressed() -> void:
	print("Button New Game")


func _on_button_options_pressed() -> void:
	print("Button Option")


func _on_button_exit_pressed() -> void:
	get_tree().quit()
