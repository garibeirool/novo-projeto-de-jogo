extends Area2D
@export var velocidade: int
func _ready() -> void:
	velocidade = 400
func _process(delta: float) -> void:
	position.x -= velocidade*delta*1
	
