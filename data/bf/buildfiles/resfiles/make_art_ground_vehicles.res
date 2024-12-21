// vim: set syntax=c :

// ================================
// Battlefront III Ground Vehicles
// ================================

// CIS STAP
ob_autoLOD @
{
    inputuser	=	"aclarke"
    inputfile	=	"bf/vehicles/cis/cis_stap/cis_stap"
    outputfile	=	"vehicles/cis/cis_stap"
    extraoptions =	" -pnogaplod"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
}
/*
// CIS AAT
ob_autoLOD @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/vehicles/cis/cis_aat/cis_aat"
    outputfile	=	"vehicles/cis/cis_aat"
    extraoptions =	"-pvscale=0.75,0.75,0.75 -pnogaplod"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
}
*/
// CIS AAT Gun (just the gun + turret)
ob_autoLOD @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/vehicles/cis/cis_aat/cis_aat_gun"
    outputfile	=	"vehicles/cis/cis_aat_gun"
    extraoptions =	"-pvscale=0.75,0.75,0.75 -pnogaplod"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
}

// CIS AAT (without the gun + turret)
ob_autoLOD @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/vehicles/cis/cis_aat/cis_aat_without_gun"
    outputfile	=	"vehicles/cis/cis_aat_without_gun"
    extraoptions =	"-pvscale=0.75,0.75,0.75 -pnogaplod"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
}

// CIS MTT
ob_autoLOD @
{
    inputuser	=	"pbalsach"
    inputfile	=	"bf/vehicles/cis/cis_mtt/cis_mtt"
    outputfile	=	"vehicles/cis/cis_mtt"
    extraoptions =	"-pnogaplod"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
}

// REPUBLIC BARC SPEEDER
ob_autoLOD @
{
    inputuser	=	"jmattsson"
    inputfile	=	"bf/vehicles/rep/rep_barcspeeder/rep_barcspeeder"
    outputfile	=	"vehicles/rep/rep_barcspeeder"
    extraoptions =	"-pnogaplod"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
}

// DARTH MAUL SPEEDER
ob_autoLOD @
{
    inputuser	=	"jmattsson"
    inputfile	=	"bf/vehicles/sit/sit_sith_speeder/sit_sith_speeder"
    outputfile	=	"vehicles/sit/sit_sith_speeder"
    extraoptions =	"-pnogaplod"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
}

// REP ATTE
ob_autoLOD @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/vehicles/rep/rep_atte/rep_atte"
    outputfile	=	"vehicles/rep/rep_atte"
    extraoptions =	"-pnogaplod"
    float lods[]
    { 50.0, 10.0 }
}
// REP ATTE TOP TURRET
ob_autoLOD @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/vehicles/rep/rep_atte/atte_maingun"
    outputfile	=	"vehicles/rep/rep_atte_gun"
    extraoptions =	"-pnogaplod"
    float lods[]
    { 50.0, 10.0 }
}

// REP ATTE REAR TURRETS
ob_autoLOD @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/vehicles/rep/rep_atte/atte_reargun"
    outputfile	=	"vehicles/rep/rep_atte_reargun"
    extraoptions =	"-pnogaplod"
    float lods[]
    { 50.0, 10.0 }
}



// REP IFT TANK
ob_autoLOD @
{
    inputuser	=	"skhan"
    inputfile	=	"bf/vehicles/rep/rep_ift/rep_ift"
    outputfile	=	"vehicles/rep/rep_ift"
    extraoptions =	"-pnogaplod"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
}

//turret
ob_autoLOD @
{
    inputuser	=	"skhan"
    inputfile	=	"bf/vehicles/rep/rep_ift/rep_ift_gun"
    outputfile	=	"vehicles/rep/rep_ift_gun"
    extraoptions =	"-pnogaplod -iobjectscale0.01"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
}

// REP CLONE HOVER TANK
ob_autoLOD @
{
    inputuser	=	"skhan"
    inputfile	=	"bf/vehicles/rep/rep_clone_hover_tank/rep_clone_hover_tank"
    outputfile	=	"vehicles/rep/rep_clone_hover_tank"
    extraoptions =	"-pvscale=1.25,1.25,1.25 -pnogaplod"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
}

//Clone hover tank gun
ob_autoLOD @
{
    inputuser	=	"ndearsley"
    inputfile	=	"bf/vehicles/rep/rep_clone_hover_tank/rep_clone_hover_tank_gun"
    outputfile	=	"vehicles/rep/rep_clone_hover_tank_gun"
    extraoptions =	"-pvscale=1.25,1.25,1.25 -pnogaplod"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
}


// REB T5B TANK
ob_autoLOD @
{
    inputuser	=	"skhan"
//    inputfile	=	"bf/vehicles/reb/reb_t4b/reb_t4b"
    inputfile	=	"bf/vehicles/reb/reb_t5b2/reb_t5b2"
    outputfile	=	"vehicles/reb/reb_t5b"
    extraoptions =	"-pnogaplod"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
}

// CIS HAILFIRE 
ob_autoLOD @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/vehicles/cis/cis_hailfire/cis_hailfire"
    outputfile	=	"vehicles/cis/cis_hailfire"
    extraoptions =	"-pnogaplod"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
}

// IMP ATAT
ob @
{
    inputuser	=	"jmattsson"
    inputfile	=	"bf/vehicles/imp/imp_at-at/imp_at-at"
    outputfile	=	"vehicles/imp/imp_atat"
    extraoptions =	"-pnogaplod"

//    float lods[]
//    { 50.0, 10.0 }
}

// IMP ATAT BLOCKOUT
ob @
{
    inputuser	=	"mkevern"
    inputfile	=	"bf/vehicles/imp/imp_at-at/imp_at-at_block"
    outputfile	=	"vehicles/imp/imp_atat_block"
    extraoptions =	"-pnogaplod"

//    float lods[]
//    { 50.0, 10.0 }
}

ob_autoLOD @
{
    inputuser	=	"ajackson"
    inputfile	=	"bf/vehicles/imp/imp_at-at/imp_at-at_anim"
    outputfile	=	"vehicles/animated/imp/imp_atat"
    extraoptions =	"-pnogaplod -omakeAnimProp"

    float lods[]
    { 50.0, 10.0 }

}


// IMP AT-ST 
ob_autoLOD @
{
    inputuser	=	"cmatthews"
    inputfile	=	"bf/vehicles/imp/imp_atst/imp_atst_rb"
    outputfile	=	"vehicles/imp/imp_atst"
    extraoptions =	"-pnogaplod"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
}

// IMP AT-ST 
ob_autoLOD @
{
    inputuser	=	"cmatthews"
    inputfile	=	"bf/vehicles/imp/imp_atst/imp_atst_rb_hips"
    outputfile	=	"vehicles/imp/imp_atst_v2"
    extraoptions =	"-pnogaplod"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
}

ob_autoLOD @
{
    inputuser	=	"cmatthews"
    inputfile	=	"bf/vehicles/imp/imp_atst/imp_atst_complete"
    outputfile	=	"vehicles/animated/imp/imp_atst"
    extraoptions =	"-pnogaplod -omakeAnimProp"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
}


// IMP MSE Droid
ob_autoLOD @
{
    inputuser = "iharrison"
    inputfile = "bf/vehicles/imp/imp_msedroid/imp_msedroid"
    outputfile = "vehicles/imp/imp_msedroid"
    extraoptions = "-pnogaplod -iobjectscale2.0"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
}

// Republic SPHA-T
ob @
//ob_autoLOD @
{
    inputuser	=	"mrichards"
    inputfile	=	"bf/vehicles/rep/rep_turbolaser/rep_turbolaser"
    outputfile	=	"vehicles/rep/rep_turbolaser"
//    extraoptions =	"-pnogaplod"
//    progressive = 0
//    float lods[]
//    { 50.0, 10.0 }
}


// Imperial Speeder Bike
ob_autoLOD @
{
    inputuser	=	"jmillidge"
    inputfile	=	"bf/vehicles/imp/imp_speeder_bike/imp_speeder_bike"
    outputfile	=	"vehicles/imp/imp_speeder_bike"
    extraoptions =	"-pvscale=1.0,1.0,1.0 -pnogaplod"
    outputNovodexData =	"true"   
    float lods[]
    { 50.0, 10.0 }
}

// IMP IFT-T TANK
ob @
{
    inputuser	=	"skhan"
    inputfile	=	"bf/vehicles/imp/imp_ift/imp_ift"
    outputfile	=	"vehicles/imp/imp_ift"
//    extraoptions =	"-pnogaplod"
//    progressive = 1
//    float lods[]
//    { 75.0, 35.0, 10.0 }
}

// Rebel AAC-3
ob_autoLOD @
{
    inputuser	=	"jmattsson"
    inputfile	=	"bf/vehicles/reb/reb_aac-3/reb_aac-3"
    outputfile	=	"vehicles/reb/reb_aac-3"
    extraoptions =	"-pnogaplod"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
}

// Rebel AAC-3 turret
ob_autoLOD @
{
    inputuser	=	"jmattsson"
    inputfile	=	"bf/vehicles/reb/reb_aac-3/reb_aac-3_turret"
    outputfile	=	"vehicles/reb/reb_aac-3_turret"
    extraoptions =	"-pnogaplod"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
}
// ReP AT-RT
ob_autoLOD @
{
    inputuser	=	"jmillidge"
    inputfile	=	"bf/vehicles/rep/rep_at-rt/rep_at-rt_rb"
    outputfile	=	"vehicles/rep/rep_at-rt_rb"
    extraoptions =	"-pnogaplod"
    float lods[]
    { 50.0, 10.0 }
    progressive = 0
}


// ReP AT-RT
ob @
{
    inputuser	=	"jmillidge"
    inputfile	=	"bf/vehicles/rep/rep_at-rt/rep_at-rt"
    outputfile	=	"vehicles/rep/rep_at-rt"
    extraoptions =	"-pnogaplod"
    progressive = 0
}

// Cis snail tank
ob_autoLOD @
{
    inputuser	=	"jgilson"
    inputfile	=	"bf/vehicles/cis/cis_snail_tank/cis_snail_tank"
    outputfile	=	"vehicles/cis/cis_snail_tank"
    //extraoptions =	"-pvscale=0.5,0.5,0.5 -pnogaplod"
    extraoptions =	"-pnogaplod"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true" 
}
/*
// Cis snail tank 80%
ob_autoLOD @
{
    inputuser	=	"jgilson"
    inputfile	=	"bf/vehicles/cis/cis_snail_tank/cis_snail_tank"
    outputfile	=	"vehicles/cis/cis_snail_tank_80"
    extraoptions =	"-pvscale=0.8,0.8,0.8 -pnogaplod"
    //extraoptions =	"-pnogaplod"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true" 
}

// Cis snail tank 60%
ob_autoLOD @
{
    inputuser	=	"jgilson"
    inputfile	=	"bf/vehicles/cis/cis_snail_tank/cis_snail_tank"
    outputfile	=	"vehicles/cis/cis_snail_tank_60"
    extraoptions =	"-pvscale=0.7,0.7,0.7 -pnogaplod"
    //extraoptions =	"-pnogaplod"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true" 
}

// Cis snail tank 50%
ob_autoLOD @
{
    inputuser	=	"jgilson"
    inputfile	=	"bf/vehicles/cis/cis_snail_tank/cis_snail_tank"
    outputfile	=	"vehicles/cis/cis_snail_tank_50"
    extraoptions =	"-pvscale=0.5,0.5,0.5 -pnogaplod"
    //extraoptions =	"-pnogaplod"
    progressive = 0
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true" 
}
*/
// Spider Droid

ob_autoLOD @
{
    inputuser = "rsteptoe" 
    inputfile = "bf/vehicles/cis/cis_spiderdroid/cis_spiderdroid"
    outputfile = "vehicles/cis/cis_spiderdroid"
    extraoptions = "-omakeAnimProp"
    float lods[]
    { 50.0, 10.0 }
    progressive = 0
    outputNovodexData =	"true" 
}

ob_autoLOD @
{
    inputuser = "ndearsley"
    inputfile = "bf/vehicles/cis/cis_spiderdroid/cis_spiderdroid_lower_gun"
    outputfile = "vehicles/cis/cis_spiderdroid_lower_gun"
    //extraoptions = "-pvscale=2.0,2.0,2.0"
    extraoptions = ""
    float lods[]
    { 50.0, 10.0 }
    progressive = 0
    outputNovodexData =	"true" 
}

ob_autoLOD @
{
    inputuser = "ndearsley"
    inputfile = "bf/vehicles/cis/cis_spiderdroid/cis_spiderdroid_upper_gun"
    outputfile = "vehicles/cis/cis_spiderdroid_upper_gun"
    //extraoptions = "-pvscale=2.0,2.0,2.0"
    extraoptions = ""
    float lods[]
    { 50.0, 10.0 }
    progressive = 0
    outputNovodexData =	"true" 
}


/*
// CIS Spider Droid (Tatooine story only)
ob @
{
    inputuser	=	"ndearsley"
    inputfile	=	"bf/vehicles/cis/cis_spiderdroid/cis_spiderdroid"
    outputfile	=	"vehicles/cis/cis_spiderdroid"
    extraoptions =	"-pnogaplod -pvscale=2.0,2.0,2.0"
    float lods[]
    { 50.0, 10.0 }
    progressive = 0
    outputNovodexData =	"true"    
}
*/
// Rebel HTT
ob_autoLOD @
{
    inputuser	=	"pnorris"
    inputfile	=	"bf/vehicles/reb/reb_htt/reb_htt"
    outputfile	=	"vehicles/reb/reb_htt"
    extraoptions =	"-pnogaplod"
    float lods[]
    { 50.0, 10.0 }
    progressive = 0
}
// Rebel HTT turret
ob_autoLOD @
{
    inputuser	=	"ndearsley"
    inputfile	=	"bf/vehicles/reb/reb_htt/reb_htt_gun"
    outputfile	=	"vehicles/reb/reb_htt_gun"
    extraoptions =	"-pnogaplod"
    float lods[]
    { 50.0, 10.0 }
    progressive = 0
}

// REPUBLIC AT-XR
ob @
{
    inputuser = "ccollins"
    inputfile = "bf/vehicles/reb/reb_atxr/reb_atxr"
    outputfile = "vehicles/rep/rep_atxr"
}

/*
// REPUBLIC AT-XT TO BE USED WHEN LODS ARE DONE
ob_autoLOD @
{
    inputuser = "skhan"
    inputfile = "bf/vehicles/reb/reb_at-xt/reb_at-xt"
    outputfile = "vehicles/rep/rep_at-xt"
//  extraoptions =	"-pnogaplod"
//  float lods[]
//  { 50.0, 10.0 }
//  progressive = 0
}
*/

// TEMP REBEL LANDSPEEDER
ob @
{
    inputuser	=	"ndearsley"
    inputfile	=	"bf/vehicles/reb/reb_landspeeder/reb_landspeeder"
    outputfile	=	"vehicles/reb/reb_landspeeder"

//    float lods[]
//    { 50.0, 10.0 }
}

/*
// REBEL LANDSPEEDER TO BE USED WHEN LODS ARE DONE
ob_autoLOD @
{
    inputuser	=	"ndearsley"
    inputfile	=	"bf/vehicles/reb/reb_landspeeder/reb_landspeeder"
    outputfile	=	"vehicles/reb/reb_landspeeder"
//  extraoptions =	"-pnogaplod"
//  float lods[]
//  { 50.0, 10.0 }
//  progressive = 0
}
*/
