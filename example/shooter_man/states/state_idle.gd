extends State


func _on_DetectionArea_body_entered(body:Node):
	machine.parent.target = body
	machine.change_state("Moving")