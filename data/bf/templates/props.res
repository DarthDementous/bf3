// vim: set syntax=c :

// ======================
// BATTLEFRONT III PROPS
// ======================

template saber : staticprop
{
    obinstrenderer render
    {
	model = "weapon/jedi/vader/vader_saber_lowres"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "vsaber"
	editorPath         = "bf/props/stuff"
    }
}

template msedroid : staticprop
{
    obinstrenderer render
    {
	model = "props/droids/msedroid"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "msedroid"
	editorPath         = "bf/props/droids"
    }
}

template materialfloor : staticprop
{
    obinstrenderer render
    {
	model = "testroom/materials_test_room"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "mat_flr"
	editorPath         = "bf/props/testroom"
    }
}

template cor_planetlayer : staticprop
{
    obinstrenderer render
    {
	model = "props/cor/cor_planetlayers"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cor_plntlyr"
	editorPath         = "bf/props/coruscant/bg/planetlayer/"
    }
}

template asteroid01 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/asteroid01"
  	numLods = 3
	lodDist[] 
	{ 30.0, 50.0, 100.0 }
  }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid01"
	editorPath         = "bf/props/space/asteroids"
    }
}


template asteroid02 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/asteroid02"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid02"
	editorPath         = "bf/props/space/asteroids"
    }
}


template asteroid03 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/asteroid03"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid03"
	editorPath         = "bf/props/space/asteroids"
    }
}


template asteroid04 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/asteroid04"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid04"
	editorPath         = "bf/props/space/asteroids"
    }
}


template asteroid05 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/asteroid05"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid05"
	editorPath         = "bf/props/space/asteroids"
    }
}


template asteroid06 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/asteroid06"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid06"
	editorPath         = "bf/props/space/asteroids"
    }
}


template asteroid07 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/asteroid07"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid07"
	editorPath         = "bf/props/space/asteroids"
    }
}

template DrawOnMapComponent
{
    class-id		= "Draw On Map Component"
    hiddenByDefault	= "false"
    drawOnPerimeter	= "false"
    shouldRotateIcon	= "true"
    iconScaleFactor	= 1.f
}

template PlayerMapComponent : DrawOnMapComponent
{
    iconNameKey = "map_player_pos"
}

template guardablecomponent
{
    class-id = "guardable component"

    bool-field enabled
    {
	default	= "true"
	tip	= "If set to false, AI will not attack or defend the prop."
	views	= "basic setup"
    }

    maxErsatzGuardPoints = 8

    float-field ai_weighting
    {
	default		= 1.f
	min		= 0.f
	max		= 1.f
	tip		= "Anything less than 1 will reduce the AIs tendancy to spawn or attack/defend here, proportionally."
	views		= "basic setup"
    }
}


template galaxy_map : staticprop
{
    render
    {
	model = "props/misc/galaxy/galaxy_map"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "gxmap"
	editorPath         = "bf/props"
    }
}

template planet : staticprop
{
    class-id = "planet prop"
    render
    {
	model = "props/misc/galaxy/planets/proxy_planet"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "proxyplanet"
	editorPath         = "bf/props/planets"
	autoPlacementDOF   = "A_PROXY_"
    }

    enabled = "false"
    icon = "misctex/gui/icons/planets/planet_proxy"
    levelname = ""
    namekey = "STR_NULL"
    infokey = "STR_NULL"
    bonuskey = "STR_NULL"
}

template tatplanet : planet
{
    render
    {
	model = "props/misc/galaxy/planets/tatooine_planet"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tatplanet"
	editorPath         = "bf/props/planets"
	autoPlacementDOF   = "A_TATOOINE_"
    }
    namekey = "STR_LEVELNAME_TATOOINE"
    infokey = "STR_TATOOINE_INFO"
    bonuskey = "STR_GALACTICCONQUEST_TATOOINEBONUS"
}

template corplanet : planet
{
    render
    {
	model = "props/misc/galaxy/planets/coruscant_planet"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "corplanet"
	editorPath         = "bf/props/planets"
	autoPlacementDOF   = "A_COR_"
    }
    namekey = "STR_LEVELNAME_CORUSCANT"
    infokey = "STR_CORUSCANT_INFO"
    bonuskey = "STR_GALACTICCONQUEST_CORBONUS"
}

template command_post : staticprop
{
    class-id	= "command post prop"

    soundmap = "sndmap_cp"
    render
    {
	model = "props/command_post"
    }
    spawnerProp = ""	// This must be set. FIXME: Should be a reference to a group of spawners not a single spawner
    nameKey = "STR_UNNAMED_SPAWNER"
    
    icon = "misctex/gui/spawnmenu/generic_post"   //default icon image for a command post.
    hudImageName = "commandpost_icon_generic" 

    //default position of a command post on the spawn map.
    //spawn map image is 512x512 pixs in size.
    float map_pos []
    {
	256.0, 256.0
    }

    owning_team		= -1

    float-field activate_distance
    {
	default		=	8.f
	tip		=	"This command post becomes active when a player steps within this many metres of its centre"
	views		=	"basic setup"
    }


    float-field time_to_capture
    {
	default		=	12.f
	tip		=	"The amount of time which a player has to be within the activate_distance of the command post in order to capture it."
	views		=	"basic setup"
    }

    float-field time_to_return_to_previous_state
    {
	default		=	15.f
	tip		=	"The amount of time it will take the command post to return to its last state if no players are in range."
	views		=	"basic setup"
    }

    float-field capture_time_decrease_per_extra_player
    {
	default		=	2.f
	tip		=	"How much quicker the command post will be captured per extra player which in within capturing range."
	views		=	"basic setup"
    }

    float-field capture_time_lower_bound
    {
	default		=	6.f
	tip		=	"The quickest a command post can be captured if there are a lot of players within capturing range."
	views		=	"basic setup"
    }

    autoAimTargetComponentBF autoaim
    {
	flags |= "k_autoAimBF_ignoreDistanceForHud|k_autoAimBF_ignoreLineTestForHud|k_autoAimBF_displayDistanceOnHud|k_autoAimBF_doNotDrawOnHudInStoryMode"
    }

    DrawOnMapComponent mapComponent
    {
	iconNameKey	    = "map_command_post"
	displayOnPerimeter  = "true"
	shouldRotateIcon    = "false"
	iconScaleFactor	    = 1.2f
    }
    
    guardablecomponent guardable
    {
    }

    soundmap-field losingTeam0{}
    soundmap-field lostTeam0{}
    soundmap-field captureTeam0{}
    soundmap-field recapTeam0{}
    soundmap-field losingTeam1{}
    soundmap-field lostTeam1{}
    soundmap-field captureTeam1{}
    soundmap-field recapTeam1{}

    canCapture = "true";    
    
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/props"
	editorInstanceName  = "commandPost"
	csgFileNameExtension = "_-_commandPost" 
    }
}

template switching_post_prop : staticprop
{
    class-id = "switch post"

    render
    {
	model = "props/misc/command_post"
    }
    
    SimpleActivate activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_CHRSWITCH"
	pointA
	{
	    distance	= 2.0f
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/props"
	editorInstanceName  = "switchPost"
	csgFileNameExtension = "_-_switchingPost" 
    }
}

template objectiveIndicatorProp : prop
{
    class-id = "objective indicator prop"
}

template trainingPointOfInterest : prop
{
    class-id = "training point of interest"
    autoAimTargetComponentBF autoaim
    {
	flags |= "k_autoAimBF_ignoreDistanceForHud|k_autoAimBF_ignoreLineTestForHud"
    }
    completed	= "false"
    unlocked	= "true"

    bool-field completed
    {
	default	= "false"
	tip	= "Setting to true will cause the training point of interest to be displayed as completed on the hud"
	views	= "basic setup"
    }

    bool-field unlocked
    {
	default	= "true"
	tip	= "If set to true, the point of interest will be visible on the hud"
	views	= "basic setup"
    }    

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/props"
	editorInstanceName  = "trainingPOI"
	csgFileNameExtension = "_-_trainingPOI" 
    }
}

template ChrLodComponent
{
    class-id = "chr lod component"
}

template dispenser_droid : simplephysicsprop
{
    ticktype = "k_tickAlways"

    healthcomponentbf health
    {
	fullhealth	= 1.f
    }

    physics
    {
	mayaphysics = "true"
	moveable = "false"
    }

    DrawOnMapComponent mapComponent
    {
	iconNameKey = "map_health_droid"
    }

    ChrLodComponent lod
    {
	radMiddle		    = 8.0f
	radFurther		    = 15.0f
	radFar			    = 20.0f

	offScreenFiring		    = 0.0f
	offScreenMovementAndPhysics = 200.0f
	distGunTick		    = 30.0f
	distLODedGunTick	    = 30.0f
    }
    
    float-field activate_distance
    {
	default		=	5.f
	tip		=	"This command post becomes active when a player steps within this many metres of its centre"
	views		=	"basic setup"
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/props/gameplay_props"
	editorInstanceName  = "healthDroid"
	csgFileNameExtension = "_-_healdhDroid" 
    }
}

template WheightedAnimComponent
{
    class-id = "weight blended anim component bf"
}

template medical_droid : dispenser_droid
{
    class-id = "health droid prop"

    obinstrenderer render
    {
	model		=   "characters/droids/medicaldroid/medicaldroid"
    }

    lod
    {
	maskNear	= "base+"
	maskMiddle	= "base;trunk;head;arm1;arm2;arm3;arm4;arm5"
	maskFurther	= "base;trunk;head"
	maskFar		= "base"
    }

    
    WheightedAnimComponent anim
    {
	animmap-field animmap
	{
	    default = "meddroidanimsbf"
	}

	animset = "meddroidanimsbf"
	startup = "idle_on"
    }
    
    meta
    {
    	canCreateInEditor  = 1
	editorPath	   = "bf/props/gameplay_props"
	editorInstanceName  = "healthDroid"
	csgFileNameExtension = "_-_healdhDroid" 
    }
}

template ammo_droid : dispenser_droid
{
    class-id = "ammo droid prop"

    obinstrenderer render
    {
	model		=   "characters/droids/powerdroid/powerdroid"
    }


    lod
    {
	maskNear	= "base+"
	maskMiddle	= "base+"
	maskFurther	= "base"
	maskFar		= "base"
    }
    
    
    WheightedAnimComponent anim
    {
	animmap-field animmap
	{
	    default = "amdroidanimsbf"
	}

	animset = "amdroidanimsbf"
	startup = "idle_medium"
    }   
    
    meta
    {
    	canCreateInEditor  = 1
	editorPath	   = "bf/props/gameplay_props"
	editorInstanceName = "ammodroid"
    }
}

template rep_ammo_health_dispenser : staticprop
{
    obinstrenderer render
    {
	model = "weapon/rep/rep_ammo_health_dispenser"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_hlthammo"
	editorPath         = "bf/weapons/secondary/rep"
    }
}


template rep_attecarrier : staticprop
{
    obinstrenderer render
    {
	model = "vehicles/rep/rep_atte_carrier"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_attecarr"
	editorPath         = "bf/props/vehicles"
    }
}

template door_controls : staticprop
{
    class-id = "door controls prop"

    ticktype = "k_tickAlways"

    dummyHealthComponent health
    {
    }
    
    propid-field mydoor1
    {
        default = "besdorCrbDwn1_"
    }

    propid-field mydoor2
    {
        default = ""
    }

    string-field effectiveWeaponID
    {
	default = "w_fcutter"
	views	= "basic setup"
	tips = "The name of the template for the weapon which can be fired at these controls to open the door eg for fusion cutter w_fcutter"
    }


    float-field validDamageClearTime
    {
	default = 2.0f
	views = "basic setup"
	tips = "The amount of time the player has to inflict damage before any previous is cleared to zero"
    }
	
    float-field damageForOpenIncrement
    {
	default = 5.0f;
	views = "basic setup"
	tips = "the amount of damage a player must inflict to force the door open by some increment (specified in the door)"
    }

    float-field damageForZeroHealth
    {
	default = -1.0f;
	views = "basic setup"
	tips = "the amount of damage the door controls will take to be considered killed (for the classic SW control shooting stuff)" 
    }

    render
    {
	model = "props/bes/wall_control"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dr_cont"
	editorPath         = "bf/doors/controls"
    }
}

template force_barricade_event : propEventInterface
{
    class-id = "barricade event interface component"    

    eventTargetList activate
    {
    }

    eventTargetList deactivate
    {
    }
}


template force_barricade : staticprop
{
    class-id = "force barricade prop"

    ticktype = "k_tickAlways"
    msghandler
    {
	class-id = "barricade msg handler"
    }

    force_barricade_event event
    {
    }

    
    obinstrenderer render
    {
	model = "props/cor/street_shield_force"
    }

    shieldflags = "k_blockEnemyInfantry|k_blockEnemyAir|k_blockEnemyGround"

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "frc_barr"
	editorPath         = "bf/props/misc"
    }
}

template incubator_prop : staticprop
{
    class-id = "incubator prop"

    ticktype = "k_tickAlways"

 /*   obinstrenderer render
    {
    	model = "props/mus/mus_cloning_fac/clone_chamber"
    	numLods = 2
    	lodDist[] 
    	{ 30.0, 60.0 }
    	castshadows = "true"
    	receiveshadows = "true"
    }*/

    contentTemplate = "spoiled_stormtrooper"
    contentGroupName = ""
    destructPartName = "B_glass"
    
    obinstrenderer render
    {
	model = "props/mus/cloning_tank"
    }

    dmghealthcomponentbf health
    {
	fullhealth  = 1.0f
    }

    SimpleActivate activate
    {
	//activatable = "false"
     	disableWhenActivated = "true"
        autoActivate = "true"

        pointA
        {
            distance	= 5.0f
        }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "incubator"
	editorPath         = "bf/props/mustafar"
    }

    muspoddescript descript
    {
    }

    openDelay	    = 0.0f
    killContents    = "false"
}

template race_checkpoint : prop
{
    class-id = "race checkpoint prop"

    ticktype = "k_tickAlways" // only used for debug rendering!

    float extents[]
    {
	10.0f, 5.0f, 1.25f
    }

    string-field nextCheckpointID
    {
	default = ""
	views	= "basic setup"
	tips = "The id of the next checkpoint prop in the racing circuit. This should be blank for the last checkpoint in the lap or race."
    }

    editor_P_render editor-only-render
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/props/misc"
	editorInstanceName = "checkpoint"
	editorGroupPath	   = "checkpoints"
    }
}

template mseraceramp : staticprop
{
    obinstrenderer render
    {
	model = "props/deathstar/misc/mse_race_ramp"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "mseraceramp"
	editorPath         = "bf/props/deathstar/misc"
    }
}

template space_junk_01 : bfexplodingstaticprop
{
    obinstrenderer render
    {
    	model = "props/space/space_junk_01"
    }

    ticktype		= "k_tickAlways"  
    
    teamNum = 1
    
    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_DESTPROP_SHIPYARD_COMS"
    	flags |= "k_autoAimBF_canBeLockedOnto|k_autoAimBF_displayOnShipHud|k_autoAimBF_canBeLockedOntoByGroundVehicle|k_autoAimBF_canBeLockedOntoByStarFighter"     
    }

    vistableseercomp vtseer
    {
    }
    
    healthcomponentbf health
    {
        fullhealth	= 1.0f
    }
    
    static_obinst_physics physics
    {
        isMoveable = "true"        
    }   
       
    meta
    {
	    canCreateInEditor  = 1
    	editorInstanceName = "spacejunk_1"
	    editorPath         = "bf/props/space/junk"
    }
}

template space_junk_02 : bfexplodingstaticprop
{
    obinstrenderer render
    {
    	model = "props/space/space_junk_02"
    }

    teamNum = 1
    
    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_SPACE_DEBRIS"
	    flags |= "k_autoAimBF_canBeLockedOnto|k_autoAimBF_displayOnShipHud|k_autoAimBF_canBeLockedOntoByGroundVehicle|k_autoAimBF_canBeLockedOntoByStarFighter"     
    }

    healthcomponentbf health
    {
	    fullhealth	= 1.0f
    }    

    static_obinst_physics physics
    {
        isMoveable = "true"        
    }   
       
    meta
    {
	    canCreateInEditor  = 1
    	editorInstanceName = "spacejunk_2"
	    editorPath         = "bf/props/space/junk"
    }
}

template space_junk_03 : bfexplodingstaticprop
{
    obinstrenderer render
    {
    	model = "props/space/space_junk_03"
    }

    teamNum = 1
    
    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_SPACE_DEBRIS"
	    flags |= "k_autoAimBF_canBeLockedOnto|k_autoAimBF_displayOnShipHud|k_autoAimBF_canBeLockedOntoByGroundVehicle|k_autoAimBF_canBeLockedOntoByStarFighter"  
    }

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
    	editorInstanceName = "spacejunk_3"
	    editorPath         = "bf/props/space/junk"
    }
}

template asteroid_small : bfexplodingstaticprop
{
    obinstrenderer render
    {
    	model = "props/space/asteroids/asteroid_small"
    }

    autoaimtarget
    {
        nameKey    = "STR_SPACE_DEBRIS"
    }

    healthcomponentbf health
    {
	    fullhealth	= 1.0f
    }    

    static_obinst_physics physics
    {
        isMoveable = "true"        
    }   
       
    meta
    {
	    canCreateInEditor  = 1
    	editorInstanceName = "roid_sm"
	    editorPath         = "bf/props/space/asteroids"
    }
}

template asteroid_small_x2 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/asteroid_smallx2"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid_sm_x2"
	editorPath         = "bf/props/space/asteroids"
    }
}

template asteroid_medium : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/asteroid_medium"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid_med"
	editorPath         = "bf/props/space/asteroids"
    }
}

template asteroid_medium_x2 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/asteroid_mediumx2"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid_med_x2"
	editorPath         = "bf/props/space/asteroids"
    }
}

template asteroid_medium_x9 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/asteroid_mediumx9"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid_med_x9"
	editorPath         = "bf/props/space/asteroids"
    }
}

template asteroid_large : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/asteroid_large"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid_lg"
	editorPath         = "bf/props/space/asteroids"
    }
}

template asteroid_large_x2 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/asteroid_largex2"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid_lg_x2"
	editorPath         = "bf/props/space/asteroids"
    }
}

template asteroid_large_x3 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/asteroid_largex3"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid_lg_x3"
	editorPath         = "bf/props/space/asteroids"
    }
}

template asteroid_hole : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/asteroid_hole"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid_hole"
	editorPath         = "bf/props/space/asteroids"
    }
}

template asteroid_hole_x2 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/asteroid_holex2"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid_hole_x2"
	editorPath         = "bf/props/space/asteroids"
    }
}

template statue_block : staticprop
{
    obinstrenderer render
    {
	model = "misc/kas/statue_block"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "statue_block"
	editorPath         = "bf/props/kas"
    }
}

template door_button001 : staticprop
{
    obinstrenderer render
    {
	model = "props/desolation/misc/door_button001"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "doorButt001"
	editorPath         = "bf/doors/desolation"
    }
}

template wii_mat_test : staticprop
{
    obinstrenderer render
    {
	model = "bg/wii_materials_testroom"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "wii_mat_test"
	editorPath         = "bf/props/wii/mat_testroom"
    }
}

//Crates

//Mus

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
    	editorPath         = "bf/props/mustafar"
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
    	editorPath         = "bf/props/mustafar"
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
    	editorPath         = "bf/props/mustafar"
    }
}

//yav

template yav_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/yav/props/yav_crate_cover"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/yav"
    }
}

template yav_crate_crouch : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/yav/props/yav_crate_crouch"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/yav"
    }
}

template yav_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/yav/props/yav_crate_stand"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/yav"
    }
}

//Bes

template bes_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/bes/props/bes_crate_cover"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/bes"
    }
}

template bes_crate_crouch : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/bes/props/bes_crate_crouch"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/bes"
    }
}

template bes_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/bes/props/bes_crate_stand"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/bes"
    }
}

//cato

template cato_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/cato/props/cato_crate_cover"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/cato"
    }
}

template cato_crate_crouch : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/cato/props/cato_crate_crouch"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/cato"
    }
}

template cato_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/cato/props/cato_crate_stand"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/cato"
    }
}

//cor

template cor_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/cor/props/cor_crate_cover"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/cor"
    }
}

template cor_crate_crouch : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/cor/props/cor_crate_crouch"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/cor"
    }
}

template cor_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/cor/props/cor_crate_stand"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/cor"
    }
}

//dan

template dan_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/dan/props/dan_crate_cover"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/dan"
    }
}

template dan_crate_crouch : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/dan/props/dan_crate_crouch"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/dan"
    }
}

template dan_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/dan/props/dan_crate_stand"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/dan"
    }
}

//dathomir

template dathomir_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/dathomir/props/dath_crate_cover"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/dathomir"
    }
}

template dathomir_crate_crouch : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/dathomir/props/dath_crate_crouch"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/dathomir"
    }
}

template dathomir_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/dathomir/props/dath_crate_stand"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/dathomir"
    }
}

//des

template des_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/des/props/des_crate_cover"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/des"
    }
}

template des_crate_crouch : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/des/props/des_crate_crouch"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/des"
    }
}

template des_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/des/props/des_crate_stand"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/des"
    }
}

//end

template end_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/end/props/end_crate_cover"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/end"
    }
}

template end_crate_crouch : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/end/props/end_crate_crouch"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/end"
    }
}

template end_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/end/props/end_crate_stand"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/end"
    }
}

//hoth

template hoth_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/hoth/props/hoth_crate_cover"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/hoth"
    }
}

template hoth_crate_crouch : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/hoth/props/hoth_crate_crouch"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/hoth"
    }
}

template hoth_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/hoth/props/hoth_crate_stand"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/hoth"
    }
}

//kas

template kas_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/kas/props/kas_crate_cover"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/kas"
    }
}

template kas_crate_crouch : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/kas/props/kas_crate_crouch"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/kas"
    }
}

template kas_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/kas/props/kas_crate_stand"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/kas"
    }
}

//tat

template tat_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/tat_v2/props/tat_crate_cover"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/tat"
    }
}

template tat_crate_crouch : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/tat_v2/props/tat_crate_crouch"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/tat"
    }
}

template tat_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/tat_v2/props/tat_crate_stand"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/tat"
    }
}

//tat

template rep_cruiser_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "capitalships/rep/rep_frigate_int/props/rep_cruiser_crate_cover"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/rep_frigate"
    }
}

template rep_cruiser_crate_crouch : staticprop
{
    obinstrenderer render
    {
	    model = "capitalships/rep/rep_frigate_int/props/rep_cruiser_crate_crouch"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/rep_frigate"
    }
}

template rep_cruiser_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "capitalships/rep/rep_frigate_int/props/rep_cruiser_crate_stand"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/rep_frigate"
    }

}

template death_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/deathstar2/props/dth_crate_cover"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/deathstar2"
    }
}

template death_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/deathstar2/props/dth_crate_stand"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/deathstar2"
    }
}

