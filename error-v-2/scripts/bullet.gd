extends Area2D

const SPEED = 600.0

var direction = Vector2.ZERO


func _physics_process(delta):
	position += direction * SPEED * delta

func _on_visible_on_screen_notifier_2d_screen_exited():
	queue_free()
