extends Node2D

@export var velocidade: int
func _ready() -> void:
	velocidade = 400
	
func _process(delta: float) -> void:
	
	
	$Fundo.position.x -= velocidade*delta*0.05
	$Fundo2.position.x -= velocidade*delta*0.05
	if $Fundo.position.x < -1152:
		$Fundo.position.x = 1152
	if $Fundo2.position.x < -1152:
		$Fundo2.position.x = 1152

	$Chao.position.x -= velocidade*delta*2
	$Chao2.position.x -= velocidade*delta*2
	if $Chao.position.x < -1152:
		$Chao.position.x = 1152
	if $Chao2.position.x < -1152:
		$Chao2.position.x = 1152
		
	$MeioAzul.position.x -= velocidade*delta*1
	$MeioAzul2.position.x -= velocidade*delta*1
	if $MeioAzul.position.x < -1152:
		$MeioAzul.position.x = 1152
	if $MeioAzul2.position.x < -1152:
		$MeioAzul2.position.x = 1152
		
	$MeioPreto.position.x -= velocidade*delta*1.5
	$MeioPreto2.position.x -= velocidade*delta*1.5
	if $MeioPreto.position.x < -1152:
		$MeioPreto.position.x = 1152
	if $MeioPreto2.position.x < -1152:
		$MeioPreto2.position.x = 1152
