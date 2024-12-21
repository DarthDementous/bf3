// vim: set syntax=c :

// =====================
// BFIII Door Templates
// =====================

// Deathstar door - LEFT SIDE
template imp_deathstar_door_left : SimpleSlideDoor1 
{
    render
    {
	model	    = "doors/deathstar2/hangar_doors_left"
    }
    
    door
    {
	soundmap = "sndmap_sndmapDoorLarge"
    }

    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"dthstrdrlft"
	editorPath	    =	"bf/doors/imp_bunker_left"
    }
}

// Deathstar door - RIGHT SIDE
template imp_deathstar_door_right : SimpleSlideDoor1 
{
    render
    {
	model	    = "doors/deathstar2/hangar_doors_right"
    }
    
    door
    {
	soundmap = "sndmap_sndmapDoorLarge"
    }

    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"dthstrdrrt"
	editorPath	    =	"bf/doors/imp_bunker_right"
    }
}


// Imperial bunker door - LEFT SIDE
template imp_bunker_door_left : SimpleSlideDoor1 
{
    render
    {
	model	    = "doors/end_imp_bunker_doors_left"
    }
    
    door
    {
	soundmap = "sndmap_sndmapDoorLarge"
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
	soundmap = "sndmap_sndmapDoorLarge"
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
	soundmap = "sndmap_sndmapDoorLarge"
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
	soundmap = "sndmap_sndmapDoorLarge"
    }

    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"drdctrlblstr"
	editorPath	    =	"bf/doors/cis_droidcontrolship"
    }
}

// CIS Cruiser Bridge Door - LEFT SIDE
template cis_cruiser_bridgedoor_left : SimpleSlideDoor1 
{
    render
    {
	model	    = "doors/capital_ships/cis_cruiser_interior/cis_cruiser_bridgedoor_left"
    }
    
    door
    {
	soundmap = "sndmap_sndmapDoorLarge"
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
	model	    = "doors/capital_ships/cis_cruiser_interior/cis_cruiser_bridgedoor_right"
    }
    
    door
    {
    soundmap = "sndmap_sndmapDoorLarge"
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
	model	    = "doors/capital_ships/cis_cruiser_interior/cis_cruiser_sniperdoor"
    }
    
    door
    {
	soundmap = "sndmap_sndmapDoorSmall"
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
	model	    = "doors/capital_ships/cis_cruiser_interior/cis_cruiser_largeverticaldoor"
    }
    
    door
    {
    	soundmap = "sndmap_sndmapDoorLarge"
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
	model	    = "doors/capital_ships/cis_cruiser_interior/cis_cruiser_slidingdoors_left"
    }
    
    door
    {
	soundmap = "sndmap_sndmapDoorLarge"
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
	model	    = "doors/capital_ships/cis_cruiser_interior/cis_cruiser_slidingdoors_right"
    }
    
    door
    {
	soundmap = "sndmap_sndmapDoorLarge"
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
	soundmap = "sndmap_sndmapDoorLarge"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"tatrbdrl"
	editorPath	    =	"bf/doors/tatooine/repbase"
    }
}

template tat_repbase_slidingdoorright : SimpleSlideDoor1 
{
    render
    {
	model	    =  "doors/tat/buildings/milbase_door_right"
    }
    
    door
    {
	soundmap = "sndmap_sndmapDoorLarge"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"tatrbdrr"
	editorPath	    =	"bf/doors/tatooine/repbase"
    }
}

// Imperial Star Destroyer Door A
template isd_door_a : SimpleSlideDoor1 
{
    render
    {
	model	    = "doors/capital_ships/imp_star_destroyer/isd_door_a"
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
	model	    = "capital_ships/imp/imp_stardestroyer_interior/blastdoor"
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
template besdoor001 : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/door001"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"bes_door_001"
	editorPath	    =	"bf/doors/bespin"
    }
}

template besdoor002 : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/door002"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"bes_door_002"
	editorPath	    =	"bf/doors/bespin"
    }
}

template besdoor003 : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/door003"
    }
       
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"bes_door_003"
	editorPath	    =	"bf/doors/bespin"
    }
}

template besdoor004 : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/door004"
    }

    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"bes_door_004"
	editorPath	    =	"bf/doors/bespin"
    }
}

template besdoor005 : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/door005"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"bes_door_005"
	editorPath	    =	"bf/doors/bespin"
    }
}


template bescelldoor : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/cell_door"
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

    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"besdorBigCrt"
	editorPath	    =	"bf/doors/bespin"
    }
}

template besdorCourtToHall : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/door_court_to_hall"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"besdorCrtHal"
	editorPath	    =	"bf/doors/bespin"
    }
}

template besdorCrtLwr : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/door_court_to_lower"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"besCrtLwr"
	editorPath	    =	"bf/doors/bespin"
    }
}

template besdorFurnToB : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/bes/door_furn_to_b"
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
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"reddoorright"
	editorPath	    =	"bf/doors/desolation"
    }
}

template descelldoor : SimpleSlideDoor1 
{
    render
    {
	model	    = "props/des/prison_doors"
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
    	soundmap = "sndmap_sndmapDoorLarge"
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
    	soundmap = "sndmap_sndmapDoorLarge"
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
    	soundmap = "sndmap_sndmapDoorLarge"
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
    	soundmap = "sndmap_sndmapDoorLarge"
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
    	soundmap = "sndmap_sndmapDoorLarge"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"dat_base_up"
	editorPath	    =	"bf/doors/dat"
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
    	soundmap = "sndmap_sndmapDoorLarge"
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
    	soundmap = "sndmap_sndmapDoorLarge"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"tat_mil_r"
	editorPath	    =	"bf/doors/tat"
    }
}

template tat_millbase_curved: staticprop
{
    render
    {
	    model = "props/tat_v2/doors/milbase_curved_door"
    }
    
    door
    {
    	soundmap = "sndmap_sndmapDoorLarge"
    }
    
    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"tat_mil_c"
	editorPath	    =	"bf/doors/tat"
    }
}

template tat_large_gate : animplayprop
{
    render
    {
        model     = "props/tat_v2/doors/gate_double"
    }

    meta
    {
        canCreateInEditor   = 1
        editorInstanceName = "tat_gate_d"
        editorPath         = "bf/doors/tat"
    }

    ticktype = "k_tickAlways"

        tickinganimplay tick
        {
            state = "k_state_playonce"

                animmap-field animmap
                {
                    //default = "animmap_dropship"
                    default = ""
                }
        }  

    vmCore vmcomponent
    {
    }
    
    physics
    {
    	isMoveable = "true"
    }
        
    soundPlayAnimTagCallback animTagCallback
    {
    }

}

template kas_tree_door: SimpleSlideDoor1 
{
    render
    {
	    model = "doors/kas/kas_tree_door"
    }
    
    door
    {
        limit = 2.500000        
    	soundmap = "sndmap_sndmapDoorLarge"
    }
    
    meta
    {
    	canCreateInEditor   =	1
    	editorInstanceName  =	"kas_tree_door"
    	editorPath	    =	"bf/doors/kas"
    }
}


/////////////////////////////////////////////
//	Cato
////////////////////////////////////////////

template catCitadelDoor : SimpleSlideDoor1 
{
    render
    {
	    model	    = "props/cato/doors/citadel_door"
    }
    
    meta
    {
    	canCreateInEditor   =	1
    	editorInstanceName  =	"catCitadelDoor"
    	editorPath	    =	"bf/doors/cato"
    }
}

template catThroneDoor : SimpleSlideDoor1 
{
    render
    {
    	model	    = "props/cato/doors/throne_room_door"
    }
        
    meta
    {
	    canCreateInEditor   =	1
    	editorInstanceName  =	"catThroneDoor"
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

template mus_door : SimpleSlideDoor1 
{
    render
    {
	    model = "props/mus/doors/mus_door"
    }
    
    door
    {
        soundmap = "sndmap_sndmapDoorLarge"
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
	    editorPath	    =	"bf/doors/mus"
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
        soundmap = "sndmap_sndmapDoorLarge"
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
	    editorPath	    =	"bf/doors/mus"
    }
}

template dan_slide_left : SimpleSlideDoor1
{
    render
    {
	model = "dan/props/dan_maindoor_l"
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
	    editorInstanceName  =   "dan_door_left"
	    editorPath	    =	    "bf/doors/dan"
    }
}

template dan_slide_right : SimpleSlideDoor1
{
    render
    {
	model = "dan/props/dan_maindoor_r"
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
	    editorInstanceName  =   "dan_door_right"
	    editorPath	    =	    "bf/doors/dan"
    }
}

template dan_vill_r : SimpleSlideDoor1
{
    render
    {
	model = "dan/props/village_door_r"
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
	    editorInstanceName  =   "dan_vill_rght"
	    editorPath	    =	    "bf/doors/dan"
    }
}

template dan_vill_l : SimpleSlideDoor1
{
    render
    {
	model = "dan/props/village_door_l"
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
	    editorInstanceName  =   "dan_vill_lft"
	    editorPath	    =	    "bf/doors/dan"
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
	    editorInstanceName  =   "cell_right"
	    editorPath	    =	    "bf/doors/deathstar"
    }
}

template death_vertical_door : SimpleSlideDoor1
{
    render
    {
	model = "doors/deathstar2/props/vertical_door"
    }

    door
    {
        soundmap = "sndmap_sndmapDoorLarge"
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
    }

    door
    {
        soundmap = "sndmap_sndmapDoorLarge"
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
    }

    door
    {
        soundmap = "sndmap_sndmapDoorLarge"
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

