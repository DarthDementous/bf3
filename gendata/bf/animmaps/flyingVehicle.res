// vim: set syntax=c :

template am_flyingVehicle : AnimMap
{
	takeoff = ""
	landing = ""
}

template am_xwing : am_flyingVehicle
{
	takeoff = "AN_XwingTakeOff"
	landing = "AN_XwingLand"
}

template am_vwing : am_flyingVehicle
{
	takeoff = "AN_RepV-wWinOpe"
	landing = "AN_RepV-wWinClo"
}

template am_repsf : am_flyingVehicle
{
	takeoff = "AN_RepStaWinOpe"
	landing = "AN_RepStaWinClo"
}

template am_imp_shuttle : am_flyingVehicle
{
	takeoff = "AN_ImpShuWinOpe"
	landing = "AN_ImpShuWinClo"
}

template am_arc170 : am_flyingVehicle
{
	takeoff = "AN_RepArc170Foi"
	landing = "AN_RepArc170Foj"
}

template am_droidfighter : am_flyingVehicle
{
	takeoff = "AN_DroidTakeOff"
	landing = "AN_DroidfLandin"
}

