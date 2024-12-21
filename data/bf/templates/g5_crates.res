
//taken from g5 crates.res and cut out a load of ai stuff

template indestructiblecrateprop : tickingphysicsprop
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }

    obinstrenderer render
    {
	model = "crates/crate1"
    }

    crateautoboundarycvrmntnr cover
    {
    }
    
    /*stickyWallMaintainerComponent stickyWallMaintainer
    {
    }*/
    
    ticktype = "k_tickAlways"

    //no descript for gibs or dmg
}

//gib only
template shatteringcrateprop : shatteringphysicsprop
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }

    obinstrenderer render
    {
	//model = "crates/metal2"
	model = "crates/crate1" //gibs only
    }
    
    crateautoboundarycvrmntnr cover
    {
    }

    /*stickyWallMaintainerComponent stickyWallMaintainer
    {
    }*/

    ticktype = "k_tickAlways"

   //uses genericshatteringcomponent descript - explodes all gibs on zero health event only
}


//dmg only
template singledamagestatecrateprop : destructiblephysicsprop 
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }

    obinstrenderer render
    {
	model = "crates/metal2" //dmg only
	//model = "crates/crate1"
    }

    health
    {
	fullhealth	= 1.f
	currenthealth   = 1.f
    }
    
    crateautoboundarycvrmntnr cover
    {
    }
    
    /*stickyWallMaintainerComponent stickyWallMaintainer
    {
    } */  
    
    ticktype = "k_tickAlways"    

    descript
    {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
	script = "

	B_Geom*
	{
	    event init
	    {
		makevisible_wc( B_DMG*, false )
	//	makevisible_wc( B_Gib*, false )

		setregenhealth( 0.2 )
		setdmgstate( normal )
	    }
    
	    event bullethit
	    {
		if isvisible( $0.i )
		{
		    if healthlessthan( 0.5 )
		    {
			setdmgstate( can_break )
		    }

		    if comparedmgstate( can_break )
		    {
			particleeffect( dmg_generic, true, 0.0, 0.0, 0.0, $1.v, 0, 0 )
			makevisible( $0.i, false )
			makevisible_wc( B_DMG*, true ) // currently this has a problem: when you hide the B_Geom the prop loses any physical presence and drops through the floor.
		//	creategibstime_wc( B_DMG*, $1.v, $2.v, -1.0 )
    		//        deleteprop() //so long as there is a damage state, else prop disappears.
		    }
		}
	    }
	    event explosionhit
	    {
		if isvisible( $0.i )
		{
		    particleeffect( dmg_generic, true, 0.0, 0.0, 0.0, $1.v, 0, 0 )
		    makevisible( $0.i, false )
		    //the above works now, test expolisions and make sure
		    creategibstime_wc( B_DMG*, $1.v, $2.v, -1.0 ) 
		    deleteprop()
		}
	    }
	}
	"

    }
}

//should be gibs and dmg
template destructiblecrateprop : destructiblephysicsprop
{
   physics
    {
	mayaphysics = "true"
    }
 
    render
    {
    	model = "crates/crate1"  
    }

    health
    {
	fullhealth	= 1.0f
	currenthealth   = 1.0f
    }

    obstacle
    {
	primitive = "k_nmob_none" // Turn Off AI Avoidance Test
    }   

    fxcomponent fx
    {
	electricConductivity = 1.0
	electricCharge = 1.0
	flammability = 1.0
	flame = 1.0
	highlight = "true"
    }
    
    //using default descript, gibs have mental physics

    //rostodo - look at if we control direction from bullet and make sure things dont fly Into other obs 
}
	
	
template customdestructiblecrateprop1 : destructiblecrateprop
{
    descript
    {
	script = "
	
	B_Gib*
	{
	    event bullethit
	    {
		if isvisible( $0.i )
		{
		    makevisible( $0.i, false ) //switch part off
		    creategib( $0.i, $1.v, $2.v, 10.0 ) //make ob with just this gib on
		}

		if lostmanyparts( B_Gib*, 2) // or event explosionhit for most things
		{
		    particleeffect( dmg_generic, true, 0.0, 0.0, 0.0, $1.v, 0, 0 ) //should probably always have some smoke before deleting a prop
		    explodevisibletime_wc( B_*, 0.1, 10.0 )
		    makevisible_wc( B_*, false )
		    deleteprop() //some examples dont use this
		}
	    }
	}
	"
    }
}
template customdestructiblecrateprop2 : destructiblecrateprop
{
//from angel
    descript
    {
	script = "

	B_*
	{
	    event bullethit
	    {
		electrify()
	    }

	}
	
	B_Geom*
	{
	    event init
	    {
		makevisible_wc( B_Geom*, false )
		setdmgstate( normal )
		setregenhealth( 0.2 )
	    }
	}

	B_Gib*
	{
	    event bullethit
	    {
		if isvisible( $0.i )
		{
		    if healthlessthan( 0.5 )
		    {	
	
			makevisible( $0.i, false )
			creategib( $0.i, $1.v, $2.v, 10.0 )
		    }
		}
	    }
	}
	"
    }
}

template customdestructiblecrateprop3 : destructiblecrateprop
{
    //for vehicles player is in...
    //explodes after health is below a certain value
    //before this, knock indiviual gibs off when the gib is hit like a static desctructible
    descript
    {
	script = "

	B_Geom*
	{
	    event init
	    {
		makevisible_wc( B_Geom*, false )
		setdmgstate( normal )
		setregenhealth( 0.2 )
	    }	   
	    
	    event bullethit
	    {
	    }

	}

	B_Gib*
	{
	    event bullethit
	    {
		explodevisible_wc( B_Gib*, 0.1 )
		makevisible_wc( B_Gib*, false )

	    }
	}
	"
    }
}

//looks like is good for dmg and gibs, definately sensible
//whats the difference if if have a B_gib section?
template customdestructiblecrateprop4 : destructiblecrateprop
{
    descript
    {
	script = "
    	B_Geom
	{
	    event init
	    {
		makevisible( $0.i, true )
		makevisible_wc( B_Gib*, false )
		makevisible_wc( B_dmg*, false )
	    }

	    event bullethit
	    {
		if isvisible( $0.i )
		{
		    makevisible( $0.i, false )
		    creategibstime_wc( B_Gib*, $1.v, $2.v, 10.0 )
		    deleteprop()
		}
	    }
	    
	    event explosionhit
	    {
		if isvisible( $0.i )
		{
		    makevisible( $0.i, false )
		    makevisible_wc( B_dmg*, true )
		    		  
		    creategibstime_wc( B_Gib*, $1.v, $2.v, 10.0 )
		    deleteprop()
		}
	    }

	    event zerohealth
	    {
		if isvisible( $0.i )
		{
		    makevisible( $0.i, false )
		    makevisible_wc( B_dmg*, true )
		}
	    }
	}
	"
    }

}
template destructiblestaticcrateprop : destructiblestaticprop
{
    obinstrenderer render
    {
	//model = "crates/metal2" //dmg only
	model = "crates/crate1"
	//try one with both
    }

}

template customdestructiblestaticcrateprop : destructiblestaticcrateprop
{
    descriptcomponent descript
    {
	script = "
	B_gib* 
	{
	    event bullethit
	    {
		if isvisible( $0.i )
		{
		    creategib( $0.i, $1.v, $2.v, 10.0 )
		    makevisible( $0.i, false )
		}
	    }
	}	
	"
    }
}


template obj_crate_shatter : shatteringcrateprop
{
    render
    {
	model = "crates/crate1"
    }
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "obj_crate1"
	editorPath = "g5/generic/crates/wood"
	autoPlacementDOF = "A_box1_"
    }
    propSoundComponent soundinfo
    {
	bulletImpactSoundName	= "bi_wood"
	playerBulletImpactSoundName	= "bi_wood_pla"
	collisionSoundName	= "c_wSldMH"
	scrapeSoundName		= "collision_alu_ladder_scrape"
	destructSoundName	= "s_wCrate"
    }
    /*stickyWallMaintainerComponent stickyWallMaintainer
    {
    }*/
    
}


template angel_statue_test : destructiblestaticprop //staticprop
{    
    render
    {
	model = "crates/angel_statue"
    }
    
    health
    {
	fullhealth	= 1.5f
	currenthealth   = 1.5f
    }

    ticktype	    = "k_tickAlways"

    descript
    {
	script = "

	B_Geom*
	{
	    event init
	    {
		makevisible_wc( B_Geom*, false )
		makevisible_wc( B_angel*, false )
		makevisible_wc( B_toga*, false )
		setdmgstate( normal )
		setregenhealth( 0.2 )
	    }
	}

	B_Gib*
	{
	    event bullethit
	    {
		if isvisible( $0.i )
		{	

		    if healthlessthan( 0.5 )
		    {
			makevisible( $0.i, false )
			creategib( $0.i, $1.v, $2.v, 10.0 )
		    }
		}
	    }
	    event explosionhit
	    {

		explodevisible_wc( B_Gib*, 0.1 )
		makevisible_wc( B_Gib*, false )
	    }
	}

	"
    }
}

