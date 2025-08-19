extends Label

@onready var wealth_progress_bar: TextureProgressBar = %WealthProgressBar



func _process(delta: float) -> void:
		text = "COINS : " + str(wealth_progress_bar.value)
