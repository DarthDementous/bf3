// vim: set syntax=c :

// ===============================
// BATTLEFRONT III CORUSCANT PROPS
// ===============================

// Flyable area buildings

template pirbuilding : staticprop
{
    obinstrenderer render
    {
	model = "props/cor/pirbuilding"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "pir_building"
	editorPath         = "bf/props/coruscant/buildings"
    }
}

template recbuilding : staticprop
{
    obinstrenderer render
    {
	model = "props/cor/recbuilding"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rec_building"
	editorPath         = "bf/props/coruscant/buildings"
    }
}

template cor_spire : staticprop
{
    obinstrenderer render
    {
	model = "props/cor/cor_spire"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cor_spire"
	editorPath         = "bf/props/coruscant/buildings"
    }
}

template squarebuilding : staticprop
{
    obinstrenderer render
    {
	model = "props/cor/squarebuilding"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "sq_building"
	editorPath         = "bf/props/coruscant/buildings"
    }
}

template cor_tallspire : staticprop
{
    obinstrenderer render
    {
	model = "props/cor/cor_tallspire"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cor_tspire"
	editorPath         = "bf/props/coruscant/buildings"
    }
}

template crashed_laat : staticprop
{
    obinstrenderer render
    {
	model = "props/cor/crashed_laat"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
//	castshadows = "true"
//	receiveshadows = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "crash_laat"
	editorPath         = "bf/props/coruscant/streets"
    }
}

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

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "bottle"
	editorPath         = "bf/props/coruscant/club"
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

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "chair"
	editorPath         = "bf/props/coruscant/club"
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

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cupbar"
	editorPath         = "bf/props/coruscant/club"
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

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cuptable"
	editorPath         = "bf/props/coruscant/club"
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

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cuptabletrans"
	editorPath         = "bf/props/coruscant/club"
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

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "glassliq"
	editorPath         = "bf/props/coruscant/club"
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

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "glasstube"
	editorPath         = "bf/props/coruscant/club"
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

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "glasswet"
	editorPath         = "bf/props/coruscant/club"
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

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "shaker"
	editorPath         = "bf/props/coruscant/club"
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

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tubeliq"
	editorPath         = "bf/props/coruscant/club"
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

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "crapbar"
	editorPath         = "bf/props/coruscant/club"
    }
}

template cor_hangsign : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/hang_sign"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "hang_sign"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template cor_sign1 : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/sign01"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "sign01"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template cor_sign2 : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/sign02"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "sign02"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template cor_sign3 : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/sign03"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "sign03"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template cor_bigbox : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/big_box"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "bigbox"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template cor_longbox : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/long_box"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "longbox"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template cor_bollard : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/bollard"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "bollard"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template cor_blight : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/b_light"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "b_light"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template cor_signpost1 : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/sign_post_1"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "signpost1"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template cor_signpost2 : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/sign_post_2"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "signpost2"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template cor_lamppost1 : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/lamppost_1"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "lamppost1"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template cor_lamppost2 : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/lamppost_2"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "lamppost2"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template cor_lamppost3 : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/lamppost_3"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "lamppost3"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template cor_smallbox : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/small_box"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "smallbox"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template cor_atm : bfshatteringstaticprop
{
    obinstrenderer render
    {
	model = "props/cor/atm"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "atm"
	editorPath         = "bf/props/coruscant/streets"
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

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cisivreact"
	editorPath         = "bf/props/capital_ships/cis_cruiser"
    }
}

// Console
template console : bfexplodingstaticprop
{
    class-id = "ship reactor controls prop bf"

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

    propid-field shipReactorShieldPropID
    {
        default = ""
	views	= "basic setup"
	tips	= "Prop ID of the associated ship reactor shield"
    }

    bool-field destroyShieldWhenDestroyed
    {
	default = "false"
	views	= "basic setup"
	tips	= "Should destroying the console remove the reactor shield?"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cisivcon"
	editorPath         = "bf/props/capital_ships/cis_cruiser"
    }
}

// Damaged Console
template damaged_console : staticprop
{
    obinstrenderer render
    {
	model = "props/cis_cruiser/damaged_console"
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
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cisivdmgcon"
	editorPath         = "bf/props/capital_ships/cis_cruiser"
    }
}

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

template corridor_shield : staticprop
{
    obinstrenderer render
    {
	model = "props/cis_cruiser/corridor_shield"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ciscorsld"
	editorPath         = "bf/props/capital_ships/cis_cruiser"
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

template back_door_2 : staticprop
{
    obinstrenderer render
    {
	model = "props/cor/back_door_2"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "bckdoor2"
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
}

template street_shield_pillar : staticprop
{
    obinstrenderer render
    {
	model = "props/cor/street_shield_pillar"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "sshieldp"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template street_shield_pillar_big : staticprop
{
    obinstrenderer render
    {
	model = "props/cor/street_shield_pillar_big"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "sshieldpb"
	editorPath         = "bf/props/coruscant/streets"
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
	fullhealth	= 5.0f
	damageMultiplierForWhenHitByNPC = 0.0f
    }
    
    autoAimTargetComponentBF autoaim
    {
	nameKey	= "STR_COR_SHIELD_GENERATOR"
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
    }
    
    shieldflags = "k_blockEnemyInfantry|k_blockEnemyGround|k_blockEnemyAir"
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "frc_sshield"
	editorPath         = "bf/props/coruscant/streets"
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
    }
    shieldflags = "k_blockEnemyInfantry|k_blockEnemyGround|k_blockEnemyAir"
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "frc_sshieldb"
	editorPath         = "bf/props/coruscant/streets"
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

template cor_app_door : staticprop
{
    obinstrenderer render
    {
	model = "cor/props/cor_app_door"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "app_door"
	editorPath         = "bf/props/coruscant/streets"
    }
}


