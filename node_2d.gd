extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$generar_tablero.generar_tablero()
	$detectar_coincidencias.detectar_coincidencias()
	$eliminar_figuras.eliminar_figuras()
	$rellenar_tablero.rellenar_tablero()
	$sumar_puntos.sumar_puntos()
	$verificar_condiciones.verificar_condiciones()
	$actualizar_ui.actualizar_ui()
	$reiniciar_nivel.reiniciar_nivel()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

# Called when there is an input event. 
# The input event propagates up through the node tree until a node consumes it.
func _input(event: InputEvent) -> void:
	pass
