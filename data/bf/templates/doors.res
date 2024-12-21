// vim: set syntax=c :

// ---------------------
// BFIII Door Templates
// ---------------------

// Deathstar door - LEFT SIDE

// Deathstar door - RIGHT SIDE


// Imperial bunker door - LEFT SIDE
template imp_bunker_door_left : SimpleSlideDoor1 
{
    render
    {
	model	    = "doors/end_imp_bunker_doors_left"
    }
    
    door
    {
	soundmap = "sndmap_door_impbunker"
    }

    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"impbnkdrlft"
	editorPath	    =	"bf/doors/imp_bunker_left"
    }
}

// Imperial bunker door - RIGHT SIDE
template imp_bunker_door_right : SimpleSlideDoor1 
{
    render
    {
	model	    = "doors/end_imp_bunker_doors_right"
    }
    
    door
    {
	soundmap = "sndmap_door_impbunker"
    }

    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"impbnkdrrgt"
	editorPath	    =	"bf/doors/imp_bunker_right"
    }
}


// CIS Droid Control Ship Blast Door - LEFT SIDE
template cis_droidcontrolship_blastdoor_left : SimpleSlideDoor1 
{
    render
    {
	model	    = "doors/capital_ships/droidcommand_interior/droidcontrol_interior_left_blastdoor"
    }
    
    door
    {
	soundmap = "sndmap_door_cisblast"
    }

    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"drdctrlblstl"
	editorPath	    =	"bf/doors/cis_droidcontrolship"
    }
}


// CIS Droid Control Ship Blast Door - RIGHT SIDE
template cis_droidcontrolship_blastdoor_right : SimpleSlideDoor1 
{
    render
    {
	model	    = "doors/capital_ships/droidcommand_interior/droidcontrol_interior_right_blastdoor"
    }
    
    door
    {
	soundmap = "sndmap_door_cisblast"
    }

    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"drdctrlblstr"
	editorPath	    =	"bf/doors/cis_droidcontrolship"
    }
}

// CIS Droid Control Ship blast door left
template cis_dcs_blastdoor_left : SimpleSlideDoor1
{
    render
    {
	model = "capital_ships/cis/droidcontrolship/blastdoor_left"
    }
    
    door
    {
	soundmap = "sndmap_door_cisblast"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000  // used to work with 1 before latest syncfromsmurfette
        }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ctrlshpdoorl"
	editorPath         = "bf/doors/tat"
    }
}

template cis_dcs_blastdoor_right : SimpleSlideDoor1
{
    render
    {
	model = "capital_ships/cis/droidcontrolship/blastdoor_right"
    }
    
    door
    {
	soundmap = "sndmap_door_cisblast"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            0.000000, 0.000000, -1.000000  // used to work with 1 before latest syncfromsmurfette
        }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ctrlshpdoorr"
	editorPath         = "bf/doors/tat"
    }
}

// CIS Cruiser Bridge Door - LEFT SIDE
template cis_cruiser_bridgedoor_left : SimpleSlideDoor1 
{
    render
    {
	model	    = "capitalships/cis/cis_cruiser_int/props/cis_cruiser_bridgedoor_left"
    }
    
    door
    {
	soundmap = "sndmap_door_cisbridge"
    }

    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"cisbrdgedrl"
	editorPath	    =	"bf/doors/cis_cruiser"
    }
}

// CIS Cruiser Bridge Door - RIGHT SIDE
template cis_cruiser_bridgedoor_right : SimpleSlideDoor1 
{
    render
    {
	model	    = "capitalships/cis/cis_cruiser_int/props/cis_cruiser_bridgedoor_right"
    }
    
    door
    {
    soundmap = "sndmap_door_cisbridge"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"cisbrdgedrr"
	editorPath	    =	"bf/doors/cis_cruiser"
    }
}

template cis_cruiser_balconydoor : SimpleSlideDoor1 
{
    render
    {
	model	    = "capitalships/cis/cis_cruiser_int/props/cis_cruiser_sniperdoor"
    }
    
    door
    {
	soundmap = "sndmap_door_cisbalcony"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"cisbalcdr"
	editorPath	    =	"bf/doors/cis_cruiser"
    }
}

template cis_cruiser_largedoor : SimpleSlideDoor1 
{
    render
    {
	model	    = "capitalships/cis/cis_cruiser_int/props/cis_cruiser_largeverticaldoor"
    }
    
    door
    {
    	soundmap = "sndmap_door_cisbalcony"
        limit = 2.500000            
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"cislrgedr"
	editorPath	    =	"bf/doors/cis_cruiser"
    }
}

template cis_cruiser_slidingdoorleft : SimpleSlideDoor1 
{
    render
    {
	model	    = "capitalships/cis/cis_cruiser_int/props/cis_cruiser_slidingdoors_left"
    }
    
    door
    {
	soundmap = "sndmap_door_cissliding"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"cisslidedrl"
	editorPath	    =	"bf/doors/cis_cruiser"
    }
}

template cis_cruiser_slidingdoorright : SimpleSlideDoor1 
{
    render
    {
	model	    = "capitalships/cis/cis_cruiser_int/props/cis_cruiser_slidingdoors_right"
    }
    
    door
    {
	soundmap = "sndmap_door_cissliding"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"cisslidedrr"
	editorPath	    =	"bf/doors/cis_cruiser"
    }
}

/////////////
// TATOOINE
/////////////

template tat_repbase_slidingdoorleft : SimpleSlideDoor1 
{
    render
    {
	model	    =  "doors/tat/buildings/milbase_door_left"
    }
    
    door
    {
	soundmap = "sndmap_door_tatooine_repbase"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"tatrbdrl"
	editorPath	    =	"bf/doors/tatooine/repbase"
    }
}


// Imperial Star Destroyer Door A
template isd_door_a : SimpleSlideDoor1 
{
    render
    {
	model	    = "doors/capital_ships/imp_star_destroyer/isd_door_a"
	castReflections ="true"
    }

    door
    {
	soundmap = "sndmap_door_stardestroyer_regular"
    }


    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"isd_door_a"
	editorPath	    =	"bf/doors/imp_star_destroyer"
    }
}

// Imperial Star Destroyer Blast Door
template isd_blast : SimpleSlideDoor1 
{
    render
    {
	model = "capital_ships/imp/imp_stardestroyer_interior/blastdoor"
    }

    door
    {
	soundmap = "sndmap_door_stardestroyer_blast"
    }

    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"isd_blast"
	editorPath	    =	"bf/doors/imp_star_destroyer"
    }
}

//////////////////////////
//
//  Hoth
//
//////////////////////////

template hotdoor_l : SimpleSlideDoor1 
{
    render
    {
		model	    = "doors/echo_base_door_left"
    }
    
    door
    {
	soundmap = "sndmap_door_hoth"
    }


    meta
    {
		canCreateInEditor   =	1
		editorInstanceName  =	"hot_door_l"
		editorPath	    	=	"bf/doors/hoth"
    }
}

template hothdoor_r : SimpleSlideDoor1 
{
    render
    {
		model	    = "doors/echo_base_door_right"
    }
    
    door
    {
	soundmap = "sndmap_door_hoth"
    }



    meta
    {
		canCreateInEditor   =	1
		editorInstanceName  =	"hot_door_r"
		editorPath	    	=	"bf/doors/hoth"
    }
}

//////////////////////////
//
//  Bespin
//
//////////////////////////






template bescelldoor : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/cell_door"
    }

    door
    {
	soundmap = "sndmap_door_bespin_large"
    }


    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"bes_celldoor"
	editorPath	    =	"bf/doors/bespin"
    }
}

template besdorBigCrt : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/door_big_courtyard"
    }
    
    door
    {
	soundmap = "sndmap_door_bespin_small"

    }


    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"besdorBigCrt"
	editorPath	    =	"bf/doors/bespin"
    }
}

template besdorAtoCF : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/door_a_to_cf"
    }
    
    door
    {
	soundmap = "sndmap_door_bespin_large"
    }


    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"besdorAtoCF"
	editorPath	    =	"bf/doors/bespin"
    }
}

template besdorbalcny : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/door_balcony"
    }
    
    door
    {
	soundmap = "sndmap_door_bespin_small"
    }



    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"besdorbalcny"
	editorPath	    =	"bf/doors/bespin"
    }
}

template besdorCrtBig : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/door_court_big2"
    }

    door
    {
	soundmap = "sndmap_door_bespin_large"
    }


    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"besdorBigCrt"
	editorPath	    =	"bf/doors/bespin"
    }
}

template bescourtouter : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/door_big_court_outer"
    }
    
    door
    {
	soundmap = "sndmap_door_bespin_large"
    }


    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"bescrtOuter"
	editorPath	    =	"bf/doors/bespin"
    }
}

template bescourtinner : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/door_big_court_inner"
    }
    
    door
    {
	soundmap = "sndmap_door_bespin_large"
    }


    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"besCrtInner"
	editorPath	    =	"bf/doors/bespin"
    }
}

template bescarbfrz : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/new_carbon_freeze_door"
    }
    
    door
    {
	soundmap = "sndmap_door_bespin_large"
    }


    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"bescarbfrz"
	editorPath	    =	"bf/doors/bespin"
    }
}

template bescarbfrzscal : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/new_carbon_freeze_door_scaled"
    }
    
    door
    {
	soundmap = "sndmap_door_bespin_large"
    }


    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"bescarbfrzscal"
	editorPath	    =	"bf/doors/bespin"
    }
}

template besdorCourtToHall : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/door_court_to_hall"
    }
    
    door
    {
	soundmap = "sndmap_door_bespin_large"
    }


    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"besdorCrtHal"
	editorPath	    =	"bf/doors/bespin"
    }
}


template besdorFurnToB : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/door_furn_to_b"
    }
    
    door
    {
	soundmap = "sndmap_door_bespin_large"
    }


    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"besdorFurn_B"
	editorPath	    =	"bf/doors/bespin"
    }
}

template besdorLwrGen : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/door_lower_to_gen"
    }
    
    door
    {
	soundmap = "sndmap_door_bespin_large"
    }


    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"besdorLwrGen"
	editorPath	    =	"bf/doors/bespin"
    }
}

template besdorLzrBig : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/lazer_grid_large"
    }
    
    door
    {
	soundmap = "sndmap_door_bespin_large"
    }


    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"besdorLzrBig"
	editorPath	    =	"bf/doors/bespin"
    }
}

template besdorLzrMed : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/lazer_grid_med"
    }
    
    door
    {
	flags-field flags
	{
	    enumtype	= "CDoorComponent_flags"
	    default	= "k_automatic"
	    views	= "basic setup"
	}
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"besdorLzrMed"
	editorPath	    =	"bf/doors/bespin"
    }
}

template besdorLzrSml : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/lazer_grid_small"
    }
    
    door
    {
	soundmap = "sndmap_door_bespin_large"
    }

    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"besdorLzrSml"
	editorPath	    =	"bf/doors/bespin"
    }
}

template besdorCarbonDown : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/door_carbon_down"
    }
    
    door
    {
	soundmap = "sndmap_door_bespin_small"

    float-field openingIncrement	
    {
	default = 0.2f
	views = "basic setup"
	tips = "This dictates how much you want the door to open on top of how much it already is e.g. with 0.25 after two calls the door would be 50 percent open"
    }

    float-field partialOpenTime
    {
	default = 2.0f
	views = "basic setup"
	tips = 	"This is the amount of time a door may remain partially open before autoclosing"
    }

    float-field partialOpenThreshold
    {
	default = 0.5f
	views = "basic setup"
	tips = 	"The point at which a partially open door will consider itself open and simply open fully"
    }

   }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"besdorCrbDwn"
	editorPath	    =	"bf/doors/bespin"
    }
}


template desdoorleft : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/des/sliding_doors_left"
    }
       
    door
    {
	soundmap = "sndmap_door_impbunker"
    }

   
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"desdoorleft"
	editorPath	    =	"bf/doors/desolation"
    }
}

template desdoorright : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/des/sliding_doors_right"
    }
    
    door
    {
	soundmap = "sndmap_door_impbunker"
    }


    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"desdoorright"
	editorPath	    =	"bf/doors/desolation"
    }
}

template reddesdoorleft : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/des/red_sliding_doors_left"
    }
    
    door
    {
	soundmap = "sndmap_sndmapDoorLarge"
    }


    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"reddoorleft"
	editorPath	    =	"bf/doors/desolation"
    }
}

template reddesdoorright : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/des/red_sliding_doors_right"
    }
    
    door
    {
	soundmap = "sndmap_sndmapDoorLarge"
    }


    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"reddoorright"
	editorPath	    =	"bf/doors/desolation"
    }
}


template glassdesdoorright : SimpleSlideDoor1 
{
    render
    {
		model	    = "props/des/sliding_doors_glass_right"
    }
    
    door
    {
		soundmap = "sndmap_sndmapDoorLarge"
        limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000  // used to work with 1 before latest syncfromsmurfette
        }
    }


    meta
    {
		canCreateInEditor   =	1
		editorInstanceName  =	"glassdoor_r_"
		editorPath	    =	"bf/doors/desolation"
    }
}

template glassdesdoorleft : SimpleSlideDoor1 
{
    render
    {
		model	    = "props/des/sliding_doors_glass_left"
    }
    
    door
    {
		soundmap = "sndmap_sndmapDoorLarge"
		limit = 2.300000
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000 // used to work with -1 before latest syncfromsmurfette
        }
    }


    meta
    {
		canCreateInEditor   =	1
		editorInstanceName  =	"glassdoor_l_"
		editorPath	    =	"bf/doors/desolation"
    }
}

template descelldoor : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/des/prison_doors"
    }
        
    door
    {
	soundmap = "sndmap_door_death_cell"
    }


    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"descelldoor"
	editorPath	    =	"bf/doors/desolation"
    }
}

template triblobbydoor : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/des/trib_door"
    }
        
    door
    {
	soundmap = "sndmap_sndmapDoorLarge"
	flags = ""
    }


    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"trib_door"
	editorPath	    =	"bf/doors/desolation"
    }
}

template triblazerdoor : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/des/lazer_door"
    }
        
    door
    {
	soundmap = "sndmap_sndmapDoorLarge"
    }


    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"lazer_door"
	editorPath	    =	"bf/doors/desolation"
    }
}
//landingpad door
template bes_lpad_door : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/door_landingpad"
    }
        
    door
    {
	soundmap = "sndmap_sndmapDoorLarge"
    }


    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"bes_door_lpad"
	editorPath	    =	"bf/doors/bespin"
    }
}


// Coruscant South tower gates - Left side
template cor_south_left: SimpleSlideDoor1 
{
    render
    {
	model	    = "props/cor/cor_ntower_gate01"
    }
    
    door
    {
    	soundmap = "sndmap_door_corus_rough"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"corstlft"
	editorPath	    =	"bf/doors/coruscant"
    }
}

template cor_south_right: SimpleSlideDoor1 
{
    render
    {
	model	    = "props/cor/cor_ntower_gate02"
    }
    
    door
    {
    	soundmap = "sndmap_door_corus_rough"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"corstrght"
	editorPath	    =	"bf/doors/coruscant"
    }
}

template dat_impbase_left: SimpleSlideDoor1 
{
    render
    {
	    model = "props/dathomir/base_door_left"
    }
    
    door
    {
    	soundmap = "sndmap_door_impbunker"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"dat_base_l"
	editorPath	    =	"bf/doors/dat"
    }
}

template dat_impbase_right: SimpleSlideDoor1 
{
    render
    {
	    model = "props/dathomir/base_door_right"
    }
    
    door
    {
    	soundmap = "sndmap_door_impbunker"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"dat_base_r"
	editorPath	    =	"bf/doors/dat"
    }
}




template dat_impbase_up: SimpleSlideDoor1 
{
    render
    {
	    model = "props/dathomir/interior_door"
    }
    
    door
    {
    	soundmap = "sndmap_door_impbunker"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"dat_base_up"
	editorPath	    =	"bf/doors/dat"
    }
}

template dan_city_gates: SimpleSlideDoor1 
{
    render
    {
	model = "props/dan/dan_door_destructable"
	castshadows = "true"
	receiveshadows = "true"
    }
    
    door
    {
    	soundmap = "sndmap_door_impbunker"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"dan_city_gates"
	editorPath	    =	"bf/doors/dan"
    }
}

template tat_millbase_left: SimpleSlideDoor1 
{
    render
    {
	    model = "props/tat_v2/doors/milbase_door_left"
    }
    
    door
    {
    	soundmap = "sndmap_door_tat_hangar_left"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"tat_mil_l"
	editorPath	    =	"bf/doors/tat"
    }
}

template tat_millbase_right: SimpleSlideDoor1 
{
    render
    {
	    model = "props/tat_v2/doors/milbase_door_right"
    }
    
    door
    {
    	soundmap = "sndmap_door_tat_hangar_right"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"tat_mil_r"
	editorPath	    =	"bf/doors/tat"
    }
}

template tat_mil_tall_l: SimpleSlideDoor1 
{
    render
    {
	    model = "props/tat_v2/doors/milbase_tall_door_left"
    }
    
    door
    {
    	soundmap = "sndmap_door_tat_hangar_left"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"tat_tall_l"
	editorPath	    =	"bf/doors/tat"
    }
}

template tat_mil_tall_r: SimpleSlideDoor1 
{
    render
    {
	    model = "props/tat_v2/doors/milbase_tall_door_right"
    }
    
    door
    {
    	soundmap = "sndmap_door_tat_hangar_right"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"tat_tall_r"
	editorPath	    =	"bf/doors/tat"
    }
}




/////////////////////////////////////////////
//	Cato
////////////////////////////////////////////


template catThroneDoor : SimpleSlideDoor1 
{
    render
    {
    	model	    = "props/cato/doors/throne_room_door"
    }
        
    door
    {
	soundmap = "sndmap_door_cato_regular"
        slideAxis []
        {
            0.000000, 0.000000, 1.000000
        } 
    }
	
    meta
    {
	    canCreateInEditor   =	1
    	editorInstanceName  =	"catThroneDoor"
	    editorPath	    =	"bf/doors/cato"
    }
}

template cat_citadel_main: SimpleSlideDoor1 
{
    render
    {
	    model = "props/cato/story/citadel_door1"
    }
    
    door
    {
    	soundmap = "sndmap_door_cato_regular"
        slideAxis []
        {
            0.000000, 0.000000, 1.000000
        } 
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"cit_main"
	editorPath	    =	"bf/doors/cato"
    }
}

template cat_citadel_wing1: SimpleSlideDoor1 
{
    render
    {
	    model = "props/cato/story/citadel_door2"
    }
    
    door
    {
    	soundmap = "sndmap_door_cato_regular"
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        } 
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"cit_wing1_"
	editorPath	    =	"bf/doors/cato"
    }
}

template cat_citadel_wing2: SimpleSlideDoor1 
{
    render
    {
	    model = "props/cato/story/citadel_door3"
    }
    
    door
    {
    	soundmap = "sndmap_door_cato_regular"
        slideAxis []
        {
            0.000000, 0.000000, 1.000000
        } 
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"cit_wing2_"
	editorPath	    =	"bf/doors/cato"
    }
}

template cat_cita_small1: SimpleSlideDoor1 
{
    render
    {
	model = "props/cato/story/citadel_door_small1"
    }
    
    door
    {
    	soundmap = "sndmap_door_cato_regular"
        slideAxis []
        {
	    -1.000000, 0.000000, 0.000000
        } 
        openingSpeed = 1.00000
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"cit_small1_"
	editorPath	    =	"bf/doors/cato"
    }
}

template cat_cita_small2: SimpleSlideDoor1 
{
    render
    {
	model = "props/cato/story/citadel_door_small2"
    }
    
    door
    {
    	soundmap = "sndmap_door_cato_regular"
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        } 
        openingSpeed = 1.00000
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"cit_small2_"
	editorPath	    =	"bf/doors/cato"
    }
}

template cat_throne_small1: SimpleSlideDoor1 
{
    render
    {
	model = "props/cato/story/small_throne_door1"
    }
    
    door
    {
    	soundmap = "sndmap_door_cato_regular"
        slideAxis []
        {
            0.000000, 0.000000, 1.000000
        } 
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"sml_thrn1_"
	editorPath	    =	"bf/doors/cato"
    }
}

template cat_throne_small2: SimpleSlideDoor1 
{
    render
    {
	model = "props/cato/story/small_throne_door2"
    }
    
    door
    {
    	soundmap = "sndmap_door_cato_regular"
        slideAxis []
        {
            0.000000, 0.000000, 1.000000
        } 
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"sml_thrn2_"
	editorPath	    =	"bf/doors/cato"
    }
}

template cat_control_door: SimpleSlideDoor1 
{
    render
    {
	model = "props/cato/story/control_door"
    }
    
    door
    {
    	soundmap = "sndmap_door_deathstar"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"sml_thrn2_"
	editorPath	    =	"bf/doors/cato"
    }
}


// REB Nebulon Bridge Door

template reb_nebulon_bridge_door : SimpleSlideDoor1 
{
    render
    {
	model	    = "doors/reb_nebulon_door"
    }
    
    door
    {
    soundmap = "sndmap_sndmapDoorLarge"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"rebbrdgedrr"
	editorPath	    =	"bf/doors/reb_nebulon"
    }
}

// REB Nebulon Door Left
// REB Nebulon Door Right

// REB Acclamator Door
template reb_acclamator_door1 : SimpleSlideDoor1 
{
    render
    {
	    model = "doors/reb_acclamator_door1"
    }
    
    door
    {
        soundmap = "sndmap_sndmapDoorLarge"
        limit = 2.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }                
    }
    
    meta
    {
	    canCreateInEditor   =	1
    	editorInstanceName  =	"acc_door1"
	    editorPath	    =	"bf/doors/reb_acclamator"
    }
}

template reb_acclamator_door2 : SimpleSlideDoor1 
{
    render
    {
	    model = "doors/reb_acclamator_door2"
    }
    
    door
    {
        soundmap = "sndmap_sndmapDoorLarge"
        limit = 2.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }        
    }
    
    meta
    {
	    canCreateInEditor   =	1
    	editorInstanceName  =	"acc_door2"
	    editorPath	    =	"bf/doors/reb_acclamator"
    }
}



template death_cell_left : SimpleSlideDoor1
{
    render
    {
	model = "doors/deathstar2/props/celldoor_left"
    }

    door
    {
        soundmap = "sndmap_door_death_cell"
        limit = 2.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }        
    }
    
    meta
    {
	    canCreateInEditor   =	1
	    editorInstanceName  =   "cell_left"
	    editorPath	    =	    "bf/doors/deathstar"
    }
}

template death_cell_right : SimpleSlideDoor1
{
    render
    {
	model = "doors/deathstar2/props/celldoor_right"
    }

    door
    {
        soundmap = "sndmap_door_death_cell"
        limit = 2.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }        
    }
    
    meta
    {
	    canCreateInEditor   =	1
	    editorInstanceName  =   "cell_right"
	    editorPath	    =	    "bf/doors/deathstar"
    }
}

template death_vertical_door : SimpleSlideDoor1
{
    render
    {
	model = "doors/deathstar2/props/vertical_door"
	castReflections ="true"
    }

    door
    {
        soundmap = "sndmap_door_deathstar"
        limit = 5.000000
        slideAxis []
        {
            0.000000, 5.000000, 0.000000
        }        
    }
    
    meta
    {
	    canCreateInEditor   =	1
	    editorInstanceName  =   "ds_vert_door"
	    editorPath	    =	    "bf/doors/deathstar"
    }

}
template death_hangar_right : SimpleSlideDoor1
{
    render
    {
	model = "doors/deathstar2/props/hangar_doors_right"
	castReflections ="true"
    }

    door
    {
        soundmap = "sndmap_door_deathstar"
        limit = 5.000000
        slideAxis []
        {
            -5.000000, 0.000000, 0.000000
        }        
    }
    
    meta
    {
	    canCreateInEditor   =	1
	    editorInstanceName  =   "ds_hang_right"
	    editorPath	    =	    "bf/doors/deathstar"
    }
}

template death_hangar_left : SimpleSlideDoor1
{
    render
    {
	model = "doors/deathstar2/props/hangar_doors_left"
    castReflections ="true"
    }

    door
    {
        soundmap = "sndmap_door_deathstar"
        limit = 5.000000
        slideAxis []
        {
            5.000000, 0.000000, 0.000000
        }        
    }
    
    meta
    {
	    canCreateInEditor   =	1
	    editorInstanceName  =   "ds_hang_left"
	    editorPath	    =	    "bf/doors/deathstar"
    }
}

template yav_hangar_door_a : SimpleSlideDoor1 
{
    render
    {
	    model = "yavin/props/hangar_door_a"
    }
    
    door
    {
        soundmap = "sndmap_sndmapDoorLarge"
        limit = 12.925
        slideAxis []
        {
            0.000000, 1.000000, 0.000000
        }        
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "yhdoor_a"
        editorPath         = "bf/props/yavin"
    }
}

template yav_hangar_door_b : SimpleSlideDoor1 
{
    render
    {
	    model = "yavin/props/hangar_door_b"
    }
    
    door
    {
        soundmap = "sndmap_sndmapDoorLarge"
        limit = 15.697
        slideAxis []
        {
            0.000000, 1.000000, 0.000000
        }        
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "yhdoor_b"
        editorPath         = "bf/props/yavin"
    }
}


template yav_hangar_door_c : SimpleSlideDoor1 
{
    render
    {
	    model = "yavin/props/hangar_door_c"
    }
    
    door
    {
        soundmap = "sndmap_sndmapDoorLarge"
        limit = 18.55
        slideAxis []
        {
            0.000000, 1.000000, 0.000000
        }        
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "yhdoor_c"
        editorPath         = "bf/props/yavin"
    }
}

template yav_hangar_door_d : SimpleSlideDoor1 
{
    render
    {
	    model = "yavin/props/hangar_door_d"
    }
    
    door
    {
        soundmap = "sndmap_sndmapDoorLarge"
        limit = 20.483
        slideAxis []
        {
            0.000000, 1.000000, 0.000000
        }        
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "yhdoor_d"
        editorPath         = "bf/props/yavin"
    }
}

template des_updown_door : SimpleSlideDoor1 
{
    render
    {
	    model = "props/des/up_down_doors"
    }
    
    door
    {
        soundmap = "sndmap_sndmapDoorLarge"
        limit = 2.7
        slideAxis []
        {
            0.000000, 1.000000, 0.000000
        }      
        openingSpeed = 2.89
        closingSpeed = 2.89       
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "desupdndoor"
        editorPath         = "bf/props/des"
    }
}


template des_hangar_door_l : SimpleSlideDoor1 
{
    render
    {
	    model = "props/des/hangar_doors_left"
    }
    
    door
    {
        soundmap = "sndmap_sndmapDoorLarge"
        limit = 2.4
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }      
        openingSpeed = 2.89
        closingSpeed = 2.89       
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "deshangdr_l"
        editorPath         = "bf/props/des"
    }
}

template des_hangar_door_r : SimpleSlideDoor1 
{
    render
    {
	    model = "props/des/hangar_doors_right"
    }
    
    door
    {
        soundmap = "sndmap_sndmapDoorLarge"
        limit = 2.4
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }      
        openingSpeed = 2.89 
        closingSpeed = 2.89
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "deshangdr_r"
        editorPath         = "bf/props/des"
    }
}

template des_hangar_door_c : SimpleSlideDoor1 
{
    render
    {
	    model = "props/des/hangar_doors_center"
    }
    
    door
    {
        soundmap = "sndmap_sndmapDoorLarge"
        limit = 2.9
        slideAxis []
        {
            0.000000, 1.000000, 0.000000
        }        
        openingSpeed = 3.500000
        closingSpeed = 3.500000
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "deshangdr_c"
        editorPath         = "bf/props/des"
    }
}
//Coruscant Story apartment door

template cor_app_door : SimpleSlideDoor1
{
    render
    {
	model = "cor/props/cor_app_door"

    }
    
    door
    {
    	soundmap = "sndmap_door_cato_regular"
        slideAxis []
        {
            0.000000, 1.000000, 0.000000
        } 
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "app_door"
	editorPath         = "bf/props/coruscant/streets"
    }
}
template fdoor1: SimpleSlideDoor1
{
    render
    {
	model = "backgrounds/cor/props/front_door_1"
    }
    door
    {
    	soundmap = "sndmap_door_cato_regular"
        slideAxis []
        {
            -2.000000, 0.000000, 0.000000
        } 
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "fdoor1"
	editorPath         = "bf/props/coruscant/streets"
    }
}
template fdoor2: SimpleSlideDoor1
{
    render
    {
	model = "backgrounds/cor/props/front_door_2"
    }
    door
    {
    	soundmap = "sndmap_door_cato_regular"
        slideAxis []
        {
            2.000000, 0.000000, 0.000000
        } 
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "fdoor1"
	editorPath         = "bf/props/coruscant/streets"
    }
}
