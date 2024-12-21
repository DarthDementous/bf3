// vim: set syntax=c :

template sndmap_frcpwr
{
	start = "force_lightning_fire"
	stop = ""
	loop = "force_lightning_loop"
	fire = ""
}

template sndmap_frclght : sndmap_frcpwr
{
	start = "force_lightning_fire"
	loop = "force_lightning_loop"
}

template sndmap_frcchk : sndmap_frcpwr
{
	start = "force_choke"
	loop = ""
	stop = ""
}

template sndmap_frcpsh : sndmap_frcpwr
{
	start = "force_push"
}

template sndmap_frcpll : sndmap_frcpwr
{
	start = "force_pull"
}

template sndmap_frcrpl : sndmap_frcpwr
{
	start = "force_repulse"
}

template sndmap_frcstrw : sndmap_frcpwr
{
	start = "force_saberthrow_throw"
	stop = "force_saberthrow_catch"
}

