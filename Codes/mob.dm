mob
	var/health
	var/Speed = 1
	var/Strength = 1

mob/player
	icon = 'player.dmi'
	Stat()
		CalculateHP()
		if(statpanel("Stats"))
			stat("Name:", name)
			stat("HP:", health)
			stat("Speed:", Speed)