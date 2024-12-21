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

template mus_clonepod : bfexplodingstaticprop
{
    obinstrenderer render
    {
    	model = "props/mus/mus_cloning_fac/clone_chamber"
    	numLods = 2
    	lodDist[] 
    	{ 30.0, 60.0 }
    	castshadows = "true"
    	receiveshadows = "true"
    }
/*
    autoaimtarget
    {
        nameKey    = "STR_CAPITALSHIP_CIS_CRUISER"
    }
*/
    healthcomponentbf health
    {
	    fullhealth	= 0.5f
    }    
  
    simpleGroupieComponent groupie
    {
        parentPropGroup = ""
    }
    
    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "mus_clonepod"
	    editorPath         = "bf/props/mustafar/destructable"
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
/*
    autoaimtarget
    {
        nameKey    = "STR_CAPITALSHIP_CIS_CRUISER"
    }
*/

    static_obinst_physics physics
    {
        isMoveable = "true"        
    }   
    
    healthcomponentbf health
    {
	    fullhealth	= 20.0f
    }    
/*
    crateautoboundarycvrmntnr cover
    {
    }
*/    
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
/*
    autoaimtarget
    {
        nameKey    = "STR_CAPITALSHIP_CIS_CRUISER"
    }
*/
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
/*
    autoaimtarget
    {
        nameKey    = "STR_CAPITALSHIP_CIS_CRUISER"
    }
*/
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

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "girder_b"
    	editorPath         = "bf/props/mustafar/rocks"
    }
}

template mus_perch : staticprop
{
    obinstrenderer render
    {
	    model = "props/mus/perch"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "perch"
    	editorPath         = "bf/props/mustafar/rocks"
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

template mus_rock_cover_b : staticprop
{
    obinstrenderer render
    {
	    model = "props/mus/rock_cover_b"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "rock_cover_b"
    	editorPath         = "bf/props/mustafar/rocks"
    }
}

template mus_rock_cover_c : staticprop
{
    obinstrenderer render
    {
	    model = "props/mus/rock_cover_c"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "rock_cover_c"
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

template mus_rock_cover_e : staticprop
{
    obinstrenderer render
    {
	    model = "props/mus/rock_cover_e"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "rock_cover_e"
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

template mus_rock_medium_a : staticprop
{
    obinstrenderer render
    {
	    model = "props/mus/rock_medium_a"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "rock_medium_a"
    	editorPath         = "bf/props/mustafar/rocks"
    }
}

template mus_rock_tall : staticprop
{
    obinstrenderer render
    {
	    model = "props/mus/rock_tall"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "rock_tall"
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
