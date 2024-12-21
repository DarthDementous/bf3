// vim: set syntax=c :

// ===============================
// BATTLEFRONT III MUSTAFAR PROPS
// ===============================

template mus_planet: staticprop
{
    obinstrenderer render
    {
    	model = "props/mus/planet_mus"

	alwaysroom = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "planet_mus"
	editorPath         = "bf/props/mustafar"
    }
}


template mus_sbridge : staticprop
{
    ticktype = "k_tickAlways"

    obinstrenderer render
    {
	model = "props/mus/mus_cloning_fac/bridge"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "mus_bridge"
	editorPath         = "bf/props/mustafar"
    }

    collidewithstaticpropcomponent simplemove
    {
	destroySelfOnArrival = "false"
        destroyOtherOnArrival = "false"
    }

    static_obinst_physics physics
    {
        isMoveable = "true"        
    }       
}



template barricadeHigh : bfexplodingstaticprop
{
    obinstrenderer render
    {
    	model = "props/mus/mus_barricadehigh"
    	numLods = 2
    	lodDist[] 
    	{ 30.0, 60.0 }
    	castshadows = "true"
    	receiveshadows = "true"
    }
//
//  autoaimtarget
//  {
//      nameKey    = "STR_CAPITALSHIP_CIS_CRUISER"
//  }
//
    propflags |= "k_aiDoAvoid"

    static_obinst_physics physics
    {
        isMoveable = "true"        
    }   
    
    healthcomponentbf health
    {
	    fullhealth	= 20.0f
    }    
//
//  crateautoboundarycvrmntnr cover
//  {
//  }
//    
    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "baricdeHigh"
	    editorPath         = "bf/props/mustafar/destructable"
    }
}

template barricadeLow : bfexplodingstaticprop
{
    obinstrenderer render
    {
    	model = "props/mus/mus_barricadelow"
    	numLods = 2
    	lodDist[] 
    	{ 30.0, 60.0 }
    	castshadows = "true"
    	receiveshadows = "true"
    }
//
//  autoaimtarget
//  {
//      nameKey    = "STR_CAPITALSHIP_CIS_CRUISER"
//  }
//

    propflags |= "k_aiDoAvoid"

    healthcomponentbf health
    {
	    fullhealth	= 10.0f
    }    

    static_obinst_physics physics
    {
        isMoveable = "true"        
    }   
       
    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "baricdeLow"
	    editorPath         = "bf/props/mustafar/destructable"
    }
}

template mshieldGen : bfexplodingstaticprop
{
    obinstrenderer render
    {
    	model = "props/mus/mus_shield_gen"
    	numLods = 2
    	lodDist[] 
    	{ 30.0, 60.0 }
    	castshadows = "true"
    	receiveshadows = "true"
    }

    static_obinst_physics physics
    {
        isMoveable = "true"        
    }   
    
    healthcomponentbf health
    {
	    fullhealth	= 5.0f
    }    

    propEventInterface event
    {
        deleteProp
        {
            eventTarget targets []
            {
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }
    }

    simpleGroupieComponent groupie
    {
        parentPropGroup = ""
    }

    groupingcomp grouping
    {
        maxgroups = 2
    }
    
    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "shieldGen"
	    editorPath         = "bf/props/mustafar/destructable"
    }
}

template gasTank : bfexplodingstaticprop
{
    obinstrenderer render
    {
    	model = "props/mus/mus_gastank"
    	numLods = 2
    	lodDist[] 
    	{ 30.0, 60.0 }
    	castshadows = "true"
    	receiveshadows = "true"
    }

    static_obinst_physics physics
    {
        isMoveable = "true"        
    }   
    
    healthcomponentbf health
    {
	    fullhealth	= 2.0f
    }    
    
    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "gasTank"
	    editorPath         = "bf/props/mustafar/destructable"
    }
}

template destATAT : bfexplodingstaticprop
{
    obinstrenderer render
    {
    	model = "vehicles/imp/imp_atat_block"
    	castshadows = "true"
    	receiveshadows = "true"
    }
//
//  autoaimtarget
//  {
//      nameKey    = "STR_CAPITALSHIP_CIS_CRUISER"
//  }
//
    healthcomponentbf health
    {
	    fullhealth	= 500.0f
    }    

    static_obinst_physics physics
    {
        isMoveable = "true"        
    }   
    
    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "destATAT"
	    editorPath         = "bf/props/mustafar/destructable"
    }
}

template mus_bridge_shield : force_barricade_street_shield
{    
    obinstrenderer render
    {
	model = "props/mus/mus_bridge_shield"
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "b_shield"
        editorPath         = "bf/props/mustafar"
    }
}

template mus_crate : staticprop
{
    obinstrenderer render
    {
	    model = "props/mus/mus_crate"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "mus_crate"
    	editorPath         = "bf/props/mustafar"
    }
}

template mus_girder_a : staticprop
{
    obinstrenderer render
    {
	    model = "props/mus/girder_a"
    }

    physics
    {
	useRBs = "true"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "girder_a"
    	editorPath         = "bf/props/mustafar/rocks"
    }
}

template mus_girder_b : staticprop
{
    obinstrenderer render
    {
	    model = "props/mus/girder_b"
    }

    physics
    {
	useRBs = "true"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "girder_b"
    	editorPath         = "bf/props/mustafar/rocks"
    }
}

template mus_girder : staticprop
{
    obinstrenderer render
    {
	model = "props/mustafar/gurder"
    }

    physics
    {
	useRBs = "true"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "girder"
    	editorPath         = "bf/props/mustafar/debris"
    }
}

template mus_girder_physics : simplephysicsprop
{
    odesimplephysics physics
    {
    	mayaphysics = "true"
		//minMassPerPart  = 500.f
		//maxMassPerPart  = 500.f
	bodyMass		= 400.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "girder_phys"
    	editorPath         = "bf/props/mustafar/physics"
    }
}

template mus_girder_physics_a : mus_girder_physics
{
    obinstrenderer render
    {
	model = "props/mus/girder_a"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "girder_phys_a"
    	editorPath         = "bf/props/mustafar/physics"
    }
}

template mus_girder_physics_b : mus_girder_physics
{
    obinstrenderer render
    {
	model = "props/mus/girder_b"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "girder_phys_b"
    	editorPath         = "bf/props/mustafar/physics"
    }
}

template mus_rock_cover_a : staticprop
{
    obinstrenderer render
    {
	    model = "props/mus/rock_cover_a"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "rock_cover_a"
    	editorPath         = "bf/props/mustafar/rocks"
    }
}



template mus_rock_cover_d : staticprop
{
    obinstrenderer render
    {
	    model = "props/mus/rock_cover_d"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "rock_cover_d"
    	editorPath         = "bf/props/mustafar/rocks"
    }
}


template mus_rock_cover_f : staticprop
{
    obinstrenderer render
    {
	    model = "props/mus/rock_cover_f"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "rock_cover_f"
    	editorPath         = "bf/props/mustafar/rocks"
    }
}

template mus_rock_fat : staticprop
{
    obinstrenderer render
    {
	    model = "props/mus/rock_fat"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "rock_fat"
    	editorPath         = "bf/props/mustafar/rocks"
    }
}

template mus_rock_large : staticprop
{
    obinstrenderer render
    {
	    model = "props/mus/rock_large"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "rock_large"
    	editorPath         = "bf/props/mustafar/rocks"
    }
}

template mus_rock_medium : staticprop
{
    obinstrenderer render
    {
	    model = "props/mus/rock_medium"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "rock_medium"
    	editorPath         = "bf/props/mustafar/rocks"
    }
}



template sdst_drdebrs : staticprop
{
    obinstrenderer render
    {
	    model = "props/star_destroyer/door_debris"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "door_debris"
    	editorPath         = "bf/props/star_destroyer"
    }
}

//COVER

template mus_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/mus/props/mus_crate_cover"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/mustafar/cover"
    }
    
    physics
    {
	useRBs = "true"
    }
}

template mus_crate_crouch : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/mus/props/mus_crate_crouch"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/mustafar/cover"
    }
    
    physics
    {
	useRBs = "true"
    }
}

template mus_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/mus/props/mus_crate_stand"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/mustafar/cover"
    }
    
    physics
    {
	useRBs = "true"
    }
}

template str_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "capitalships/imp/imp_stardestroyer_damaged_int/props/cover/sdm_crate_cover"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/strdst/cover"
    }
}



template str_crate_crouch : staticprop
{
    obinstrenderer render
    {
	    model = "capitalships/imp/imp_stardestroyer_damaged_int/props/cover/sdm_crate_crouch"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/strdst/cover"
    }
}



template str_crate_stand : staticprop
{
    obinstrenderer render
    {
	model = "capitalships/imp/imp_stardestroyer_damaged_int/props/cover/sdm_crate_stand"
    }

    physics 
    {
	useRBs = "true"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/strdst/cover"
    }
}

template str_crate_stand_physics : simplephysicsprop //Rolling Chunk
{
    obinstrenderer render
    {
	model = "capitalships/imp/imp_stardestroyer_damaged_int/props/cover/sdm_crate_stand"
    }

    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "false" //don't want it falling over yet

		//minMassPerPart  = 500.f
		//maxMassPerPart  = 500.f
		bodyMass		= 500.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "phys_stand"
    	editorPath         = "bf/props/strdst/cover/physics"
    }
}

template mus_shara_door_control : staticprop
{
    obinstrenderer render
    {
	    model = "props/mus/props/shara_control_panel"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "shara_door_con"
    	editorPath         = "bf/props/mustafar"
    }
}

template str_dst_broken_pillar : animplayprop
{
    obinstrenderer render
    {
	    model = "props/capitalships/imp/imp_stardestroyer_damaged_int/broken_pillar"
    }

    physics
    {
    	isMoveable = "true"
    }
 
    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "broken_pillar"
    	editorPath         = "bf/props/strdst/damaged"
    }
}

template crash_door_debris : animplayprop
{
    obinstrenderer render
    {
	    model = "props/mus/debris/mus_debris_crash"
    }

    physics
    {
    	isMoveable = "true"
    }
 
    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "crsh_dr_dbrs"
    	editorPath         = "bf/props/mustafar/debris"
    }
}

template str_dst_pod_prop : animplayprop
{
    obinstrenderer render
    {
	    model = "props/capitalships/imp/imp_stardestroyer_damaged_int/pod_prop"
    }

    physics
    {
    	isMoveable = "true"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "pod_prop"
    	editorPath         = "bf/props/strdst/damaged"
    }
}


template str_dst_bridge_prop : animplayprop
{
    obinstrenderer render
    {
	    model = "props/capitalships/imp/imp_stardestroyer_damaged_int/bridge_section"
    }

    physics
    {
    	isMoveable = "true"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "bridge_prop"
    	editorPath         = "bf/props/strdst/damaged"
    }
}

template mus_shield_gen : animplayprop
{
    obinstrenderer render
    {
	model = "props/mus/shield_generator_prop"
    }

    bfexplodingpropdescript descript
    {
    }

    dmghealthcomponentbf health
    {
	fullhealth	= 4.0f 
    }

    teamNum = 1

    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_DEATH_GENERATOR"
    }

    autoaimtarget
    {
	nameKey    = "STR_DEATH_GENERATOR"
    }

    soundeventsystem sndeventsystem
    {
	definition = "props"
    }

    soundmap-field soundmap
    {
	default = "sndmap_towers" 
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "generator"
        editorPath         = "bf/props/mustafar"
    }
}


template str_dst_hanging_lightpanel : staticprop
{
    obinstrenderer render
    {
	    model = "props/capitalships/imp/imp_stardestroyer_damaged_int/hanging_lightpanel"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "lightpanel"
    	editorPath         = "bf/props/strdst/damaged"
    }
}


template str_dst_hanging_wallpanel_a : staticprop
{
    obinstrenderer render
    {
	    model = "props/capitalships/imp/imp_stardestroyer_damaged_int/hanging_wallpanel_a"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "wallpanel_a"
    	editorPath         = "bf/props/strdst/damaged"
    }
}


template str_dst_hanging_wallpanel_b : staticprop
{
    obinstrenderer render
    {
	    model = "props/capitalships/imp/imp_stardestroyer_damaged_int/hanging_wallpanel_b"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "wallpanel_b"
    	editorPath         = "bf/props/strdst/damaged"
    }
}



template str_dst_hanging_wallpanel_c : staticprop
{
    obinstrenderer render
    {
	    model = "props/capitalships/imp/imp_stardestroyer_damaged_int/hanging_wallpanel_c"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "wallpanel_c"
    	editorPath         = "bf/props/strdst/damaged"
    }
}


template str_dst_panel_prop_large : simplephysicsprop //simplephysicsprop
{
    obinstrenderer render
    {
	    model = "props/capitalships/imp/imp_stardestroyer_damaged_int/panel_prop_large"
    }

    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "false" //don't want it falling over yet

        //minMassPerPart  = 80.f
		//maxMassPerPart  = 100.f
		bodyMass			= 90.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "panel_large"
    	editorPath         = "bf/props/strdst/physics"
    }
}

template str_dst_panel_prop_med : simplephysicsprop
{
    obinstrenderer render
    {
	    model = "props/capitalships/imp/imp_stardestroyer_damaged_int/panel_prop_med"
    }
    
    odesimplephysics physics
    {
    	mayaphysics = "false"
	moveable = "false" //don't want it falling over yet

        //minMassPerPart  = 80.f
		//maxMassPerPart  = 100.f
		bodyMass			= 90.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "panel_med"
    	editorPath         = "bf/props/strdst/physics"
    }
}
   

template str_dst_panel_prop_small : simplephysicsprop
{
    obinstrenderer render
    {
	    model = "props/capitalships/imp/imp_stardestroyer_damaged_int/panel_prop_small"
    }

    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "false" //don't want it falling over yet

        //minMassPerPart  = 80.f
		//maxMassPerPart  = 100.f
		bodyMass			= 90.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "panel_small"
    	editorPath         = "bf/props/strdst/physics"
    }
}

template mus_cutscene_window : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/cutscene_window"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "cutscene_window"
    	editorPath         = "bf/props/mustafar/cutscene"
    }
}

template mus_death_tower : bfexplodingstaticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/death_tower_light"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "death_tower"
    	editorPath         = "bf/props/mustafar/misc"
    }
}

template mus_death_pillar : staticprop
{
    obinstrenderer render
    {
	model = "props/mustafar/death_tower_pillar"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "death_pillar"
    	editorPath         = "bf/props/mustafar/misc"
    }
}

template mus_debris_panel : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/debris_panel"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "debris_panel"
    	editorPath         = "bf/props/mustafar/debris"
    }
}

template mus_debris_wall : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/debris_wall"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "debris_wall"
    	editorPath         = "bf/props/mustafar/debris"
    }
}

template mus_door : SimpleSlideDoor1 
{
    render
    {
	    model = "props/mus/doors/mus_door"
    }
    
    door
    {
        soundmap = "sndmap_door_mustafar"
        limit = 2.500000
        slideAxis []
        {
            0.000000, 1.000000, 0.000000
        }        
    }
    
    meta
    {
	canCreateInEditor   =	1
    	editorInstanceName  =	"mus_door"
    	editorPath         =	"bf/props/mustafar/doors"
    }
}

template mus_door2 : SimpleSlideDoor1 
{
    render
    {
	    model = "props/mus/doors/mus_door2"
    }
    
    door
    {
        soundmap = "sndmap_door_mustafar"
        limit = 2.500000
        slideAxis []
        {
            0.000000, 1.000000, 0.000000
        }        
    }
    
    meta
    {
	canCreateInEditor   =	1
    	editorInstanceName  =	"mus_door2"
    	editorPath         =	"bf/props/mustafar/doors"
    }
}

template mus_door_angular : SimpleSlideDoor1 
{
    render
    {
	    model = "props/mustafar/door_angular"
    }
    
    door
    {
        soundmap = "sndmap_door_mustafar"
        limit = 2.500000
        slideAxis []
        {
            0.500000, 1.000000, 0.000000
        }        
    }
    
    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "door_angular"
    	editorPath         = "bf/props/mustafar/doors"
    }
}

template mus_door_switch : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/door_switch"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "door_switch"
    	editorPath         = "bf/props/mustafar/doors"
    }
}

template mus_exhaust : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/exhaust"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "exhaust"
    	editorPath         = "bf/props/mustafar/debris"
    }
}


template mus_footbridge : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/footbridge"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "footbridge"
    	editorPath         = "bf/props/mustafar/misc"
    }
}


template mus_forcebarrier : force_barricade_street_shield
{
    obinstrenderer render
    {
	    model = "props/mustafar/force_barrier"
    }

    physics
    {
	useRBs = "true"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "force_barrier"
    	editorPath         = "bf/props/mustafar/misc"
    }
}

template mus_hologram : staticprop 
{
    obinstrenderer render
    {
	model = "props/mustafar/mus_nav_room_hologram"
    }

    transform_tick tick
    {
        float degreesPerSec []
        {
            0.00000, 10.000000, 0.000000
        }
    }
}

template mus_nav_room_hologram : mus_hologram
{
    obinstrenderer render
    {
	model = "props/mustafar/mus_nav_room_hologram"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "hologram"
    	editorPath         = "bf/props/mustafar/holoroom"
    }
}

template mus_nav_blue_hologram : mus_hologram
{
    obinstrenderer render
    {
	model = "props/mustafar/mus_nav_blue_hologram"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "hologram_blue"
    	editorPath         = "bf/props/mustafar/holoroom"
    }
}

template mus_holo_luke : mus_hologram
{
    obinstrenderer render
    {
	model = "props/mustafar/holo_luke_full"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "holo_luke"
    	editorPath         = "bf/props/mustafar/holoroom"
    }
}

template mus_holo_luke_head : mus_hologram
{
    obinstrenderer render
    {
	model = "props/mustafar/holo_luke_head"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "hlo_lke_head"
    	editorPath         = "bf/props/mustafar/holoroom"
    }
}

template mus_holo_troopers : mus_hologram
{
    obinstrenderer render
    {
	model = "props/mustafar/holo_troopers"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "holo_troopers"
    	editorPath         = "bf/props/mustafar/holoroom"
    }
}

template mus_debris_trail : staticprop
{
    obinstrenderer render
    {
	model = "props/mustafar/debris_trail"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "debris_trail"
    	editorPath         = "bf/props/mustafar"
    }
}

template mus_wreckage01 : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/mus_wreckage01"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "wreckage01"
    	editorPath         = "bf/props/mustafar/debris"
    }
}

template mus_wreckage02 : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/mus_wreckage02"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "wreckage02"
    	editorPath         = "bf/props/mustafar/debris"
    }
}

template mus_wreckage03 : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/mus_wreckage03"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "wreckage03"
    	editorPath         = "bf/props/mustafar/debris"
    }
}

template mus_rubble : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/rubble"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "rubble"
    	editorPath         = "bf/props/mustafar/debris"
    }
}

template mus_sd_brokenparts : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/sd_brokenparts"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "sd_brokenparts_1"
    	editorPath         = "bf/props/mustafar/debris"
    }
}

template mus_sd_brokenparts_2 : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/sd_brokenparts_2"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "sd_brokenparts_2"
    	editorPath         = "bf/props/mustafar/debris"
    }
}

template mus_sd_brokenparts_3 : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/sd_brokenparts_3"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "sd_brokenparts_3"
    	editorPath         = "bf/props/mustafar/debris"
    }
}

template mus_sd_brokenparts_4 : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/sd_brokenparts_4"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "sd_brokenparts_4"
    	editorPath         = "bf/props/mustafar/debris"
    }
}

template mus_sd_brokenparts_5 : simplephysicsprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/sd_brokenparts_5"
    }

    odesimplephysics physics
    {
    	mayaphysics = "true"
		//minMassPerPart  = 500.f
		//maxMassPerPart  = 500.f
	bodyMass = 400.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "phys_barrel"
    	editorPath         = "bf/props/mustafar/physics"
    }
}

template mus_new_rocks : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/rock1"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "rock1_"
    	editorPath         = "bf/props/mustafar/new_rocks"
    }
}

template mus_new_rocks2 : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/rock2"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "rock2_"
    	editorPath         = "bf/props/mustafar/new_rocks"
    }
}

template mus_new_rocks3 : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/rock3"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "rock3_"
    	editorPath         = "bf/props/mustafar/new_rocks"
    }
}


template mus_new_rocks4 : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/rock4"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "rock4_"
    	editorPath         = "bf/props/mustafar/new_rocks"
    }
}


template mus_new_rocks5 : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/rock5"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "rock5_"
    	editorPath         = "bf/props/mustafar/new_rocks"
    }
}


template mus_new_rocks6 : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/rock6"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "rock6_"
    	editorPath         = "bf/props/mustafar/new_rocks"
    }
}



template mus_new_rocks7 : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/rock7"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "rock7_"
    	editorPath         = "bf/props/mustafar/new_rocks"
    }
}



template mus_new_rocks8 : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/rock8"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "rock8_"
    	editorPath         = "bf/props/mustafar/new_rocks"
    }
}


template mus_new_rocks9 : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/rock9"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "rock9_"
    	editorPath         = "bf/props/mustafar/new_rocks"
    }
}

template mus_turret_plinth : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/turret_plinth"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "turetplnth_"
    	editorPath         = "bf/props/mustafar"
    }
}


template mus_debris : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/destroyer_debris"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "dstdebris_"
    	editorPath         = "bf/props/mustafar/debris"
    }
}



template mus_debris2 : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/destroyer_debris2"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "dstdebris2_"
    	editorPath         = "bf/props/mustafar/debris"
    }
}



template mus_debris3 : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/destroyer_debris3"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "dstdebris3_"
    	editorPath         = "bf/props/mustafar/debris"
    }
}



template mus_debris4 : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/destroyer_debris4"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "dstdebris4_"
    	editorPath         = "bf/props/mustafar/debris"
    }
}



template mus_debris5 : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/destroyer_debris5"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "dstdebris5_"
    	editorPath         = "bf/props/mustafar/debris"
    }
}



template mus_debris6 : staticprop
{
    obinstrenderer render
    {
	    model = "props/mustafar/destroyer_debris6"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "dstdebris6_"
    	editorPath         = "bf/props/mustafar/debris"
    }
}


template mus_cloud_layer : staticprop
{
    render
    {
	model	    =	"backgrounds/mus/props/mus_cloud_layer"
    }
}

template mus_sheild_emitter : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/mus/props/shield_emitter"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "shield_em"
	editorPath         = "bf/props/mustafar"
    }
}

template mus_chair : simplephysicsprop
{
    obinstrenderer render
    {
	    model = "backgrounds/mus/props/mus_chair"
    }

    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "true"
	bodyMass = 100.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "mus_chair"
    	editorPath         = "bf/props/mustafar/physics"
    }
}

template mus_boss_door_large : SimpleSlideDoor1
{
    obinstrenderer render
    {
	model = "backgrounds/mus/props/boss_door_big"
    }

    door
    {
        soundmap = "sndmap_door_mustafar"
        limit = 2.500000
        slideAxis []
        {
            0.000000, 1.000000, 0.000000
        }        
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "boss_door_big"
	editorPath         = "bf/props/mustafar/doors"
    }
}

template mus_boss_door_small : SimpleSlideDoor1
{
    obinstrenderer render
    {
	model = "backgrounds/mus/props/boss_door_sml"
    }

    door
    {
        soundmap = "sndmap_door_mustafar"
        limit = 2.500000
        slideAxis []
        {
            0.000000, 1.000000, 0.000000
        }        
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "boss_door_sml"
	editorPath         = "bf/props/mustafar/doors"
    }
}

template mus_scafold : staticprop
{
    obinstrenderer render
    {
	model = "props/mustafar/scafold"
    }

    physics
    {
	useRBs = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "scafold"
	editorPath         = "bf/props/mustafar"
    }
}

template mus_window_top : SimpleSlideDoor1 
{
    obinstrenderer render
    {
	model = "props/mustafar/window_slider_top"
    }
    
    door
    {
        soundmap = "sndmap_door_mustafar"
        limit = 2.500000
        slideAxis []
        {
            0.000000, 1.000000, 0.000000
        }        
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "window_top"
	editorPath         = "bf/props/mustafar/window"
    }
}

template mus_window_bottom : SimpleSlideDoor1
{
    obinstrenderer render
    {
	model = "props/mustafar/window_slider_bottom"
    }

    door
    {
        soundmap = "sndmap_door_mustafar"
        limit = 2.500000
        slideAxis []
        {
            0.000000, 1.000000, 0.000000
        }        
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "window_bot"
	editorPath         = "bf/props/mustafar/window"
    }
}

template mus_window_closed : staticprop
{
    obinstrenderer render
    {
	model = "props/mustafar/window_slider_closed"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "window_closed"
	editorPath         = "bf/props/mustafar/window"
    }
}

template mus_struct_rubble : staticprop
{
    obinstrenderer render
    {
	model = "props/mustafar/structure_rubble"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "struct_debris"
	editorPath         = "bf/props/mustafar/debris"
    }
}
