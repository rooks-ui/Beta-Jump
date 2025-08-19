extends Area2D

@onready var game_manager: Node = %GameManager
@onready var animated_sprite_2d: AnimatedSprite2D = $AnimatedSprite2D




func _on_body_entered(body: Node2D) -> void:
	if (body.name == "CharacterBody2D"):
		animated_sprite_2d.animation = "openChest"
		game_manager.chest()
		get_tree().create_timer(0.3).timeout.connect(queue_free)
