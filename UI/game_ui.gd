extends CanvasLayer

@onready var timer_label : Label = %TimerLabel
@onready var meat_label : Label = %MeatLabel




func _process(delta : float):
	
	timer_label.text = GameManager.time_elapsed_string
