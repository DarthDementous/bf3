// vim: set syntax=c :

// ===========================
// Battlefront III Dantooine Level
// ===========================


//  Dantooine terrain
terrain @
 {
     inputuser    = "iharrison"
//     inputuser	    = "jrestemeier"
     //inputfile    = "bf/backgrounds/dantooine/world/export/terrain"
     inputfile    = "bf/backgrounds/dan/world/export/terrain"
     outputfile   = "bg/dantooine_terrain"
     extraoptions = "-pvscale=1.0,1.0,1.0"
     outputNovodexData =	"true" 
 }

// Dantooine bg
background @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/backgrounds/dan/world/world"
    outputfile	=	"dan_bg"
    outputNovodexData =	"true"
    combineNovodexMeshes = "FALSE"
    extraoptions =	"-iinstancedbg -pinstancedbg"
    string validplatforms[] { "xbox2", "cell", "ogl" } 
}

background @
{
    inputuser	=	"cmatthews"
    inputfile	=	"bf/backgrounds/dan/buildings/wii_dan_world"
    outputfile	=	"dan_bg"
    outputNovodexData =	"true"
    combineNovodexMeshes = "FALSE"
    separateCollisionData =	"false"
    string validplatforms[] { "wii" } 
}

/*
// Dantooine bg resized to 80%
background @
{
    inputuser	=	"aadeleye"
    inputfile	=	"bf/backgrounds/dan_resized_80/world/world"
    outputfile	=	"dan_bg_resized_80"
    outputNovodexData =	"true"
    combineNovodexMeshes = "FALSE"
}

// Removed as no longer in use - cut remake times - AD.
//  Dantooine resized terrain 80%
terrain @
 {
     inputuser    = "aadeleye"
     //inputfile    = "bf/backgrounds/dantooine/world/export/terrain"
     inputfile    = "bf/backgrounds/dan_resized_80/world/export/terrain"
     outputfile   = "bg/dantooine_terrain_resized_80"
     extraoptions = "-pvscale=1.0,1.0,1.0"
     outputNovodexData =	"true" 
 }

//  Dantooine terrain NARROWED
terrain @
 {
     inputuser    = "dbutler"
     //inputfile    = "bf/backgrounds/dantooine/world/export/terrain"
     inputfile    = "bf/backgrounds/dantooine_narrowed/world/export/terrain"
     outputfile   = "bg/dantooine_narrowed_terrain"
     extraoptions = "-pvscale=1.0,1.0,1.0"
     outputNovodexData =	"true" 
 }
*/

// Dantooine Sky
cubemap_hdr @
{
    inputuser =		"iharrison"
    inputfile =		"bf/backgrounds/dan/skydome/dan_ground_sky"
    outputfile =	"misctex/cubemaps/dantooine_ground_sky"
    inputextension  =   ".hdr"
}

cubemap_ldr @
{
    inputuser =		"iharrison"
    inputfile =		"bf/backgrounds/dan/skydome/dan_ground_sky"
    outputfile =	"misctex/cubemaps/dantooine_ground_cubemap"
    extraoptions	=   "-pcutupcubemap -pcreateanim"
    outputoptions	=   "outputcubemap"
    inputextension  =   ".hdr"
}

cubemap_hdr @
{
    inputuser =		"iharrison"
    inputfile =		"bf/backgrounds/dan/skydome/dan_space_sky"
    outputfile	=	"misctex/cubemaps/dantooine_space_sky"
    inputextension  =   ".hdr"
}


/*
// Dantooine Farm Building 01 (Quake Version)
ob_mockup @
 {
     inputuser    = "dbutler"
     inputfile    = "bf/backgrounds/dantooine/frmbld_01"
     outputfile   = "props/dan/dan_frmbld_01"
    extraoptions = "-pvscale=1.0,1.0,1.0"
 }

// Dantooine Farm Building 02 (Quake Version)
ob_mockup @
 {
     inputuser    = "dbutler"
     inputfile    = "bf/backgrounds/dantooine/frmbld_02"
     outputfile   = "props/dan/dan_frmbld_02"
    extraoptions = "-pvscale=1.0,1.0,1.0"
 }
*/

/*
// Dantooine Farm Building 03 (Quake Version)
ob_mockup @
 {
     inputuser    = "dbutler"
     inputfile    = "bf/backgrounds/dantooine/frmbld_03"
     outputfile   = "props/dan/dan_frmbld_03"
    extraoptions = "-pvscale=1.0,1.0,1.0"
 }
*/
/*
// Dantooine rural building 1 (artist version)
ob @
{
    inputuser	=	"cmatthews"
    inputfile	=	"bf/backgrounds/dan/dan_rural_building1"
    outputfile	=	"props/dan/dan_rural_building1"
    outputNovodexData =	"true"
}
// Dantooine rural building 2 (artist version)
ob @
{
    inputuser	=	"cmatthews"
    inputfile	=	"bf/backgrounds/dan/dan_rural_building2"
    outputfile	=	"props/dan/dan_rural_building2"
    outputNovodexData =	"true"
}

// Dantooine town hall (artist version)
ob @
{
    inputuser	=	"cmatthews"
    inputfile	=	"bf/backgrounds/dan/dan_town_hall"
    outputfile	=	"props/dan/dan_town_hall"
    outputNovodexData =	"true"
}


// Dantooine barn (artist version)
ob @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/backgrounds/dan/dan_barn"
    outputfile	=	"props/dan/dan_barn"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=2.0,2.0,2.0"
}


// Dantooine test tree 01
ob @
{
    inputuser	=	"cmatthews"
    inputfile	=	"bf/backgrounds/dan/dan_tree01"
    outputfile	=	"props/dan/dan_tree_01"
    outputNovodexData =	"true"
}

// Dantooine village blockout (artist version)
ob @
{
    inputuser	=	"cmatthews"
    inputfile	=	"bf/backgrounds/dan/dan_village_buildings"
    outputfile	=	"props/dan/dan_village_buildings"
    outputNovodexData =	"TRUE"
}



// Dantooine windmill (artist version)
ob @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/backgrounds/dan/windmill"
    outputfile	=	"props/dan/dan_windmill"
    outputNovodexData =	"true"
}

// Dantooine Jedi Enclave (artist version)
ob @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/backgrounds/dan/dan_jedi_enclave"
    outputfile	=	"props/dan/dan_jedi_enclave"
    outputNovodexData =	"TRUE"
}


// Dantooine barn2 (artist version)
ob @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/backgrounds/dan/dan_barn2"
    outputfile	=	"props/dan/dan_barn2"
    outputNovodexData =	"TRUE"
}

// Dantooine Powerdome (artist version)
ob @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/backgrounds/dan/dan_powerdome"
    outputfile	=	"props/dan/dan_powerdome"
    outputNovodexData =	"TRUE"
}

// Dantooine Tower 01 (artist version)
ob @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/backgrounds/dan/dan_tower_01"
    outputfile	=	"props/dan/dan_tower_01"
    outputNovodexData =	"TRUE"
}

// Dantooine Tower 02 (artist version)
ob @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/backgrounds/dan/dan_tower_02"
    outputfile	=	"props/dan/dan_tower_02"
    outputNovodexData =	"TRUE"
}

// Dantooine Tower 03 (artist version)
ob @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/backgrounds/dan/dan_tower_03"
    outputfile	=	"props/dan/dan_tower_03"
    outputNovodexData =	"TRUE"
}

// Dantooine Stall (artist version)
ob @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/backgrounds/dan/dan_stall"
    outputfile	=	"props/dan/dan_stall"
    outputNovodexData =	"TRUE"
}
*/
// Dantooine Standing stones
ob @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/backgrounds/dan/props/dan_standing_stones"
    outputfile	=	"props/dan/dan_standing_stones"
    outputNovodexData =	"true"
}

/*

// Dantooine Cave (hangar) (artist version)
ob @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/backgrounds/dan/dan_cave"
    outputfile	=	"props/dan/dan_cave"
    outputNovodexData =	"TRUE"
}
*/
/*
// Dantooine Jedi Enclave (artist version)
ob @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/backgrounds/dan/dan_jedi_enclave"
    outputfile	=	"props/dan/dan_jedi_enclave"
    outputNovodexData =	"TRUE"
}
*/

/*
// Dantooine Jedi Enclave (Quake Version)
background_mockup @
 {
     inputuser    = "dbutler"
     //inputfile    = "bf/backgrounds/dantooine/jedenc05"
     inputfile    = "bf/backgrounds/dantooine/hangar_cave03"
     outputfile   = "props/dan/jedenc"
    extraoptions = "-pvscale=1.0,1.0,1.0"
 }


// Dantooine village blockout (Quake Version)
ob_mockup @
 {
     inputuser    = "dbutler"
     inputfile    = "bf/backgrounds/dantooine/village_blockout_03"
     outputfile   = "props/dan/dan_vill_block"
    extraoptions = "-pvscale=1.0,1.0,1.0"
 }

// Dantooine Hangar (Quake Version)
background_mockup @
 {
     inputuser    = "dbutler"
     //inputfile    = "bf/backgrounds/dantooine/jedenc05"
     //inputfile    = "bf/backgrounds/dantooine/hangar_cave_complete01"
     inputfile    = "bf/backgrounds/dantooine/hangar_cave_complete02_with_hangar"
     outputfile   = "props/dan/dan_hangar_q"
    extraoptions = "-pvscale=1.0,1.0,1.0"
 }

// Dantooine TownHall area blockout (Quake Version)
ob_mockup @
//background_mockup @
 {
     inputuser    = "dbutler"
     inputfile    = "bf/backgrounds/dantooine/townhall_blockout_01"
     outputfile   = "props/dan/townhall_blockout_q"
    extraoptions = "-pvscale=1.0,1.0,1.0"
 }

background_mockup_maya @
 {
     inputuser    = "dbutler"
     inputfile    = "bf/backgrounds/dantooine/townhall_blockout_01"
     outputfile   = "dan_townhall_blockout_q_03_04_07.ma"
    extraoptions = "-pvscale=1.0,1.0,1.0"
 }


background_mockup_maya @
 {
     inputuser    = "dbutler"
     inputfile    = "bf/backgrounds/dantooine/hangar_cave_complete02_with_hangar"
     outputfile   = "dan_hangar_cave_30_03_07.ma"
    extraoptions = "-pvscale=1.0,1.0,1.0"
 }
*/
/*
// Dantooine Hangar Cave (artist version)
ob @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/backgrounds/dan/dan_cave"
    outputfile	=	"props/dan/dan_cave"
    outputNovodexData =	"TRUE"
}
*/

/*

// Dantooine Hangar (maya quake Version)
background_mockup_maya @
 {
     inputuser    = "dbutler"
     inputfile    = "bf/backgrounds/dantooine/hangar_cave_complete01"
     outputfile   = "dan_hangar_q.ma"
    extraoptions = "-pvscale=1.0,1.0,1.0"
 }


// Dantooine Jedi Enclave (Quake Version) ###MAYA EXPORT###
background_mockup_maya @
 {
     inputuser    = "dbutler"
     inputfile    = "bf/backgrounds/dantooine/jedenc04"
     outputfile   = "jedi_enclave_300107.ma"
    extraoptions = "-pvscale=1.0,1.0,1.0"
 }
*/
/*
// Dantooine village blockout (Quake Version) ###MAYA EXPORT###
background_mockup_maya @
 {
     inputuser    = "dbutler"
     inputfile    = "bf/backgrounds/dantooine/village_blockout_03"
     outputfile   = "village_blockout_310107.ma"
    extraoptions = "-pvscale=1.0,1.0,1.0"
 }
*/
/*
// Yavin IV ruined temple (quake version)
ob_mockup @
 {
     inputuser    = "dbutler"
     inputfile    = "bf/backgrounds/yavin/ruined_temple01"
     outputfile   = "props/yav/yavin_temple_ruins"
    extraoptions = "-pvscale=1.0,1.0,1.0"
 }

//Yavin New Tree
ob @
{
    inputuser	=	"jgilson"
    inputfile	=	"bf/backgrounds/yavin/foliage/Tree_A"
    outputfile	=	"props/yav/tree_a"
    outputNovodexData =	"true"
}
*/

// Dantooine Power Generator Double
ob @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/backgrounds/dan/buildings/dan_doublegenerators"
    outputfile	=	"backgrounds/dan/buildings/dan_doublegenerators"
    outputNovodexData =	"true"
}

ob @
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/backgrounds/dan/buildings/dan_sinlegenerator"
    outputfile	=	"backgrounds/dan/buildings/dan_singlegenerator"
    outputNovodexData =	"true"
}

