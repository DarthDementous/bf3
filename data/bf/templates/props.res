// vim: set syntax=c :

// ======================
// BATTLEFRONT III PROPS
// ======================

template acc_raiser : staticprop
{
    obinstrenderer render
    {
	model = "props/misc/acc_raiser/acc_raiser"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "acc_raiser"
	editorPath         = "bf/props/acclamator"
    }
}

template acc_raiser_comp : staticprop
{
    obinstrenderer render
    {
	model = "props/misc/acc_raiser/acc_raiser_comp"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "acc_comp"
	editorPath         = "bf/props/acclamator"
    }
}

template acc_raiser_small : staticprop
{
    obinstrenderer render
    {
	model = "props/misc/acc_raiser/acc_raiser_small"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "acc_rsmall"
	editorPath         = "bf/props/acclamator"
    }
}

template acc_raiser_grill : staticprop
{
    obinstrenderer render
    {
	model = "props/misc/acc_raiser/acc_raiser_grill"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "acc_grill"
	editorPath         = "bf/props/acclamator"
    }
    
    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }

}

template rep_container : staticprop
{
    obinstrenderer render
    {
	model = "props/container/container"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_container"
	editorPath         = "bf/props/containers"
    }
}

template hangar_block : staticprop
{
    obinstrenderer render
    {
	model = "props/misc/blockers/hangar_blocker"
    }

    editor_invisible_hits_hangar editor-only-render
    {
    }

    physics
    {
	collisionGroup = "chr_block"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "hgr_block"
	editorPath         = "bf/props/blockers"
    }
}

template hangar_block_all : staticprop
{
    obinstrenderer render
    {
	model = "props/misc/blockers/hangar_blocker"
    }

    editor_invisible_hits_hangar editor-only-render
    {
    }

    physics
    {
	collisionGroup = "vehicle_block"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "hgr_block_all"
	editorPath         = "bf/props/blockers"
    }
}

template vehicle_block : staticprop
{
    obinstrenderer render
    {
	model = "props/misc/blockers/2m_blocker"
    }

    editor_invisible_hits_2m editor-only-render
    {
    }

    physics
    {
	collisionGroup = "vehicle_block"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "chr_block"
	editorPath         = "bf/props/blockers"
    }
}

template vehicle_block_4m : staticprop
{
    obinstrenderer render
    {
	model = "props/misc/blockers/4m_blocker"
    }

    editor_invisible_hits_4m editor-only-render
    {
    }

    physics
    {
	collisionGroup = "vehicle_block"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "vhcl_block_4m"
	editorPath         = "bf/props/blockers"
    }
}

template chr_block : staticprop
{
    obinstrenderer render
    {
	model = "props/misc/blockers/2m_blocker"
    }

    editor_invisible_hits_2m editor-only-render
    {
    }

    physics
    {
	collisionGroup = "chr_block"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "chr_block"
	editorPath         = "bf/props/blockers"
    }
}

template mini_block : staticprop
{        
    obinstrenderer render
    {
	model = "props/misc/blockers/mini_blocker"
    }

    editor_invisible_hits_2m editor-only-render
    {
    }

    physics
    {
	collisionGroup = "chr_block"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "chr_block"
	editorPath         = "bf/props/blockers"
    }
}

template placeable_shield : staticprop
{
    obinstrenderer render
    {
	model = "weapon/misc/deployable_shield/deployable_shield"
    }
	
    static_obinst_physics physics
    {
	mayaphysics = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dep_shield"
	editorPath         = "bf/story/shield"
    }


}

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
/*
template msedroid : staticprop
{
    obinstrenderer render
    {
	model = "props/droids/msedroid"
    }

    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "msedroid"
	editorPath         = "bf/props/droids"
    }
}
*/

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

template planet : staticprop
{
    class-id = "planet prop"
    guiproprenderer render
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
    bonusdesckey = "STR_NULL"
    visible = "false"
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
    bonusdesckey = "STR_GALACTICCONQUEST_TATOOINEBONUS_DESC"
}

template frontendprop : staticprop
{
    render
    {
	onHoloTable = "true"	
    }
}

template corplanet : planet
{
    guiproprenderer render
    {
	model = "props/misc/galaxy/planets/coruscant_planet"
	worldroom = "true"
	canBeHologram = "true"
	rimlightEnabled = "true"
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
    bonusdesckey = "STR_GALACTICCONQUEST_CORBONUS_DESC"
}

// TODO: Change back to staticprop when the new model is done
//template command_post : staticpropnophysics
template command_post : staticprop
{
    class-id	= "command post prop"

    soundmap = "sndmap_cp"
    render
    {
	model = "props/command_post_new"
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

    string turrets []
    {
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
	default		=	10.f
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
	default		=	2.5f
	tip		=	"How much quicker the command post will be captured per extra player which in within capturing range."
	views		=	"basic setup"
    }

    float-field capture_time_lower_bound
    {
	default		=	5.f
	tip		=	"The quickest a command post can be captured if there are a lot of players within capturing range."
	views		=	"basic setup"
    }

    autoAimTargetComponentBF autoaim
    {
	flags |= "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displaySeparatePoiIcon|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud|k_autoAimBF_ignoreDistanceForHud|k_autoAimBF_displayDistanceOnHud|k_autoAimBF_doNotDrawOnHudInStoryMode|k_autoAimBF_displayNameAtPropCentre|k_autoAimBF_alwaysDisplayWithAdditionalInfo"

        nameKey    = "STR_CP"
	isPOI	    = "true"
	poiYOffset = 0.7f
	minimap_flags		    = "k_guiMapRenderCommandPostsIcons"
	minimap_icon		    = 2
    }

    guardablecomponent guardable
    {
    }

    soundmap-field losingTeam0
    {
	default = "sndmap_null"
    }
    soundmap-field lostTeam0
    {
	default = "sndmap_null"
    }
    soundmap-field captureTeam0
    {
	default = "sndmap_null"
    }
    soundmap-field recapTeam0
    {
	default = "sndmap_null"
    }
    soundmap-field losingTeam1
    {
	default = "sndmap_null"
    }
    soundmap-field lostTeam1
    {
	default = "sndmap_null"
    }
    soundmap-field captureTeam1
    {
	default = "sndmap_null"
    }
    soundmap-field recapTeam1
    {
	default = "sndmap_null"
    }

    canCapture = "true"    
    
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/props"
	editorInstanceName  = "commandPost"
	csgFileNameExtension = "_-_commandPost" 
    }

    dynamicNetworkComponent network
    {
    }

    spawnscreendofname = ""
}

template base_command_post : command_post
{
    render
    {
	model = "props/base_command_post"
    }
    
   
    float-field time_to_capture
    {
	default		=	20.0f
	tip		=	"The amount of time which a player has to be within the activate_distance of the base command post in order to capture it."
	views		=	"basic setup"
    }
    
    float-field capture_time_lower_bound
    {
	default		=	10.0f
	tip		=	"The quickest a base command post can be captured if there are a lot of players within capturing range."
	views		=	"basic setup"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/props"
	editorInstanceName  = "baseCommandPost"
    }
}

template strat_command_post : base_command_post
{
    render
    {
	model = "props/strat_command_post"
    }

   
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/props"
	editorInstanceName  = "StrgCommandPost"
    }
}




template ChrLodComponent
{
    class-id = "chr lod component"
}

template dispenser_droid : simplephysicsprop
{
    ticktype = "k_tickAlways"

    propflags |= "k_aiDoAvoid"

    healthcomponentbf health
    {
	fullhealth	= 2.f
	healthComponentSettings |= "k_healthComponentSetting_isRepairable"
    }

    autoAimTargetComponentBF autoaim
    {
        flags = "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displayAsPriorityRepair|k_autoAimBF_displaySeparatePoiIcon|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"
    }
    
    physics
    {
	mayaphysics		= "true"
	moveable		= "false"
	hirescol		= "false"
	bodyMass		= 100.0f
	damageMult		= 0.01f
    }

    ChrLodComponent lod
    {
	radMiddle		    = 8.0f
	radFurther		    = 15.0f
	radFar			    = 20.0f

	offScreenFiring		    = 0.0f
	offScreenMovementAndPhysics = 200.0f
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

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_ammodroid"
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
	castshadows = "true"
	receiveshadows = "true"
	castReflections = "true"
    }

    lod
    {
	maskNear	= "base+"
	maskMiddle	= "base+"
	maskFurther	= "base+"
	maskFar		= "base+"
    }

    autoaimtarget
    {
        nameKey		= "STR_PROP_NAME_MEDICALDROID"
    }

    autoaim
    {
        nameKey    = "STR_PROP_NAME_MEDICALDROID"
 	minimap_flags	= "k_guiMapRenderMedicalDroidsIcons"
	minimap_icon	= 8
   }

    repairdroiddesc descript
    {}
 
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
    soundmap = "sndmap_healthdroid"
}

template ammo_droid : dispenser_droid
{
    class-id = "ammo droid prop"

     	
    obinstrenderer render
    {
	model		=   "characters/droids/powerdroid/powerdroid"
	castshadows = "true"
	receiveshadows = "true"
	castReflections = "true"	
    }


    lod
    {
	maskNear	= "base+"
	maskMiddle	= "base+"
	maskFurther	= "base+" // AW: Changed from "base" to "base+"
	maskFar		= "base+" // AW: Changed from "base" to "base+"
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
    
    autoaimtarget
    {
        nameKey		= "STR_PROP_NAME_AMMODROID"
    }

    autoaim
    {
        nameKey    = "STR_PROP_NAME_AMMODROID"
	minimap_flags	= "k_guiMapRenderAmmoDroidsIcons"
	minimap_icon	= 0
    }
    
    repairdroiddesc descript
    {}
 
    meta
    {
    	canCreateInEditor  = 1
	editorPath	   = "bf/props/gameplay_props"
	editorInstanceName = "ammodroid"
    }

    soundmap = "sndmap_ammodroid"
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



template incubator_prop : staticprop
{
    class-id = "incubator prop"

    ticktype = "k_tickAlways"

    contentTemplate = ""
    contentGroupName = ""
    destructPartName = "B_glass"
    
    obinstrenderer render
    {
	model = "props/mustafar/cloning_tank"
    }

    dmghealthcomponentbf health
    {
	fullhealth  = 1.0f
    }

    soundeventsystem sndeventsystem
    {
        definition = "props"
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
	editorPath         = "bf/props/dathomir"
    }

    muspoddescript descript
    {
    }

    openDelay	    = 0.0f
    killContents    = "false"
    OccupantSpawnHeightOffset = 1.67
}

template pod_mus : bfshatteringphysicsprop
{   
    class-id = "throwable clone pod"

    obinstrenderer render
    {
	model = "props/mustafar/cloning_tank"
    }

    muspoddescriptexplode descript
    {
    }

    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "false"
		//minMassPerPart  = 99.0f
		bodyMass			= 99.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "mus_pod_"
	editorPath         = "bf/props/mustafar"
    }
}

template pod_base_mus : staticprop
{   
    obinstrenderer render
    {
	model = "props/mustafar/cloning_tank_base"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "mus_pod_bse_"
	editorPath         = "bf/props/mustafar"
    }
}

template cldcar_stc : staticprop
{
    render
    {
        model = "vehicles/misc/bes_cloudcar"
    }

    groupingcomp grouping
    {
	maxgroups = 2
    }
}

template space_junk_01 : bfexplodingstaticprop
{

    soundeventsystem sndeventsystem
    {
        definition = "props"
    }  

    soundmap = "sndmap_spacejunk"   
    
    obinstrenderer render
    {
    	model = "props/space/space_junk_01"
    }

    ticktype		= "k_tickAlways"  
    
    teamNum = 1
    
    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_SPACE_DEBRIS"
    	flags |= "k_autoAimBF_displayOnShipHud|k_autoAimBF_canBeLockedOntoByGroundVehicle|k_autoAimBF_canBeLockedOntoByStarFighter"     
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
      
    groupingcomp grouping
    {
	maxgroups = 2
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

    soundeventsystem sndeventsystem
    {
	definition = "props"
    }

    soundmap = "sndmap_spacejunk"

    
    obinstrenderer render
    {
    	model = "props/space/space_junk_02"
    }

    teamNum = 1
    
    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_SPACE_DEBRIS"
	    flags |= "k_autoAimBF_displayOnShipHud|k_autoAimBF_canBeLockedOntoByGroundVehicle|k_autoAimBF_canBeLockedOntoByStarFighter"     
    }

    healthcomponentbf health
    {
	    fullhealth	= 1.0f
    }    

    static_obinst_physics physics
    {
        isMoveable = "true"        
    }   
       
    groupingcomp grouping
    {
	maxgroups = 2
    }

    meta
    {
	    canCreateInEditor  = 1
    	editorInstanceName = "spacejunk_2"
	    editorPath         = "bf/props/space/junk"
    }
    

}

template asteroid_small : bfexplodingstaticprop
{

    soundeventsystem sndeventsystem
    {
	definition = "props"
    }

    soundmap = "sndmap_spacejunk"

    
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

    soundeventsystem sndeventsystem
    {
	definition = "props"
    }

    soundmap = "sndmap_spacejunk"

    
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
    transform_tick tick
    {
        float degreesPerSec []
        {
            6.000000, 3.000000, 5.000000
        }
    }
}


template asteroid_medium_x9 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/asteroid_mediumx9"
    }
    physics
    {
        isMoveable = "true"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid_med_x9"
	editorPath         = "bf/props/space/asteroids"
    }
    transform_tick tick
    {
        float degreesPerSec []
        {
            5.000000, 3.000000, 4.000000
        }
    }
}

template asteroid_large : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/asteroid_large"
    }
    physics
    {
        isMoveable = "true"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid_lg"
	editorPath         = "bf/props/space/asteroids"
    }
    transform_tick tick
    {
        float degreesPerSec []
        {
            4.000000, 4.000000, 6.000000
        }
    }
}

template asteroid_large_x2 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/asteroid_largex2"
    }
    physics
    {
        isMoveable = "true"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid_lg_x2"
	editorPath         = "bf/props/space/asteroids"
    }
    transform_tick tick
    {
        float degreesPerSec []
        {
            2.000000, 5.000000, 7.000000
        }
    }
}

template asteroid_large_x3 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/asteroid_largex3"
    }
    physics
    {
        isMoveable = "true"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid_lg_x3"
	editorPath         = "bf/props/space/asteroids"
    }
    transform_tick tick
    {
        float degreesPerSec []
        {
            7.000000, 2.000000, 5.000000
        }
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


template asteroid_cluster_1 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/roid_cluster_1"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid_cluster_1"
	editorPath         = "bf/props/space/asteroids"
    }
}

template asteroid_cluster_2 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/roid_cluster_2"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid_cluster_2"
	editorPath         = "bf/props/space/asteroids"
    }
}

template asteroid_cluster_3 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/roid_cluster_3"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid_cluster_3"
	editorPath         = "bf/props/space/asteroids"
    }
}

template asteroid_cluster_1x2 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/roid_cluster_1x2"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid_cluster_1x2"
	editorPath         = "bf/props/space/asteroids"
    }
}

template asteroid_cluster_2x3 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/roid_cluster_2x3"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid_cluster_2x3"
	editorPath         = "bf/props/space/asteroids"
    }
}

template asteroid_cluster_3x4 : staticprop
{
    obinstrenderer render
    {
	model = "props/space/asteroids/roid_cluster_3x4"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roid_cluster_3x4"
	editorPath         = "bf/props/space/asteroids"
    }
}





//Conquest Billboard Props

template cis_rep_billboard : staticprop
{
    obinstrenderer render
    {
	model = "props/conquest/capship_billboard_cis_rep"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "billb_cisrep"
	editorPath         = "bf/props/conquest/billboards"
    }
}

template reb_imp_billboard : staticprop
{
    obinstrenderer render
    {
	model = "props/conquest/capship_billboard_reb_imp"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "billb_rebimp"
	editorPath         = "bf/props/conquest/billboards"
    }
}





/* --- auto commented out by commentOutTemplate
template endor_imp_fleet_bb : staticprop
{
    obinstrenderer render
    {
	model = "props/conquest/endor_imp_fleet_billboard"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "bb_endor_impfleet"
	editorPath         = "bf/props/conquest/billboards"
    }
}
*/ // --- auto commented out by commentOutTemplate

//////////////////////////////

/* --- auto commented out by commentOutTemplate
template frontendbg : staticprop
{
    render
    {
	model = "props/misc/frontend/console"
	worldRoom = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "frntbg"
	editorPath         = "bf/props/frontend"
    }
}
*/ // --- auto commented out by commentOutTemplate

template lowpoly_troop : animplayprop
{
    obinstrenderer render
    {
	model = "characters/lowpoly_trooper"
    }

    physics
    {
    	isMoveable = "true"
    }

    groupingcomp grouping
    {
	maxgroups = 2
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/low_poly"
	editorInstanceName = "Remnant_Low"
    }
}

template lowpoly_storm : lowpoly_troop
{
    obinstrenderer render
    {
	model = "characters/lowpoly_stormtrooper"
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/low_poly"
	editorInstanceName = "Storm_Low"
    }
}

template frigate_hangar_door_waypoint : dofProp
{
    class-id = "hangar door waypoint prop"
}

template rep_acc_atte_part : staticprop
{
    obinstrenderer render
    {
	model = "props/rep/acclamator/atte_part"
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/props/rep/acclamator"
	editorInstanceName = "atte_part"
    }
}

template rep_acc_atte_rack : staticprop
{
    obinstrenderer render
    {
	model = "props/rep/acclamator/atte_rack"
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/props/rep/acclamator"
	editorInstanceName = "atte_rack"
    }
}

template rep_acc_control : staticprop
{
    obinstrenderer render
    {
	model = "props/rep/acclamator/control"
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/props/rep/acclamator"
	editorInstanceName = "control"
    }
}

template rep_acc_control1 : staticprop
{
    obinstrenderer render
    {
	model = "props/rep/acclamator/control1"
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/props/rep/acclamator"
	editorInstanceName = "control1"
    }
}

template rep_acc_control2 : staticprop
{
    obinstrenderer render
    {
	model = "props/rep/acclamator/control2"
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/props/rep/acclamator"
	editorInstanceName = "control2"
    }
}

template rep_acc_control3 : staticprop
{
    obinstrenderer render
    {
	model = "props/rep/acclamator/control3"
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/props/rep/acclamator"
	editorInstanceName = "control3"
    }
}

template weapon_rack_slot
{
    //class-id = "weapon rack slot"
    autoRecurseTemplateName-field type
    {
	default = ""
	views	= "basic setup"
    }

    int-field enabled
    {
	default	= 1
	tip	= "Set to true for specifed weapon to appear in this slot"
	views	= "basic setup"
    }

}

template weapon_rack_entries
{
    weapon_rack_slot blaster
    {
    }

    weapon_rack_slot blaster1
    {
    }

    weapon_rack_slot rifle
    {
    }

    weapon_rack_slot rifle1
    {
    }

    weapon_rack_slot cutter
    {
    }

    weapon_rack_slot rocket
    {
    }
}

template weapon_rack : staticprop
{
    class-id = "weapon rack prop"
    ticktype = "k_tickAlways"
    editorTickWhenSelected = "false"

    propflags |= "k_checkPointLoadFromOriginalSetup"
    
    weapon_rack_entries slots 
    {
    }

/*
    autoAimTargetComponentBF autoaim
    {
	nameKey    = "STR_PROP_NAME_WEAPONSRACK"
        flags = "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displaySeparatePoiIcon|k_autoAimBF_displayNameOnHud"	
    }
*/
}

template imp_weapon_rack : weapon_rack
{
    obinstrenderer render
    {
	model = "props/misc/weapon_rack/imp_weapon_rack"
    }
	
    slots 
    {
	blaster
	{
	    type = "singlepickup_gun_e11br"
	}

	blaster1
	{
	    type = "singlepickup_gun_e11br"
	}

	rifle
	{
	    type = "singlepickup_gun_e11ssr"
	}

	rifle1
	{
	    type = "singlepickup_gun_e11ssr"
	}

	cutter
	{
	    type = "singlepickup_gun_imp_fcutter"
	}

	rocket
	{
	    type = "singlepickup_gun_imprl"
	}

    }
   
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/pickups/weaponracks"
	editorInstanceName = "weprack"
    }
}

template cis_weapon_rack : weapon_rack
{
    obinstrenderer render
    {
	model = "props/misc/weapon_rack/cis_weapon_rack"
    }
	
    slots 
    {
	blaster
	{
	    type = "singlepickup_gun_e5blaster"
	}

	blaster1
	{
	    type = "singlepickup_gun_e5blaster"
	}

	rifle
	{
	    type = "singlepickup_gun_cissr"
	}

	rifle1
	{
	    type = "singlepickup_gun_cissr"
	}

	cutter
	{
	    type = "singlepickup_gun_cisacutter"
	}

	rocket
	{
	    type = "singlepickup_gun_imprl"
	    enabled = 0
	}

    }
   
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/pickups/weaponracks"
	editorInstanceName = "weprack"
    }
}

template rep_weapon_rack : weapon_rack
{
    obinstrenderer render
    {
	model = "props/misc/weapon_rack/rep_weapon_rack"
    }
	
    slots 
    {
	blaster
	{
	    type = "singlepickup_gun_dc17_p"
	}

	blaster1
	{
	    type = "singlepickup_gun_repdc15"
	}

	rifle
	{
	    type = "singlepickup_gun_repdc15sr"
	}

	rifle1
	{
	    type = "singlepickup_gun_repdc15sr"
	}

	cutter
	{
	    type = "singlepickup_gun_repfcutter"
	}

	rocket
	{
	    type = "singlepickup_gun_reprl"
	}

    }
   
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/pickups/weaponracks"
	editorInstanceName = "weprack"
    }
}

template reb_weapon_rack : weapon_rack
{
    obinstrenderer render
    {
	model = "props/misc/weapon_rack/reb_weapon_rack"
    }
	
    slots 
    {
	blaster
	{
	    type = "singlepickup_gun_dh17_br"
	}

	blaster1
	{
	    type = "singlepickup_gun_dh17_br"
	}

	rifle
	{
	    type = "singlepickup_gun_e17dsr"
	}

	rifle1
	{
	    type = "singlepickup_gun_e17dsr"
	}

	cutter
	{
	    type = "singlepickup_gun_reb_fcutter"
	}

	rocket
	{
	    type = "singlepickup_gun_hh15_rl"
	}

    }
   
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/pickups/weaponracks"
	editorInstanceName = "weprack"
    }
}

template DeathTower : prop
{
    class-id = "deathtower prop"

    ticktype = "k_tickAlways"

    isAllowedNetworkComponent = "false"

    animname = "DEATHTOWER_HIT"

    editor_t_render editor-only-render
    {
	castshadows = "false"
	receiveshadows = "false"
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/props"
	editorInstanceName = "DeathTower"
    }
    
   soundeventsystem sndeventsystem
    {
	definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_towers"
    }  
    
    
}

// frigate turret fire for LOD ships

template laser_rep : staticprop
{
    obinstrenderer render
    {
	model = "props/conquest/laser_rep"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "laser_rep"
	editorPath         = "bf/props/conquest/billboards"
    }
}

template laser_cis : staticprop
{
    obinstrenderer render
    {
	model = "props/conquest/laser_cis"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "laser_cis"
	editorPath         = "bf/props/conquest/billboards"
    }
}

template laser_reb : staticprop
{
    obinstrenderer render
    {
	model = "props/conquest/laser_reb"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "laser_reb"
	editorPath         = "bf/props/conquest/billboards"
    }
}

template laser_imp : staticprop
{
    obinstrenderer render
    {
	model = "props/conquest/laser_imp"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "laser_imp"
	editorPath         = "bf/props/conquest/billboards"
    }
}

//frigate turret FLAK for LOD ships

template laser_flak : staticprop
{
    obinstrenderer render
    {
	model = "props/conquest/laser_flak"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "laser_flak"
	editorPath         = "bf/props/conquest/billboards"
    }
}

/* --- auto commented out by commentOutTemplate
template spawncisfrigate : staticprop
{
    render
    {
        model = "props/maps/cis_frigate/cis_frigate_space"
    }
}
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template spawnrepfrigate : staticprop
{
    render
    {
        model = "props/maps/rep_frigate/rep_frigate_space"
    }
}
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template spawnlaatdropship : staticprop
{
    render
    {
        model = "props/maps/laat/laat"
    }
}
*/ // --- auto commented out by commentOutTemplate

template explosive_barrel_red : bfexplodingphysicsprop
{   
    render
    {
	model = "props/misc/misc_barrel_red"
    }
    
    dmghealthcomponentbf health
    {
	fullhealth	= 0.5f
        damageMultiplierForWhenHitByNPCTargettingMe = 0.1f
        damageMultiplierForWhenHitByNPC = 0.1f
    }  

    physics
    {
	mayaphysics = "true"
	moveable = "true"
	bodyMass		= 200.0f
    }

    detonatorcomponent detonator
    {
	explosion
	{
	    explosionInfo = "detpack"	
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "exp_barrel_r"
	editorPath         = "bf/props/barrels/physics"
    }
}

template barrel_grey : staticprop //Greys dont explode or move
{   
    render
    {
	model = "props/misc/grey_fixed_exp1"
    }

    physics
    {
	useRBs = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "barrel_grey"
	editorPath         = "bf/props/barrels/static"
    }
}

// Grey Barrel Fixed #2
template barrel_grey1 : barrel_grey
{   
    render
    {
	model = "props/misc/grey_fixed_exp2"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "barrel_grey1"
	editorPath         = "bf/props/barrels/static"
    }
}

//ITs not explosive, bad template name!!
template explosive_barrel_grey : barrel_grey
{   
    render
    {
	model = "props/misc/misc_barrel_grey"
    }

    physics
    {
	mayaphysics = "true"
	moveable = "true"
	bodyMass = 200.0f
    }

    meta
    {
	canCreateInEditor  = 0
    }
}

template barrel_grey_phys : explosive_barrel_grey
{   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "brl_grey_phys"
	editorPath         = "bf/props/barrels/physics"
    }
}

// Red Explosive Barrel Fixed #1
template exp_barrel_static : explosive_barrel_red
{   
    render
    {
	model = "props/misc/red_fixed_exp1"
    }
    
    physics
    {
	mayaphysics = "true"
	moveable = "false"
	bodyMass		= 200.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "exp_brl_stat"
	editorPath         = "bf/props/barrels/static"
    }
}

// Red Explosive Barrel Fixed #2
template exp_barrel_static1 : exp_barrel_static
{   
    render
    {
	model = "props/misc/red_fixed_exp2"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "exp_brl_stat1"
	editorPath         = "bf/props/barrels/static"
    }
}

/////////////////////////////////////////////////
// SPACE DEBRIS PROPS FOR INSTANT ACTION GAMES //
/////////////////////////////////////////////////

// larger scale for space debris

template container_debris : staticprop
{
    obinstrenderer render
    {
	model = "props/space/debris/container_debris"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "container_debris"
	editorPath         = "bf/props/space/debris"
    }
}


// scaled junk01 for space debris

template space_debris_a : staticprop
{
    obinstrenderer render
    {
    	model = "props/space/debris/space_debris_a"
    }

    meta
    {
	canCreateInEditor  = 1
    	editorInstanceName = "debris_a"
	editorPath         = "bf/props/space/debris"
    }
}

// scaled junk02 for space debris

template space_debris_b : staticprop
{
    obinstrenderer render
    {
    	model = "props/space/debris/space_debris_b"
    }

    meta
    {
	canCreateInEditor  = 1
    	editorInstanceName = "debris_b"
	editorPath         = "bf/props/space/debris"
    }
}

// scaled door panel for space debris

template metal_debris : staticprop
{
    obinstrenderer render
    {
	    model = "props/space/debris/door_debris"
    }
 
    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "metal_debris"
    	editorPath         = "bf/props/space/debris"
    }
}

// scaled hull panel for space debris

template wall_debris : staticprop
{
    obinstrenderer render
    {
	    model = "props/space/debris/wall_debris"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "wall_debris"
    	editorPath         = "bf/props/space/debris"
    }
}

// scaled exhaust for space debris

template exhaust_debris : staticprop
{
    obinstrenderer render
    {
	    model = "props/space/debris/exhaust_debris"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "exhaust_debris"
    	editorPath         = "bf/props/space/debris"
    }
}

// scaled girder for space debris

template girder_debris : staticprop
{
    obinstrenderer render
    {
	    model = "props/space/debris/girder_debris"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "girder_debris"
    	editorPath         = "bf/props/space/debris"
    }
}
