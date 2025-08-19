extends Node

@onready var health_progress_bar: TextureProgressBar = %HealthProgressBar
@onready var wealth_progress_bar: TextureProgressBar = %WealthProgressBar



func dec_health():
	health_progress_bar.value -= 20
	wealth_progress_bar.value -= 2

func chest():
	wealth_progress_bar.value += 16
	health_progress_bar.value += 20


func add_wealth():
	wealth_progress_bar.value += 2
	
