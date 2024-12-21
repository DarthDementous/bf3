// vim: set syntax=c :
//Deathstar Shootable door controls
ob @
{
    inputuser   = "panderson"
    inputfile = "bf/capitalships/imp/imp_deathstar2_int/props/door_switch"
    outputfile  = "props/deathstar2/door_switch"
    outputNovodexData =	"true"
}


ob @
{
    inputuser = "ddeacon"
    inputfile = "bf/props/commandpost/commandpost"
    outputfile = "props/command_post"
    outputNovodexData =	"true"
}

ob @
{
    inputuser = "tmarsh"
    inputfile = "bf/props/misc/misc_ion_cannon/misc_ion_cannon"
    outputfile = "props/misc/ion_cannon"
    outputNovodexData =	"true"
}

ob @
{
    inputuser = "tmarsh"
    inputfile = "bf/props/misc/misc_ion_controls/misc_ion_controls"
    outputfile = "props/misc/ion_cannon_console"
    outputNovodexData =	"true"
}

/* OLD
ob @
{
    inputuser = "iharrison"
    inputfile = "bf/backgrounds/tat/props/ioncannon_control"
    outputfile = "props/misc/ion_cannon_console"
    outputNovodexData =	"true"
}
*/

ob_autoLOD @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/backgrounds/tat/mos_espa/iain/building01/building01"
    outputfile	=	"props/dgeomtest/building1"
    extraoptions =	"-pnogaplod -pdgeom"
    progressive = 1
    float lods[]
    { 25.0, 5.0 }
    outputNovodexData =	"true"
}

ob_autoLOD @
{
    inputuser	=	"cmatthews"
    inputfile	=	"bf/backgrounds/tat/mos_espa/chris/box_var2"
    outputfile	=	"props/dgeomtest/building2"
    extraoptions =	"-pnogaplod -pdgeom"
    progressive = 1
    float lods[]
    { 25.0, 5.0 }
    outputNovodexData =	"true"
}

ob_autoLOD @
{
    inputuser	=	"cmatthews"
    inputfile	=	"bf/backgrounds/tat/mos_espa/chris/watchtower"
    outputfile	=	"props/dgeomtest/building3"
    extraoptions =	"-pnogaplod -pdgeom"
    progressive = 1
    float lods[]
    { 25.0, 5.0 }
    outputNovodexData =	"true"
}

ob @
{
    inputuser   = "rsteptoe"
    inputfile = "bf/props/misc/misc_button/misc_button"
    outputfile  = "props/misc/buttons/misc_button"
//    extraoptions = "-pvscale=100.0,100.0,100.0"
}

ob @
{
    inputuser   = "jmattsson"
    inputfile = "bf/wii_controller/wii_controller"
    outputfile  = "props/misc/wii/remote"
    extraoptions = "-pvscale=1000.0,1000.0,1000.0"
}

ob @
{
    inputuser   = "jmattsson"
    inputfile = "bf/wii_controller/wii_nunchuck"
    outputfile  = "props/misc/wii/nunchuck"
    extraoptions = "-pvscale=1000.0,1000.0,1000.0"
}



//Death Star Prop (under construction)
ob @
{
    inputuser = "ndearsley"
    inputfile = "bf/backgrounds/des/props/deathstar_prop"
    outputfile = "props/misc/deathstar_prop"
    extraoptions = "-pnogaplod -pvscale=400.0,400.0,400.0"
}

ob @
{
    inputuser = "rsteptoe"
    inputfile = "bf/backgrounds/test_levels/refraction_test/refraction_test"
    outputfile = "props/misc/refraction_test"
    extraoptions = "-pnogaplod"
}

// Space Junk
ob @
{
    inputuser = "mkevern"
    inputfile = "bf/props/spacejunk/space_junk_01"
    outputfile = "props/space/space_junk_01"
    outputNovodexData =	"true"
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/props/spacejunk/space_junk_02"
    outputfile = "props/space/space_junk_02"
    outputNovodexData =	"true"
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/props/spacejunk/space_junk_03"
    outputfile = "props/space/space_junk_03"
    outputNovodexData =	"true"
}

// Small asteroid
ob @
{
    inputuser = "ndearsley"
    inputfile = "bf/backgrounds/des/props/asteroid_small"
    outputfile = "props/space/asteroids/asteroid_small"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

// Small asteroid x2 scale
ob @
{
    inputuser = "ndearsley"
    inputfile = "bf/backgrounds/des/props/asteroid_small"
    outputfile = "props/space/asteroids/asteroid_smallx2"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=2.0,2.0,2.0"
}

// Medium asteroid
ob @
{
    inputuser = "ndearsley"
    inputfile = "bf/backgrounds/des/props/asteroid_medium"
    outputfile = "props/space/asteroids/asteroid_medium"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

// Medium asteroid x2 scale
ob @
{
    inputuser = "ndearsley"
    inputfile = "bf/backgrounds/des/props/asteroid_medium"
    outputfile = "props/space/asteroids/asteroid_mediumx2"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=2.0,2.0,2.0"
}

// Medium asteroid x9 scale
ob @
{
    inputuser = "ndearsley"
    inputfile = "bf/backgrounds/des/props/asteroid_medium"
    outputfile = "props/space/asteroids/asteroid_mediumx9"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=9.0,9.0,9.0"
}

// Large asteroid
ob @
{
    inputuser = "ndearsley"
    inputfile = "bf/backgrounds/des/props/asteroid_large"
    outputfile = "props/space/asteroids/asteroid_large"

    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

// Large asteroid x2 scale
ob @
{
    inputuser = "ndearsley"
    inputfile = "bf/backgrounds/des/props/asteroid_large"
    outputfile = "props/space/asteroids/asteroid_largex2"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=2.0,2.0,2.0"
}

// Large asteroid x3 scale
ob @
{
    inputuser = "ndearsley"
    inputfile = "bf/backgrounds/des/props/asteroid_large"
    outputfile = "props/space/asteroids/asteroid_largex3"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=3.0,3.0,3.0"
}

// Asteroid with hole
ob @
{
    inputuser = "ndearsley"
    inputfile = "bf/backgrounds/des/props/asteroid_hole"
    outputfile = "props/space/asteroids/asteroid_hole"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

// Asteroid with hole x2 scale
ob @
{
    inputuser = "ndearsley"
    inputfile = "bf/backgrounds/des/props/asteroid_hole"
    outputfile = "props/space/asteroids/asteroid_holex2"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=2.0,2.0,2.0"
}

// Desolation Station Props //

ob @
{
    inputuser = "aclarke"
    inputfile = "bf/backgrounds/des/props/trib_prop1"
    outputfile = "props/desolation/misc/trib_prop1"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

ob @
{
    inputuser = "aclarke"
    inputfile = "bf/backgrounds/des/props/trib_prop2"
    outputfile = "props/desolation/misc/trib_prop2"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

ob @
{
    inputuser = "aclarke"
    inputfile = "bf/backgrounds/des/props/trib_prop3"
    outputfile = "props/desolation/misc/trib_prop3"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

ob @
{
    inputuser = "aclarke"
    inputfile = "bf/backgrounds/des/props/trib_prop4"
    outputfile = "props/desolation/misc/trib_prop4"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

ob @
{
    inputuser = "aclarke"
    inputfile = "bf/backgrounds/des/props/trib_prop5"
    outputfile = "props/desolation/misc/trib_prop5"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

ob @
{
    inputuser = "aclarke"
    inputfile = "bf/backgrounds/des/props/trib_prop6"
    outputfile = "props/desolation/misc/trib_prop6"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

ob @
{
    inputuser = "npollard"
    inputfile = "glowTest/glowTest"
    outputfile = "props/glowtest"
}

ob @
{
    inputuser = "aclarke"
    inputfile = "bf/backgrounds/des/props/console_static"
    outputfile = "props/desolation/misc/static_console"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

ob @
{
    inputuser = "aclarke"
    inputfile = "bf/backgrounds/des/props/console001"
    outputfile = "props/desolation/misc/dest_console"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

ob @
{
    inputuser = "aclarke"
    inputfile = "bf/backgrounds/des/props/door_button001"
    outputfile = "props/desolation/misc/door_butt01"
    outputNovodexData =	"false"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

ob @
{
    inputuser = "ndearsley"
    inputfile = "bf/backgrounds/des/props/des_boxone"
    outputfile = "props/desolation/misc/box_one"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

ob @
{
    inputuser = "ndearsley"
    inputfile = "bf/backgrounds/des/props/des_boxtwo"
    outputfile = "props/desolation/misc/box_two"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

ob @
{
    inputuser = "ndearsley"
    inputfile = "bf/backgrounds/des/props/des_boxthree"
    outputfile = "props/desolation/misc/box_three"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

ob @
{
    inputuser = "aclarke"
    inputfile = "bf/backgrounds/des/props/ds_panel1"
    outputfile = "props/desolation/misc/ds_panel1"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

ob @
{
    inputuser = "aclarke"
    inputfile = "bf/backgrounds/des/props/ds_panel2"
    outputfile = "props/desolation/misc/ds_panel2"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

ob @
{
    inputuser = "aclarke"
    inputfile = "bf/backgrounds/des/props/racks"
    outputfile = "props/desolation/misc/racks"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

ob @
{
    inputuser = "aburn"
    inputfile = "bf/backgrounds/des/props/cell_button"
    outputfile = "props/desolation/misc/cell_button"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

ob @
{
    inputuser = "aburn"
    inputfile = "bf/backgrounds/des/props/console_button"
    outputfile = "props/desolation/misc/console_button"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}

ob @
{
    inputuser = "ndearsley"
    inputfile = "bf/backgrounds/des/props/flatasteroids"
    outputfile = "props/desolation/misc/flatasteroids"
    outputNovodexData =	"false"
    extraoptions = "-pvscale=1.0,1.0,1.0"
}



// MSE droid racing challenge ramp prop
ob @
{
    inputuser = "cmatthews"
    inputfile = "bf/props/misc/mouse_racing_ramp/race_ramp"
    outputfile = "props/deathstar/misc/mse_race_ramp"
    outputNovodexData =	"true"
    extraoptions = "-pnogaplod -pvscale=1.0,0.5,0.75"
}

//Crates

/// Mus

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/mus/props/cover/mus_crate_cover"
    outputfile = "backgrounds/mus/props/mus_crate_cover"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/mus/props/cover/mus_crate_stand"
    outputfile = "backgrounds/mus/props/mus_crate_stand"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/mus/props/cover/mus_crate_crouch"
    outputfile = "backgrounds/mus/props/mus_crate_crouch"
    outputNovodexData =	"true"    
}

///Yav

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/yav/props/cover/yav_crate_cover"
    outputfile = "backgrounds/yav/props/yav_crate_cover"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/yav/props/cover/yav_crate_stand"
    outputfile = "backgrounds/yav/props/yav_crate_stand"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/yav/props/cover/yav_crate_crouch"
    outputfile = "backgrounds/yav/props/yav_crate_crouch"
    outputNovodexData =	"true"    
}

/// Bes
ob @
{
    inputuser = "aclarke"
    inputfile = "bf/backgrounds/bes/props/cover/bes_crate_cover"
    outputfile = "backgrounds/bes/props/bes_crate_cover"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "aclarke"
    inputfile = "bf/backgrounds/bes/props/cover/bes_crate_stand"
    outputfile = "backgrounds/bes/props/bes_crate_stand"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "aclarke"
    inputfile = "bf/backgrounds/bes/props/cover/bes_crate_crouch"
    outputfile = "backgrounds/bes/props/bes_crate_crouch"
    outputNovodexData =	"true"    
}

/// Cato
ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/cato/props/cover/cato_crate_cover"
    outputfile = "backgrounds/cato/props/cato_crate_cover"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/cato/props/cover/cato_crate_stand"
    outputfile = "backgrounds/cato/props/cato_crate_stand"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/cato/props/cover/cato_crate_crouch"
    outputfile = "backgrounds/cato/props/cato_crate_crouch"
    outputNovodexData =	"true"    
}

/// Cor
ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/cor/props/cover/cor_crate_cover"
    outputfile = "backgrounds/cor/props/cor_crate_cover"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/cor/props/cover/cor_crate_stand"
    outputfile = "backgrounds/cor/props/cor_crate_stand"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/cor/props/cover/cor_crate_crouch"
    outputfile = "backgrounds/cor/props/cor_crate_crouch"
    outputNovodexData =	"true"    
}

/// Dan
ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/dan/props/cover/dan_crate_cover"
    outputfile = "backgrounds/dan/props/dan_crate_cover"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/dan/props/cover/dan_crate_stand"
    outputfile = "backgrounds/dan/props/dan_crate_stand"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/dan/props/cover/dan_crate_crouch"
    outputfile = "backgrounds/dan/props/dan_crate_crouch"
    outputNovodexData =	"true"    
}

/// Dathomir
ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/dathomir/props/cover/dath_crate_cover"
    outputfile = "backgrounds/dathomir/props/dath_crate_cover"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/dathomir/props/cover/dath_crate_stand"
    outputfile = "backgrounds/dathomir/props/dath_crate_stand"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/dathomir/props/cover/dath_crate_crouch"
    outputfile = "backgrounds/dathomir/props/dath_crate_crouch"
    outputNovodexData =	"true"    
}

/// Des
ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/des/props/cover/des_crate_cover"
    outputfile = "backgrounds/des/props/des_crate_cover"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/des/props/cover/des_crate_stand"
    outputfile = "backgrounds/des/props/des_crate_stand"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/des/props/cover/des_crate_crouch"
    outputfile = "backgrounds/des/props/des_crate_crouch"
    outputNovodexData =	"true"    
}

/// End
ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/end/props/cover/end_crate_cover"
    outputfile = "backgrounds/end/props/end_crate_cover"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/end/props/cover/end_crate_stand"
    outputfile = "backgrounds/end/props/end_crate_stand"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/end/props/cover/end_crate_crouch"
    outputfile = "backgrounds/end/props/end_crate_crouch"
    outputNovodexData =	"true"    
}

/// Hoth
// LODDED Cover Props
ob_autoLOD @
{
    inputuser = "pserra"
    inputfile = "bf/backgrounds/hoth/props/cover/hoth_crate_cover"
    outputfile = "backgrounds/hoth/props/hoth_crate_cover"
    extraoptions = "-pnogaplod"
    outputNovodexData =	"true"
    float lods[]
    { 75.0, 35.0, 10.0 }
}

ob_autoLOD @
{
    inputuser = "pserra"
    inputfile = "bf/backgrounds/hoth/props/cover/hoth_crate_stand"
    outputfile = "backgrounds/hoth/props/hoth_crate_stand"
    extraoptions = "-pnogaplod"
    outputNovodexData =	"true"
    float lods[]
    { 75.0, 35.0, 10.0 }
}
ob_autoLOD @
{
    inputuser = "pserra"
    inputfile = "bf/backgrounds/hoth/props/cover/hoth_crate_crouch"
    outputfile = "backgrounds/hoth/props/hoth_crate_crouch"
    extraoptions = "-pnogaplod"
    outputNovodexData =	"true"
    float lods[]
    { 75.0, 35.0, 10.0 }
}
/*
ob @
{
    inputuser = "pserra"
    inputfile = "bf/backgrounds/hoth/props/cover/hoth_crate_cover"
    outputfile = "backgrounds/hoth/props/hoth_crate_cover"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "pserra"
    inputfile = "bf/backgrounds/hoth/props/cover/hoth_crate_stand"
    outputfile = "backgrounds/hoth/props/hoth_crate_stand"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "pserra"
    inputfile = "bf/backgrounds/hoth/props/cover/hoth_crate_crouch"
    outputfile = "backgrounds/hoth/props/hoth_crate_crouch"
    outputNovodexData =	"true"    
}
*/
/// Kas
ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/kas/props/cover/kas_crate_cover"
    outputfile = "backgrounds/kas/props/kas_crate_cover"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/kas/props/cover/kas_crate_stand"
    outputfile = "backgrounds/kas/props/kas_crate_stand"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/kas/props/cover/kas_crate_crouch"
    outputfile = "backgrounds/kas/props/kas_crate_crouch"
    outputNovodexData =	"true"    
}

/// tat_v2
ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/tat_v2/props/cover/tat_crate_cover"
    outputfile = "backgrounds/tat_v2/props/tat_crate_cover"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/tat_v2/props/cover/tat_crate_stand"
    outputfile = "backgrounds/tat_v2/props/tat_crate_stand"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/tat_v2/props/cover/tat_crate_crouch"
    outputfile = "backgrounds/tat_v2/props/tat_crate_crouch"
    outputNovodexData =	"true"    
}

/// Acclamator
ob @
{
    inputuser = "mkevern"
    inputfile = "bf/capitalships/rep/rep_frigate_int/props/cover_props/rep_cruiser_crate_cover"
    outputfile = "capitalships/rep/rep_frigate_int/props/rep_cruiser_crate_cover"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/capitalships/rep/rep_frigate_int/props/cover_props/rep_cruiser_crate_stand"
    outputfile = "capitalships/rep/rep_frigate_int/props/rep_cruiser_crate_stand"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/capitalships/rep/rep_frigate_int/props/cover_props/rep_cruiser_crate_crouch"
    outputfile = "capitalships/rep/rep_frigate_int/props/rep_cruiser_crate_crouch"
    outputNovodexData =	"true"    
}

//DeathStar2
ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/deathstar2/props/cover/dth_crate_stand"
    outputfile = "backgrounds/deathstar2/props/dth_crate_stand"
    outputNovodexData =	"true"    
}

ob @
{
    inputuser = "mkevern"
    inputfile = "bf/backgrounds/deathstar2/props/cover/dth_crate_cover"
    outputfile = "backgrounds/deathstar2/props/dth_crate_cover"
    outputNovodexData =	"true"    
}
