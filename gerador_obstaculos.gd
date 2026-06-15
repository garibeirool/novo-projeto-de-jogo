extends Node2D
@export var cena_bloco = preload("res://obstaculo.tscn")

var timer = 0
func _process(delta: float) -> void:
	timer += delta
	if timer > 2:
		timer = 0
		var bloco = cena_bloco.instantiate()
		add_child(bloco)
		bloco.position.x = 1200
		bloco.position.y = 581  
