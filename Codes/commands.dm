mob/proc/CalculateHP()
	health = src.Strength * 200

mob/player/verb/pick_name()
	src.name = input(src, "Choose name", "Name") as text

mob/player/verb/Say(T as text)
	view(10, src) << "[src] says: [T]"

mob/player/verb/OOC(T as text)
	world << "<b>OOC</b> - [src]: [T]"

mob/player/verb/Level_Speed()
	usr.Speed += 1
	usr << "speed is now [Speed]"

mob/player/verb/Unlevel_Speed()
	usr.Speed --
	usr << "speed is now [Speed]"

mob/player/verb/Level_Strength()
	usr.Strength += 1
	usr << "Strength is now [Strength]"

mob/player/verb/Unlevel_Strength()
	usr.Strength --
	usr << "Strength is now [Strength]"