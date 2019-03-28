extends Area2D

func _on_Saw_body_entered(body: Object) -> void:
	if body.is_in_group("player"):
		print("Player's dead!")