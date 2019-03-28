extends Area2D


func _ready():
	pass 

func _on_Spike_area_entered(body):
	if body.is_in_group("player"):
		print("Player is dead (Spike)") 
	pass # Replace with function body.
