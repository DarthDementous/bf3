// vim: set syntax=c :

// ===============================
// BATTLEFRONT III CORUSCANT PROPS
// ===============================

// Flyable area buildings

template ruined_tower : staticprop
{
    obinstrenderer render
    {
	model = "props/cor/ruined_tower"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ruined_tower"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template rubble_01 : staticprop
{
    obinstrenderer render
    {
	model = "props/cor/rubble_01"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rubble_01"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template rubble_02 : staticprop
{
    obinstrenderer render
    {
	model = "props/cor/rubble_02"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rubble_02"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template rubble_03 : staticprop
{
    obinstrenderer render
    {
	model = "props/cor/rubble_03"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rubble_03"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template Club_Bottle : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/cor_bar_props_bottle"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }
    dmghealthcomponentbf health
    {
	fullhealth	= 0.1f 
    }  
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "bottle"
	editorPath         = "bf/props/coruscant/club"
    }

    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_prop_glass_small"
    } 

}

template Club_Chair : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/cor_bar_props_chair"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }
    dmghealthcomponentbf health
    {
	fullhealth	= 0.1f
    }  
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "chair"
	editorPath         = "bf/props/coruscant/club"
    }

   soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_prop_smallfurniture"
    } 

}

template Club_CupBar : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/cor_bar_props_cupbar"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }
    dmghealthcomponentbf health
    {
	fullhealth	= 0.1f
    }  
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cupbar"
	editorPath         = "bf/props/coruscant/club"
    }

   soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_prop_glass_small"
    } 

}

template Club_CupTable : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/cor_bar_props_cuptable"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }
    dmghealthcomponentbf health
    {
	fullhealth	= 0.1f
    }  
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cuptable"
	editorPath         = "bf/props/coruscant/club"
    }

    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_prop_glass_small"
    } 

}

template Club_CupTableTrans : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/cor_bar_props_cuptabletrans"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }
    dmghealthcomponentbf health
    {
	fullhealth	= 0.1f
    }  
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cuptabletrans"
	editorPath         = "bf/props/coruscant/club"
    }

    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_prop_glass_small"
    } 

}

template Club_GlassLiq : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/cor_bar_props_glassliq"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }
    dmghealthcomponentbf health
    {
	fullhealth	= 0.1f
    }  
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "glassliq"
	editorPath         = "bf/props/coruscant/club"
    }


    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_prop_glass_small"
    } 



}

template Club_GlassTube : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/cor_bar_props_glasstube"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }
    dmghealthcomponentbf health
    {
	fullhealth	= 0.1f
    }  
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "glasstube"
	editorPath         = "bf/props/coruscant/club"
    }


    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_prop_glass_small"
    } 

}

template Club_GlassWet : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/cor_bar_props_glasswet"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }
    dmghealthcomponentbf health
    {
	fullhealth	= 0.1f
    }  
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "glasswet"
	editorPath         = "bf/props/coruscant/club"
    }


    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_prop_glass_small"
    } 

}

template Club_Shaker : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/cor_bar_props_shaker"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }
    dmghealthcomponentbf health
    {
	fullhealth	= 0.1f
    }  
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "shaker"
	editorPath         = "bf/props/coruscant/club"
    }


    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_prop_glass_small"
    } 

}

template Club_Table : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/cor_bar_props_table"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }
    dmghealthcomponentbf health
    {
	fullhealth	= 0.1f
    }  
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "table"
	editorPath         = "bf/props/coruscant/club"
    }

   groupingcomp grouping
   {
       maxgroups = 2
   }


    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_prop_smallfurniture"
    } 


}

template Club_TubeLiq : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/cor_bar_props_tubeliq"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }
    dmghealthcomponentbf health
    {
	fullhealth	= 0.1f
    }  
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tubeliq"
	editorPath         = "bf/props/coruscant/club"
    }

    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_prop_glass_small"
    } 

}

template Club_CrapBar : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/cor_bar_props_crapbar"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }
    dmghealthcomponentbf health
    {
	fullhealth	= 0.1f
    }  

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "crapbar"
	editorPath         = "bf/props/coruscant/club"
    }

 soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_prop_glass_small"
    } 

}

// CIS CRUISER PROPS

// Reactor Core
template reactor_core : bfexplodingstaticprop
{
    class-id = "ship reactor prop bf"

    obinstrenderer render
    {
	model = "props/cis_cruiser/reactor_core"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"
    }

    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_REACTOR_CORE"
    }

    healthcomponentbf health
    {
	fullhealth	= 5.0f
    }
    
    teamNum = 1
    
    vistableseercomp vtseer
    {
	checkPosOffset[]    {0.0f, 5.0f, 0.0f}
    }
    
    guardablecomponent guardable
    {
	ai_weighting = 100.0f
    }

    propid-field shipPropID
    {
        default = ""
	views	= "basic setup"
	tips	= "Prop ID of the associated capital ship"
    }

    bool-field destroyShipWhenDestroyed
    {
	default = "false"
	views	= "basic setup"
	tips	= "Should destroying the reactor blow up the ship?"
    }
    
    bfswitchdescript descript
    {
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cisivreact"
	editorPath         = "bf/props/capital_ships/cis_cruiser"
    }
}

// Static Reactor Core
template static_reactor_core : staticprop
{
    obinstrenderer render
    {
	model = "props/cis_cruiser/reactor_core"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_static_react"
	editorPath         = "bf/props/capital_ships/cis_cruiser"
    }
}

// Console
template console : bfexplodingstaticprop
{
     obinstrenderer render
    {
	model = "props/cis_cruiser/console"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_GUN_TURRET_CONTROL_CONSOLE"
    }

    teamNum = 1 

    healthcomponentbf health
    {
	fullhealth	= 2.0f
    }    
    
    vistableseercomp vtseer
    {
    }
    
    guardablecomponent guardable
    {
	ai_weighting = 100.0f
    }
    groupingcomp grouping
    {
	maxgroups = 2
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cisivcon"
	editorPath         = "bf/props/capital_ships/cis_cruiser"
    }
}

// Damaged Console

// Reactor Shield
template reactor_shield : staticprop
{
    class-id = "ship reactor shield prop bf"

    obinstrenderer render
    {
	model = "props/cis_cruiser/shield"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    propid-field shipReactorPropID
    {
        default = ""
	views	= "basic setup"
	tips	= "Prop ID of the associated ship reactor"
    }

    bool-field protectReactor
    {
	default = "false"
	views	= "basic setup"
	tips	= "Should the shield prevent the reactor from being damaged?"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cisreacshd"
	editorPath         = "bf/props/capital_ships/cis_cruiser"
    }
 
     soundeventsystem sndeventsystem
    {
    	definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_forcefield_cis"
    }
    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }     
}

template barracade : staticprop
{
    obinstrenderer render
    {
	model = "props/cis_cruiser/barracade"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cisbarra"
	editorPath         = "bf/props/capital_ships/cis_cruiser"
    }
}

template cis_cruise_crate_cover : staticprop
{
    obinstrenderer render
    {
	model = "capitalships/cis/cis_cruiser_int/props/cis_crate_cover"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "ih_crate_cover"
    	editorPath         = "bf/props/coruscant/cover"
    }

    physics
    {
	useRBs = "true"
    }
}

template cis_cruise_crate_crouch : staticprop
{
    obinstrenderer render
    {
	model = "capitalships/cis/cis_cruiser_int/props/cis_crate_crouch"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "ih_crate_crouch"
    	editorPath         = "bf/props/coruscant/cover"
    }

    physics
    {
	useRBs = "true"
    }
}

template cis_cruise_crate_stand : staticprop
{
    obinstrenderer render
    {
	model = "capitalships/cis/cis_cruiser_int/props/cis_crate_stand"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "ih_crate_stand"
    	editorPath         = "bf/props/coruscant/cover"
    }

    physics
    {
	useRBs = "true"
    }
}


template red_light : staticprop
{
    obinstrenderer render
    {
	model = "props/cis_cruiser/red_light"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cisredlght"
	editorPath         = "bf/props/capital_ships/cis_cruiser"
    }
    
    soundeventsystem sndeventsystem
    {
	definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_forcefield_cis"
    } 

}

template green_light : staticprop
{
    obinstrenderer render
    {
	model = "props/cis_cruiser/green_light"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cisgrnlght"
	editorPath         = "bf/props/capital_ships/cis_cruiser"
    }
}


template big_green_light : staticprop
{
    obinstrenderer render
    {
	model = "props/cis_cruiser/big_green_light"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cisgrnlght"
	editorPath         = "bf/props/capital_ships/cis_cruiser"
    }
}


template big_red_light : staticprop
{
    obinstrenderer render
    {
	model = "props/cis_cruiser/big_red_light"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cisredlght"
	editorPath         = "bf/props/capital_ships/cis_cruiser"
    }
}

template ground_baracade: bfexplodingstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/baracade"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    healthcomponentbf health
    {
	fullhealth	= 15.0f
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "grndbara"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template back_door_1 : staticprop
{
    obinstrenderer render
    {
	model = "props/cor/back_door_1"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "bckdoor1"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template street_shield : staticprop
{
    obinstrenderer render
    {
	model = "props/cor/street_shield"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "sshield"
	editorPath         = "bf/props/coruscant/streets"
    }

    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_forcefield_cis"
    } 
}


template generator : staticprop
{
    obinstrenderer render
    {
	model = "props/cor/generator"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    groupingcomp grouping
    {
	maxgroups = 2
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "generator"
	editorPath         = "bf/props/coruscant/streets"
    }
}


template generatorexpl :bfexplodingstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/generator"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    
    healthcomponentbf health
    {
	fullhealth	= 2.f
	damageMultiplierForWhenHitByNPC = 0.0f
    }
    
    autoAimTargetComponentBF autoaim
    {
	nameKey	= "STR_COR_SHIELD_GENERATOR"
    }
    groupingcomp grouping
    {
	maxgroups = 2
    }    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "generatorex"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template force_barricade_street_shield : staticprop
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

    int-field linkNodeNum

    {
	default = -1
    }

    int-field linkNodeMeshNum 
    {
	default = -1
    }

    bool-field useActualPosAndNorm
    {
	default = "false"
    }

    float-field length
    {
	default = 1000.0f
    }	    

    array-field actualPos
    {
	float default [] {0.0f, 0.0f, 0.0f}
    }

    array-field norm
    {
	float default [] {0.0f, 0.0f, 0.0f}
    } 
    
    obinstrenderer render
    {
	model = "props/cor/street_shield_force"
        worldRoom = "true"
    }
    
    shieldflags = "k_blockEnemyInfantry|k_blockEnemyGround|k_blockEnemyAir"
    static_obinst_physics physics
    {
	useRBs	    =	"true"
    }     

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "frc_sshield"
	editorPath         = "bf/props/coruscant/streets"
    }

    soundeventsystem sndeventsystem
    {
	definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_forcefield_cis"
    } 

}
template force_barricade_street_shield_big : staticprop
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

    int-field linkNodeNum

    {
	default = -1
    }

    int-field linkNodeMeshNum 
    {
	default = -1
    }

    bool-field useActualPosAndNorm
    {
	default = "false"
    }

    float-field length
    {
	default = 1000.0f
    }	    

    array-field actualPos
    {
	float default [] {0.0f, 0.0f, 0.0f}
    }

    array-field norm
    {
	float default [] {0.0f, 0.0f, 0.0f}
    } 
    
    obinstrenderer render
    {
	model = "props/cor/street_shield_force_big"
        worldRoom = "true"
    }
    shieldflags = "k_blockEnemyInfantry|k_blockEnemyGround|k_blockEnemyAir"
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "frc_sshieldb"
	editorPath         = "bf/props/coruscant/streets"
    }
 
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }
    useRBs	    =	"true"
    soundmap-field soundmap
    {
        default = "sndmap_forcefield_cis"
    } 

}

template clouds : staticprop
{
    obinstrenderer render
    {
	model = "props/cor/clouds"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "clouds"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template billboard_sky_box : staticprop
{
    obinstrenderer render
    {
	model = "props/cor/bill_sky_box"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "bill_sky"
	editorPath         = "bf/props/coruscant/streets"
    }
}

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
    	editorPath         = "bf/props/coruscant/cover"
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
    	editorPath         = "bf/props/coruscant/cover"
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
    	editorPath         = "bf/props/coruscant/cover"
    }
}

template cor_ion_control : ion_cannon_remote_control
{

    render
    {
	model = "backgrounds/cor/props/ion_controls"
    }

    activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_PLANETCANNON_GENERIC"
        pointA
        {
            float pos[]	{-1.2f, 0.f, 1.0f} 
            distance	= 1.6f
        }
    }

    autoAimTargetComponentBF autoaim
    {
	nameKey                = "STR_PLANETCANNON"
    }
}

template flakProp : Club_Bottle //temp - using bottle prop and hiding via script 
{
    class-id = "flak prop bf"

    sphereRadius = 200.f
//  minFrequency = 0.0005f
//  maxFrequency = 0.00085f
    minFrequency = 0.4f
    maxFrequency = 0.9f
    
    dmghealthcomponentbf health
    {
	fullhealth	= 10000.f 
    }  
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "flak_bottle"
	editorPath         = "bf/props/coruscant/club"
    }
}

template ion_cannon_generator : simplephysicsprop
{
    obinstrenderer render
    {
	model = "backgrounds/cor/props/ion_cover_generator"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    odesimplephysics physics
    {
    	mayaphysics = "false"
	moveable = "true"

	bodyMass		= 300.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ion_gen"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template ion_cannon_tools : simplephysicsprop
{
    obinstrenderer render
    {
	model = "backgrounds/cor/props/ion_cover_toolkit"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "true"

	bodyMass		= 200.0f
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ion_tool"
	editorPath         = "bf/props/coruscant/streets"
    }
}
/*
template damaged_reactor : staticprop
{
    obinstrenderer render
    {
	model = "animation/story/cor/reactor/cor_reactor_explode"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dam_reactor"
	editorPath         = "bf/props/coruscant/streets"
    }
}
*/

template yellowcar : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/cor/props/yellow_car"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yellowcar"
	editorPath         = "bf/props/coruscant/streets"
    }
}
template redcar : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/cor/props/red_car"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "redcar"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template fireSpeeder : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/cor/props/fire_speeder"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "firespeeder"
	editorPath         = "bf/props/coruscant/streets"
    }
}
template jukebox: staticprop // simplephysicsprop
{
    obinstrenderer render
    {
	model = "backgrounds/cor/props/club_jukebox"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
/*    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "true"

	bodyMass		= 500.0f
    }*/
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "jukebox"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template simplePillar: staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/cor/props/single_shield_pillar"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "singlePillar"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template endShield: force_barricade_street_shield_big
{
    obinstrenderer render
    {
	model = "backgrounds/cor/props/single_bit_on_the_end_shield"
        worldRoom = "true"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endShield"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template coloumShield: endShield
{
    obinstrenderer render
    {
	model = "backgrounds/cor/props/single_coloumn_shield"
        worldRoom = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "coloumShield"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template roadShield: endShield
{
    obinstrenderer render
    {
	model = "backgrounds/cor/props/single_road_shield"
        worldRoom = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "roadShield"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template cor_cloud_layer : staticprop
{
    render
    {
	model	    =	"backgrounds/cor/props/cor_cloud_layer"
    }
}

template cor_speaker : staticprop //simplephysicsprop
{
    obinstrenderer render
    {
	model = "backgrounds/cor/props/cor_speaker"
 //  	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
/*    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "true"

	bodyMass		= 150.0f
    }
  */  meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cor_cpeaker"
	editorPath         = "bf/props/coruscant/streets"
    }
}
