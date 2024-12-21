// vim: set syntax=c :

// ===============================
// BATTLEFRONT III DANTOOINE PROPS
// ===============================

// Dantooine Rubble
template dan_rubble : staticprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_rubble"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_rubble"
	editorPath         = "bf/props/dantooine"
    }
}
template dan_powerpod : staticprop
{
    obinstrenderer render
    {
	model = "props/dan/cutscene/powerpod"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_powerpod"
	editorPath         = "bf/props/dantooine"
    }
}

template dan_barrel : bfshatteringphysicsprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_barrel"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }
    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "true"

	bodyMass		= 100.0f
    }

    health
    {
	fullhealth = 12.0f
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_barrel"
	editorPath         = "bf/props/dantooine"
    }
}

template dan_slab : simplephysicsprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_slab"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }
    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "true"

	bodyMass		= 50.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_slab"
	editorPath         = "bf/props/dantooine"
    }
}

template dan_brick : simplephysicsprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_brick"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }
    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "true"

	bodyMass		= 50.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_brick"
	editorPath         = "bf/props/dantooine"
    }
}

template dan_beam : simplephysicsprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_beam"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }
    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "true"

	bodyMass		= 50.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_beam"
	editorPath         = "bf/props/dantooine"
    }
}

template dan_plank : simplephysicsprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_plank"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }
    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "true"

	bodyMass		= 50.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_plank"
	editorPath         = "bf/props/dantooine"
    }
}

template dan_plankboard : simplephysicsprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_plankboard"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }
    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "true"

	bodyMass		= 50.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_plankboard"
	editorPath         = "bf/props/dantooine"
    }
}

template dan_smalldoor : SimpleSlideDoor1
{
    obinstrenderer render
    {
	model = "props/dan/dan_smalldoor"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_sdoor"
	editorPath         = "bf/props/dantooine"
    }
}
template dan_secretdoor : staticprop
{
    obinstrenderer render
    {
	model = "props/dan/secret_door"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_secret_door"
	editorPath         = "bf/props/dantooine"
    }
}

template dan_barricade : staticprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_barricade"
	castshadows = "true"
	receiveshadows = "true"

   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_barricade"
	editorPath         = "bf/props/dantooine"
    }
}

template dan_blockade1 : staticprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_blockade_1"
   	numLods = 0//2
	castshadows = "true"
	receiveshadows = "true"
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_block_1"
	editorPath         = "bf/props/dantooine"
    }
}

template dan_blockade2 : staticprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_blockade_2"
	castshadows = "true"
	receiveshadows = "true"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_block_2"
	editorPath         = "bf/props/dantooine"
    }
}
template dan_blockade3 : staticprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_blockade_3"
	castshadows = "true"
	receiveshadows = "true"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_block_3"
	editorPath         = "bf/props/dantooine"
    }
}

template fallen_tree : staticprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_tree_fallen"
	castshadows = "true"
	receiveshadows = "true"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tree_fallen"
	editorPath         = "bf/props/dantooine"
    }
}

template dan_gates : staticprop
{
    obinstrenderer render
    {
	    model = "props/dan/dan_gates"
	    castshadows = "true"
	    receiveshadows = "true"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "dan_gates"
    	editorPath         = "bf/props/dantooine"
    }
}



//Windmill Props

template dan_sail : staticprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_sail"
   	numLods = 0
	castshadows = "true"
	receiveshadows = "true"
    }

    physics
    {
	isMoveable = "true"
    }
    transform_tick tick
    {
	degreesPerSec[]	{-8.3f, 0.0f, -5.6f}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_sail"
	editorPath         = "bf/props/dantooine"
    }
}

template dan_wsail : staticprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_wsail"
	castshadows = "true"
	receiveshadows = "true"
   	numLods = 0
 }
physics
    {
	isMoveable = "true"
    }

    transform_tick tick
    {
	degreesPerSec[]	{0.0f, 90.0f, 0.0f}
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_wsail"
	editorPath         = "bf/props/dantooine"
    }
}

// DOME

template dan_dome : staticprop
{
    obinstrenderer render
    {
	    model = "props/dan/dan_dome"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "dan_dome"
    	editorPath         = "bf/props/dantooine"
    }
}


//Cover

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
    	editorPath         = "bf/props/dantooine/cover"
    }

    physics
    {
	useRBs = "true"
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
    	editorPath         = "bf/props/dantooine/cover"
    }

    physics
    {
	useRBs = "true"
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
    	editorPath         = "bf/props/dantooine/cover"
    }

    physics
    {
	useRBs = "true"
    }
}

template dan_ruins_cover01 : staticprop
{
    obinstrenderer render
    {
	    model = "props/dan/dan_ruin_01"
	    castshadows = "true"
	receiveshadows = "true"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "ruin_cover01"
    	editorPath         = "bf/props/dantooine/cover"
    }
}

template dan_ruins_cover02 : staticprop
{
    obinstrenderer render
    {
	    model = "props/dan/dan_ruin_02"
		castshadows = "true"
	receiveshadows = "true"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "ruin_cover02"
    	editorPath         = "bf/props/dantooine/cover"
    }
}

template dan_ruins_cover03 : staticprop
{
    obinstrenderer render
    {
	    model = "props/dan/dan_ruin_03"
		castshadows = "true"
	receiveshadows = "true"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "ruin_cover03"
    	editorPath         = "bf/props/dantooine/cover"
    }
}

template dan_desgates : animplayprop
{
    render
    {
	model = "props/dan/dan_door_destructable"
	    castshadows = "true"
	receiveshadows = "true"
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

    meta
    {
	    canCreateInEditor   =	1
	    editorInstanceName  =   "dan_vill_gates"
	    editorPath	    =	    "bf/doors/dan"
    }
}

////////ROCKS

template dan_hangar : SimpleSlideDoor1
{
    obinstrenderer render
    {
	model = "props/dan/dan_hangar_door"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_hangar"
	editorPath         = "bf/props/dantooine"
    }
}


template dan_smallrocks1 : staticprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_srock1"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_srocks1"
	editorPath         = "bf/props/dantooine"
    }
}

template dan_smallrocks2 : staticprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_srock2"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_srocks2"
	editorPath         = "bf/props/dantooine"
    }
}

template dan_smallrocks3 : staticprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_srock3"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_srocks3"
	editorPath         = "bf/props/dantooine"
    }
}

template dan_rocks1 : staticprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_rock1"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_rocks1"
	editorPath         = "bf/props/dantooine"
    }
}
template dan_rocks2 : staticprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_rock2"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_rocks2"
	editorPath         = "bf/props/dantooine"
    }
}
template dan_rocks3 : staticprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_rock3"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_rocks3"
	editorPath         = "bf/props/dantooine"
    }
}

template dan_bigrocks1 : staticprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_bigrocks1"
	    castshadows = "true"
	receiveshadows = "true"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_bigrocks1"
	editorPath         = "bf/props/dantooine"
    }
}

template dan_bigrocks2 : staticprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_bigrocks2"
	    castshadows = "true"
	receiveshadows = "true"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_bigrocks2"
	editorPath         = "bf/props/dantooine"
    }
}
template dan_bigrocks3 : staticprop
{
    obinstrenderer render
    {
	model = "props/dan/dan_bigrocks3"
	    castshadows = "true"
	receiveshadows = "true"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dan_bigrocks3"
	editorPath         = "bf/props/dantooine"
    }
}

template dan_cloud_layer : staticprop
{
    render
    {
	model	    =	"backgrounds/dan/props/dan_cloud_layer"
    }
}

