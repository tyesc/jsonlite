extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var jsonlite = Jsonlite.new(JsonliteArgs.new(
		"res://example/data",
	))

	jsonlite.print()

	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
