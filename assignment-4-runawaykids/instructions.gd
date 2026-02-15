extends RichTextLabel


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

# show instructions when instructions button is pressed
func _on_instructions_button_pressed() -> void:
	show()

#hide instructions when pressed
func _on_close_button_pressed() -> void:
	hide()
