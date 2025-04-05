@tool
class_name Jsonlite extends Object

var _args: JsonliteArgs

func _init(args: JsonliteArgs) -> void:
	self._args = args

func print() -> void:
	print("Jsonlite initialized with args: ", self._args._folder_path)
