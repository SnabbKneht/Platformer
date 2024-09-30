extends Node


var coins: int


func _ready() -> void:
	coins = 0


func add_coin():
	coins += 1
	EventManager.coin_picked.emit()
