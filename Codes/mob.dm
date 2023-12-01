mob
	step_size = 8
	var/health = 100
	var/Speed = 1
	var/Strength = 1

mob/player
	icon = 'player.dmi'
	Stat()
		if(statpanel("Stats"))
			stat("Name:", name)
			stat("HP:", health)
			stat("Step Size:", step_size)
			stat("Speed:", Speed)