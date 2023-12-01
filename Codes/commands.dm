mob/player/verb/pick_name()
	src.name = input(src, "Choose name", "Name") as text

mob/player/verb/Say(T as text)
	view(10, src) << "[src] says: [T]"

mob/player/verb/OOC(T as text)
	world << "<b>OOC</b> - [src]: [T]"

mob/player/verb/Pick_Step()
	var/new_step = text2num(input(usr,"pick stepsize","step size"))
	usr.step_size = new_step
	usr << "new stepsize is [new_step]"

mob/player/verb/Level_Speed()
	usr.Speed += 4
	usr << "speed is now [Speed]"

mob/player/verb/Unlevel_Speed()
	usr.Speed --
	usr << "speed is now [Speed]"

var/stepsizecounter = 0

proc/StepSizeCount()
	if(usr.Speed )