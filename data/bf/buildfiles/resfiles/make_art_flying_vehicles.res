// vim: set syntax=c :

// ================================
// Battlefront III Flying Vehicles
// ================================

// CIS Droid Fighter
ob_autoLOD @
{
 
    inputuser	=	"iharrison"
    inputfile	=	"bf/vehicles/cis/cis_droidfighter/cis_droidfighter_anim_dd"
    outputfile	=	"vehicles/animated/cis/cis_droidfighter1"
//    extraoptions =	"-pvscale=2.0,2.0,2.0 -pnogaplod -omakeAnimProp"
    extraoptions =	"-pnogaplod -omakeAnimProp"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

ob_autoLOD @
{
 
    inputuser	=	"iharrison"
    inputfile	=	"bf/vehicles/cis/cis_droidfighter/cis_droidfighter"
    outputfile	=	"vehicles/cis/cis_droidfighter_cs"
//    extraoptions =	"-pvscale=2.0,2.0,2.0 -pnogaplod -omakeAnimProp"
    extraoptions =	"-pnogaplod -omakeAnimProp"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

// TIE INTERCEPTOR
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/vehicles/imp/imp_tie_inteceptor/imp_tie_interceptor"
    outputfile	=	"vehicles/imp/imp_tie_interceptor"
    extraoptions =	"-pnogaplod"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

// TIE Fighter
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/vehicles/imp/imp_tie_fighter/tiefighter"
    outputfile	=	"vehicles/imp/imp_tie_fighter"
    extraoptions =	"-pnogaplod"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

// Imperial Shuttle
ob_autoLOD @
{
    inputuser	=	"pserra"
    inputfile	=	"bf/vehicles/imp/imp_shuttle/imp_shuttle"
    outputfile	=	"vehicles/animated/imp/imp_shuttle"
//    extraoptions =	"-pvscale=0.7,0.7,0.7 -pnogaplod"
    extraoptions =	"-omakeAnimProp -pnogaplod -iobjectscale0.7"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

// Imperial Shuttle Turret
ob_autoLOD @
{
    inputuser	=	"pserra"
    inputfile	=	"bf/vehicles/imp/imp_shuttle/imp_shuttle_turret"
    outputfile	=	"vehicles/animated/imp/imp_shuttle_turret"
//    extraoptions =	"-pvscale=0.7,0.7,0.7 -pnogaplod"
    extraoptions =	"-pnogaplod -iobjectscale0.7"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}


// Imperial Shuttle
ob_autoLOD @
{
    inputuser	=	"pserra"
    inputfile	=	"bf/vehicles/imp/imp_shuttle/imp_shuttle_wingsup"
    outputfile	=	"vehicles/imp/imp_shuttle_wingsup"
    extraoptions =	"-pvscale=0.7,0.7,0.7 -pnogaplod"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

// Rebellion B-Wing
ob_autoLOD @
{
    inputuser	=	"jmattsson"
    inputfile	=	"bf/vehicles/reb/reb_bwing/reb_bwing"
    outputfile	=	"vehicles/reb/reb_bwing"
    extraoptions =	"-pnogaplod"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

// TEMP REBELLION DROPSHIP
ob @
{
    inputuser = "dduke"
    inputfile = "bf/vehicles/reb/reb_dropship/reb_dropship"
    outputfile = "vehicles/reb/reb_dropship"
}

/*
// REBELLION DROPSHIP TO BE USED WHEN LODS ARE DONE
ob_autoLOD @
{
    inputuser = "dduke"
    inputfile = "bf/vehicles/reb/reb_dropship/reb_dropship"
    outputfile = "vehicles/reb/reb_dropship"
    extraoptions =	"-pnogaplod"
    float lods[]
    { 50.0, 10.0 }
    progressive = 0
}
*/

// Rebellion Snow Speeder
ob_autoLOD @
{
    inputuser	=	"ndearsley"
    inputfile	=	"bf/vehicles/reb/reb_snowspeeder/reb_snowspeeder"
    outputfile	=	"vehicles/animated/reb/reb_snowspeeder"
	extraoptions =	"-pnogaplod -omakeAnimProp -iobjectscale0.7"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

ob_autoLOD @
{
    inputuser	=	"ndearsley"
    inputfile	=	"bf/vehicles/reb/reb_snowspeeder/reb_snowspeeder_grapple"
    outputfile	=	"vehicles/reb/reb_snowspeeder_grapple"
    extraoptions =	"-pnogaplod"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}


// Rebellion Medium Transport
ob_autoLOD @
{
    inputuser	=	"amadden"
    inputfile	=	"bf/vehicles/reb/reb_medium_transport/reb_medium_transport"
    outputfile	=	"vehicles/reb/reb_medium_transport"
    extraoptions =	"-pnogaplod"
    progressive = 0
    
    float lods[]
    { 90.0, 40.0 }
}

// Theta Class AT-AT Carrier
ob_autoLOD @
{
    inputuser		=   "amadden"
    inputfile		=   "bf/vehicles/imp/imp_theta_barge/imp_theta_barge"
    outputfile		=   "vehicles/imp/imp_theta_barge"
    extraoptions	=   "-pnogaplod"
    progressive = 0
    
    float lods[]
    { 90.0, 40.0 }
}

// NEW X-WING with LODs and animation
ob_autoLOD @
{
    inputuser	 =	"ajackson"
    inputfile	 = 	"bf/vehicles/reb/reb_xwing/reb_xwing_anim"
    outputfile	 =	"vehicles/reb/reb_xwing"
    extraoptions =	"-omakeAnimProp -pnogaplod" 
    progressive  = 0
    
    float lods[]
    { 50.0, 10.0 }
}

// Republic Gunship
ob_autoLOD @
{
    inputuser	=	"ajackson"
    inputfile	=	"bf/vehicles/rep/rep_gunship/rep_gunship_anim_nopod"
    outputfile	=	"vehicles/rep/rep_gunship"
    extraoptions =	"-omakeAnimProp -pnogaplod"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

// Republic Gunship left turret
ob_autoLOD @
{
    inputuser	=	"aclarke"
    inputfile	=	"bf/vehicles/rep/rep_gunship/rep_gunship_gun_left"
    outputfile	=	"vehicles/rep/rep_gunship_gun"
    extraoptions =	"-pnogaplod"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

// Republic Starfighter
ob_autoLOD @
{
    inputuser	=	"ajackson"
    inputfile	=	"bf/vehicles/rep/rep_starfighter/rep_starfighter"
    outputfile	=	"vehicles/animated/rep/rep_starfighter"
//    extraoptions =	"-pvscale=2.0,2.0,2.0 -pnogaplod"
    extraoptions =	"-pnogaplod -omakeAnimProp -iobjectscale1.3"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

// Buzzdroid Challenge Republic Starfighter
ob_autoLOD @
{
    inputuser	=	"pnorris"
    inputfile	=	"bf/vehicles/rep/rep_starfighter/rep_starfighter"
    outputfile	=	"vehicles/rep/rep_starfighter_challenge"
    extraoptions =	"-otexScale 2 -pnogaplod -omakeAnimProp -iobjectscale1.43" // 1.1x normal size, because of the buzz droid anims
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

// Millenium Falcon
// TODO: Runs out of memory when LODing
ob_autoLOD @
{
    inputuser	=	"ndearsley"
    inputfile	=	"bf/vehicles/reb/reb_falcon/reb_falcon"
    outputfile	=	"vehicles/reb/reb_falcon"
    extraoptions =	"-pvscale=1.0,1.0,1.0 -pnogaplod"
    progressive = 0
    
    float lods[]
    { 75.0 }//, 35.0, 10.0 }
}

// Naboo Starfighter
ob_autoLOD @
{
    inputuser	=	"skhan"
    inputfile	=	"bf/vehicles/rep/rep_n1starfighter/rep_n1starfighter"
    outputfile	=	"vehicles/rep/rep_n1starfighter"
    extraoptions =	"-pnogaplod"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

// Jedi Starfighter
ob_autoLOD @
{
    inputuser	=	"skhan"
    inputfile	=	"bf/vehicles/rep/rep_jedistarfighter/rep_jedistarfighter"
    outputfile	=	"vehicles/rep/rep_jedistarfighter"
    extraoptions =	"-pnogaplod"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

// Rebel A-wing
ob_autoLOD @
{
    inputuser	=	"pserra"
    inputfile	=	"bf/vehicles/reb/reb_awing/reb_awing"
    outputfile	=	"vehicles/reb/reb_awing"
    extraoptions =	"-pnogaplod"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

// CIS Droid Tri-Fighter
ob_autoLOD @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/vehicles/cis/cis_tri_fighter/cis_tri_fighter"
    outputfile	=	"vehicles/cis/cis_tri_fighter"
    extraoptions =	"-pvscale=2.0,2.0,2.0 -pnogaplod"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

// Rebellion Y-Wing
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/vehicles/reb/reb_ywing/y_wing"
    outputfile	=	"vehicles/reb/reb_ywing"
    extraoptions =	"-pnogaplod"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}
// Rebellion Y-Wing Turret
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/vehicles/reb/reb_ywing/y_wing_turret"
    outputfile	=	"vehicles/reb/reb_ywing_turret"
    extraoptions =	"-pnogaplod -iobjectscale100"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}
// CIS Landing Ship
ob_autoLOD @
{
    inputuser	=	"jmillidge"
    inputfile	=	"bf/vehicles/cis/cis_landing_ship/cis_landing_ship"
    outputfile	=	"vehicles/cis/cis_landing_ship"
    extraoptions =	"-pnogaplod"
    
    float lods[]
    { 50.0, 10.0 }
}

// Republic V-Wing
ob_autoLOD @
{
    inputuser	=	"ajackson"
    inputfile	=	"bf/vehicles/rep/rep_v-wing/rep_v-wing_anim"
    outputfile	=	"vehicles/animated/rep/rep_vwing"
    extraoptions =	"-pnogaplod -omakeAnimProp"
    
    float lods[]
    { 50.0, 10.0 }
}

// Sith Infiltrator
ob_autoLOD @
{
    inputuser	=	"pnorris"
    inputfile	=	"bf/vehicles/sit/sith_infiltrator/sit_sith_infiltrator"
    outputfile	=	"vehicles/sit/sith_infiltrator"
    extraoptions =	"-pnogaplod"
    
    float lods[]
    { 50.0, 10.0 }
}

// CIS Droid Gunship
ob_autoLOD @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/vehicles/cis/cis_droidgunship/cis_droidgunship"
    outputfile	=	"vehicles/cis/cis_droidgunship"
    extraoptions =	"-pnogaplod"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

//CIS Droid Gunship Turret
ob_autoLOD @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/vehicles/cis/cis_droidgunship/cis_droidgunship_turret"
    outputfile	=	"vehicles/cis/cis_droidgunship_turret"
    extraoptions =	"-pnogaplod"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

// CIS Strike Bomber
ob_autoLOD @
{
    inputuser	=	"rtrafalski"
    inputfile	=	"bf/vehicles/cis/cis_grievous_bomber/cis_grievous_bomber"
    outputfile	=	"vehicles/cis/cis_grievous_bomber"
    extraoptions =	"-pvscale=0.5,0.5,0.5 -pnogaplod"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

// REP ATTE carrier
ob_autoLOD @
{
    inputuser	=	"aclarke"
    inputfile	=	"bf/vehicles/rep/rep_atte_carrier/rep_atte_carrier"
    outputfile	=	"vehicles/rep/rep_atte_carrier"
    extraoptions =	"-pnogaplod"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

// IMP Slave I
ob_autoLOD @
{
    inputuser	=	"jmattsson"
    inputfile	=	"bf/vehicles/imp/imp_slave1/imp_slave1"
    outputfile	=	"vehicles/imp/imp_slave_1"
    extraoptions =	"-pnogaplod"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

// CIS Geonosian Fighter
ob_autoLOD @
{
    inputuser	=	"aallen"
    inputfile	=	"bf/vehicles/cis/cis_geonosian_starfighter/cis_geonosian_starfighter"
    outputfile	=	"vehicles/cis/geonosian_starfighter"
    extraoptions =	"-pnogaplod"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}

// TIE Bomber
ob_autoLOD @
{
    inputuser	=	"jgilson"
    inputfile	=	"bf/vehicles/imp/imp_tie_bomber/imp_tie_bomber"
    outputfile	=	"vehicles/imp/imp_tie_bomber"
    extraoptions =	"-pnogaplod"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}


// Arc 170
ob_autoLOD @
{
    inputuser	=	"cmatthews"
    inputfile	=	"bf/vehicles/rep/rep_arc170/arc_170"
    outputfile	=	"vehicles/rep/rep_arc170"
    extraoptions =	"-pnogaplod -omakeAnimProp"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}


// Arc 170 Turret
ob_autoLOD @
{
    inputuser	=	"cmatthews"
    inputfile	=	"bf/vehicles/rep/rep_arc170/arc_170_rearturret"
    outputfile	=	"vehicles/rep/rep_arc170_turret"
    extraoptions =	"-pnogaplod -iobjectscale100"
    progressive = 0
    
    float lods[]
    { 50.0, 10.0 }
}




