// vim: set syntax=c :

template am_creatures : AnimMap
{
}

template am_tauntaun : am_creatures
{
	Idle = "AN_taun_idle1"
	WalkForwards = "AN_taun_walk_fwd"
	WalkBackwards = "AN_taun_walk_bck"
	WalkTurnRight = "AN_taun_walk_tr"
	RunFowards = "AN_taun_run_fwd"
	RunTurnRight = "AN_taun_run_tr"
	RunTurnLeft = "AN_taun_run_tl"
	WalkTurnLeft = "AN_taun_walk_tl"
	TurnLeft = "AN_taun_turn_l45"
	TurnRight = "AN_taun_turn_r45"
	WalkBackwardsL = "AN_taun_walkbckl"
	WalkBackwardsR = "AN_taun_walkbckr"
	IdleRight = "AN_taun_idle_r"
	IdleLeft = "AN_taun_idle_l"
	Death = "AN_TaunRunDeath"
}

template am_tauntaun_rider : am_tauntaun
{
}

template am_rancor : am_creatures
{
	walk_000 = "AN_Ran_Walk000"
	walk_180 = "AN_Ran_Walk180"
	run_000 = "AN_Ran_Run000"
	walk_090 = "AN_Ran_Walk090"
	walk_270 = "AN_Ran_Walk270"
	idle = "AN_Ran_Idle"
	longer_idle = "AN_Ran_LongIdle"
	roar = "AN_Ran_Roar"
	hit_short = "AN_Ran_HitShort"
	hit_long = "AN_Ran_HitLong"
	death_front = "AN_Ran_DeathFrnt"
	death_back = "AN_Ran_DeathBack"
	attack_left = "AN_Ran_AtckLeft"
	attack_right = "AN_Ran_AtckRight"
	attack_double = "AN_Ran_AtckDoub"
	turn_left = "AN_Ran_TurnLeft"
	turn_right = "AN_Ran_TurnRight"
}

