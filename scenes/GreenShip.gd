extends RigidBody2D


var thrust = Vector2(0, -300)
var torque = 2000


func _integrate_forces(_state):
	if Input.is_action_pressed("move_up"):
		applied_force = thrust.rotated(rotation)
	elif Input.is_action_pressed("move_down"):
		applied_force = -thrust.rotated(rotation)
	else:
		applied_force = Vector2()

func _ready():
	pass # Replace with function body.

func _physics_process(_delta):
	if Input.is_action_pressed("move_right"):
		apply_torque_impulse(100.0)
	if Input.is_action_pressed("move_left"):
		apply_torque_impulse(-100.0)
	if Input.is_action_just_released("move_left"):
		set_angular_velocity(0)
	if Input.is_action_just_released("move_right"):
		set_angular_velocity(0)





func _on_ObjectiveArea_body_entered(body : RigidBody2D):
	print("objective reached")
	pass # Replace with function body.
