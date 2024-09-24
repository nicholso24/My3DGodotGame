extends Control

func update_health(health):
	$HealthBar.value = health

func update_score(score):
	$Score.text = str(score)

func end_game():
	$Label.visible = true
	$HealthBar.visible = false
	#$Score.visible = false
	
