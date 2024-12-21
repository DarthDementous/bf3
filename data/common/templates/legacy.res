/******************************************************************************
** legacy.res
** 06/8/05
******************************************************************************/

//File for all legacy templates.  Make sure when moving templates into here that you
//also change their 'editorPath' field to reflect this (i.e. they should be in the
//'legacy' folder).

//SPIDERS
template spiderprop : staticprop
{
    render
    {
	model	    =	"chrs/spiders/worker/skinnedworker2"
    }

    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"c_s_worker"
	editorPath	     = "legacy/sOne/chr/spiders"
    }
}

template fighterspider : staticprop
{
    render
    {
	model	    =	"chrs/spiders/fighter/fighter"
    }

    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"c_s_fighter"
	editorPath	     = "legacy/sOne/chr/spiders"
    }
}

template spideranims : coreanims
{
    idle    = "test/worker2"
    walk    = "test/worker2"
    run    = "test/worker2"
}

template animspiderprop : animatedprop
{
    render
    {
	model	    =	"chrs/spiders/worker/skinnedworker2"
    }

    anim
    {
	animset	= "spideranims"
	startup = "idle"
    }

    meta
    {
	canCreateInEditor   =	1
	editorPath = "legacy/sOne/chr/spiders"
    }
}

//CHRS
template kittenChr : staticprop
{
    render
    {
	model	    =	"char/kitten"
    }
    meta
    {
	canCreateInEditor    = 1
	editorPath	     = "legacy/TS/chr"
    }
}

//BUILDINGS
// LEGACY SURVIVOR ONE STUFF
template building_centralbank : building
{
    render
    {
	model	    =	"buildings/central_bank"
    }
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "b_centralbnk"
	editorPath	    = "legacy/sOne/props/buildings"
	autoPlacementDOF    = "A_BANK01"	
    }
}

template building_centralgeneric_a : building
{
    render
    {
	model	    =	"buildings/central_generic_a"
    }
    meta
    {
	canCreateInEditor    = 1
	editorInstanceName   = "b_centgenA"
	editorPath	     = "legacy/sOne/props/buildings"
    }
}

template building_centralgeneric_b : building
{
    render
    {
	model	    =	"buildings/central_generic_b"
    }
    meta
    {
	canCreateInEditor    = 1
	editorInstanceName   = "b_centgenB"
	editorPath	     = "legacy/sOne/props/buildings"
    }
}

template b_generic_c : building
{
    render
    {
	model	    =	"buildings/central_generic_c"
    }
    meta
    {
	canCreateInEditor    = 1
	editorPath	     = "legacy/sOne/props/buildings"
    }
}

template building_church : building
{
    render
    {
	model	    =	"buildings/church"
    }
    meta
    {
	canCreateInEditor    = 1
	editorInstanceName   = "b_church"
	editorPath	     = "legacy/sOne/props/buildings"
    }
}

template building_velasca : building
{
    render
    {
	model	    =	"buildings/velasca_building"
    }
    meta
    {
	canCreateInEditor    = 1
	editorInstanceName   = "b_velasca"
	editorPath	     = "legacy/sOne/props/buildings"
    }
}

template building_tenem_block_damaged : building
{
    render
    {
	model	    =	"buildings/tenement_block_damaged"
    }
    meta
    {
	canCreateInEditor    = 1
	editorInstanceName   = "b_tenem_dmgd"
	editorPath	     = "legacy/sOne/props/buildings"
    }
}

template building_redhouse : building
{
    render
    {
	model	    =	"buildings/redhouse"
    }
    meta
    {
	canCreateInEditor    = 1
	editorInstanceName   = "b_redhouse"
	editorPath	     = "legacy/sOne/props/buildings"
	autoPlacementDOF    = "A_REDH01"	
    }
}

template building_museum : building
{
    render
    {
	model	    =	"buildings/museum"
    }
    meta
    {
	canCreateInEditor    = 1
	editorInstanceName   = "b_museum"
	editorPath	     = "legacy/sOne/props/buildings"
    }
}

template building_warehouse : building
{
    render
    {
	model	    =	"buildings/warehouse"
    }
    meta
    {
	canCreateInEditor    = 1
	editorInstanceName   = "b_warehouse"
	editorPath	     = "legacy/sOne/props/buildings"
	autoPlacementDOF    = "A_WARE01"	
    }
}

template building_warehouse2 : building
{
    render
    {
	model	    =	"buildings/warehouse2"
    }
    meta
    {
	canCreateInEditor    = 1
	editorInstanceName   = "b_warehouse2"
	editorPath	     = "legacy/sOne/props/buildings"
	autoPlacementDOF    = "A_WARB01"	
    }
}

//STREET FURNITURE
template statue : staticprop
{
}

template central_column : statue
{
    render
    {
	model	    =	"statues/central_column"
    }
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName   = "b_cent_col"
	editorPath           = "legacy/sOne/props/streetfurniture"
    }
}

template obj_bus_stop : staticprop
{
    render
    {
	model	    =	"city_objects/bus_stop"
    }
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"o_bus_stop"
	editorPath           = "legacy/sOne/props/streetfurniture"
    }
}
    
template obj_lampost_cp : staticprop
{
    render
    {
	model	    =	"city_objects/lampost_centralpark"
    }
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"o_lamppost2"
	editorPath           = "legacy/sOne/props/streetfurniture"
    }
}

template obj_lampost_01 : staticprop
{
    render
    {
	model	    =	"city_objects/lampost_type01"
    }
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"o_lamppost1"
	editorPath           = "legacy/sOne/props/streetfurniture"
	autoPlacementDOF    =	"A_LAMP"
    }
}


template obj_phonebox : staticprop
{
    render
    {
	model	    =	"city_objects/phone_box"
    }
    meta
    {
	canCreateInEditor   =	1
	editorPath           = "legacy/sOne/props/streetfurniture"
    }
}

template obj_telegraphpole : staticprop
{
    render
    {
	model	    =	"city_objects/telegraph_pole"
    }
    meta
    {
	canCreateInEditor   =	1
	editorPath           = "legacy/sOne/props/streetfurniture"
	editorInstanceName  =	"o_tgraphpole"
    }
}

template obj_ytlight : staticprop
{
    render
    {
	model	    =	"city_objects/yellow_traffic_light"
    }
    meta
    {
	canCreateInEditor   =	1
	editorPath           = "legacy/sOne/props/streetfurniture"
    }
}

template obj_woodpalette : staticprop
{
    render
    {
	model	    =	"city_objects/wood_palette"
    }
    meta
    {
	canCreateInEditor   =	1
	editorPath           = "legacy/sOne/props/streetfurniture"
	editorInstanceName  =	"woodpalette"
    }
}

//VEHICLES
template car : staticprop
{
    render
    {
	model	    =	"vehicles/muscle/camaro"
    }

    meta
    {
	canCreateInEditor   =	1
	editorPath	     = "legacy/sOne/vehicles"
    }
}

template v_camaro : staticprop
{
    render
    {
	model	    =	"vehicles/camaro"
    }
    meta
    {
	canCreateInEditor   =	1
	editorPath	     = "legacy/sOne/vehicles"
    }
}

template simpleKittenSpawner : simpleSpawn
{
    editor_NS_render editor-only-render
    {
    }

    // how to make kittens default pos get serialised in as the simpleKittenSpawner that gets created by the editor
    kittenChr spawn
    {
    }
    
    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "legacy/g5/events"
	editorInstanceName = "simpKitSpawn"
    }
}

//MISC PROPS

template obj_barreltest : simplephysicsprop
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }

    obinstrenderer render
    {
	model	    =	"misc/barrel_test"
    }
    meta
    {
	canCreateInEditor   =	1
	editorPath           = "legacy/sOne/testprops"
	editorInstanceName  =	"barreltest"
    }
}

template obj_cratetest : simplephysicsprop
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model	    =	"misc/crate_test"
    }
    meta
    {
	canCreateInEditor   =	1
	editorPath           = "legacy/sOne/testprops"
	editorInstanceName  =	"cratetest"
    }
}

