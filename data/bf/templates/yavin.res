// vim: set syntax=c :

// ===============================
// BATTLEFRONT III YAVIN IV PROPS
// ===============================



template yav_column : staticprop
{
    obinstrenderer render
    {
	model = "props/yav/yav_column"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavcolumn"
	editorPath         = "bf/props/yavin"
    }
}




template yav_crate01 : staticprop
{
    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }
      
    obinstrenderer render
    {
	model = "props/yav/yav_crate01"
       	numLods = 0//2
	//lodDist[] 
    	//{ 30.0, 50.0 }
     }

    meta
    {
	canCreateInEditor  = 1
    	editorInstanceName = "yavcrate01"
	editorPath         = "bf/props/yavin"
    }
}

template yav_crate02 : staticprop
{
    obinstrenderer render
    {
	model = "props/yav/yav_crate02"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
    }
 
    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavcrate02"
	editorPath         = "bf/props/yavin"
    }
}

//
// Physics Props
//

// Block 1
template yav_block_long : staticprop
{
    obinstrenderer render
    {
	model = "props/yav/phys/yav_block_long"
   	numLods = 0
    }
 
    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavblock1"
	editorPath         = "bf/props/yavin/phys"
    }
}

// Block 2
template yav_block_short : staticprop
{
    obinstrenderer render
    {
	model = "props/yav/phys/yav_block_short"
   	numLods = 0
    }
 
    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavblock2"
	editorPath         = "bf/props/yavin/phys"
    }
}

// Rock 1
template yav_rock_flat1 : staticprop
{
    obinstrenderer render
    {
	model = "props/yav/phys/flatrock1"
   	numLods = 0
    }
 
    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavrock1"
	editorPath         = "bf/props/yavin/phys"
    }
}

// Rock 2
template yav_rock_flat2 : staticprop
{
    obinstrenderer render
    {
	model = "props/yav/phys/flatrock2"
   	numLods = 0
    }
 
    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavrock2"
	editorPath         = "bf/props/yavin/phys"
    }
}

// Rock 3
template yav_rock_flat3 : staticprop
{
    obinstrenderer render
    {
	model = "props/yav/phys/flatrock3"
   	numLods = 0
    }
 
    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavrock3"
	editorPath         = "bf/props/yavin/phys"
    }
}

// Ladder
template yav_ladder : staticprop
{
    obinstrenderer render
    {
	model = "props/yav/phys/ladder"
   	numLods = 0
    }
 
    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavladder"
	editorPath         = "bf/props/yavin/phys"
    }
}

// Pillar
template yav_pillar_phys : staticprop
{
    obinstrenderer render
    {
	model = "props/yav/phys/pillar"
   	numLods = 0
    }
 
    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavpillar"
	editorPath         = "bf/props/yavin/phys"
    }
}

// Post
template yav_post : staticprop
{
    obinstrenderer render
    {
	model = "props/yav/phys/post"
   	numLods = 0
    }
 
    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavpost"
	editorPath         = "bf/props/yavin/phys"
    }
}

// Post Face
template yav_post_face : staticprop
{
    obinstrenderer render
    {
	model = "props/yav/phys/post_face"
   	numLods = 0
    }
 
    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavpostface"
	editorPath         = "bf/props/yavin/phys"
    }
}

// Post Face Cracked
template yav_post_face_c : staticprop
{
    obinstrenderer render
    {
	model = "props/yav/phys/post_face_cracked"
   	numLods = 0
    }
 
    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavpstfcecrk"
	editorPath         = "bf/props/yavin/phys"
    }
}

// Post Thin
template yav_post_thin : staticprop
{
    obinstrenderer render
    {
	model = "props/yav/phys/post_thin"
   	numLods = 0
    }
 
    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavpstthin"
	editorPath         = "bf/props/yavin/phys"
    }
}


//
// Yavin Cover Props
//

// Crate Cover
template yav_cover : staticprop
{
    obinstrenderer render
    {
	model = "yavin/props/yav_cover"
   	numLods = 0
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavcover"
	editorPath         = "bf/props/yavin"
    }
}

// Crate Crouch
template yav_crouch : staticprop
{
    obinstrenderer render
    {
	model = "yavin/props/yav_crouch"
   	numLods = 0
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavcrouch"
	editorPath         = "bf/props/yavin"
    }
}

// Crate Stand
template yav_stand : staticprop
{
    obinstrenderer render
    {
	model = "yavin/props/yav_stand"
   	numLods = 0
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavstand"
	editorPath         = "bf/props/yavin"
    }
}

/* --- auto commented out by commentOutTemplate
template rubblepath : staticprop
{
    obinstrenderer render
    {
	model = "props/yav/pathrubble"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavrubble"
	editorPath         = "bf/props/yavin"
    }
}
*/ // --- auto commented out by commentOutTemplate


template yav_walkway : staticprop
{
    obinstrenderer render
    {
	model = "props/yav/yav_walkway"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavwalkway"
	editorPath         = "bf/props/yavin"
    }
}


template yav_pillar : staticprop
{
    obinstrenderer render
    {
	model = "props/yav/yav_pillar"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavpillar"
	editorPath         = "bf/props/yavin"
    }
}


template yav_broken_pillar : staticprop
{
    obinstrenderer render
    {
	model = "props/yav/yav_broken_pillar"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavbrknpill"
	editorPath         = "bf/props/yavin"
    }
}

template yav_broken_steps : staticprop
{
    obinstrenderer render
    {
	model = "props/yav/yav_broken_steps"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yavbrknsteps"
	editorPath         = "bf/props/yavin"
    }
}




















///////// DEATH STAR JUNK ///////////











////////////////////////////////////////////
//
//    YAVIN DOORS ARE IN DOORS.RES    //////
//
////////////////////////////////////////////





template y_cvrpr_trolly: staticprop
{
    obinstrenderer render
    {
	model = "yavin/props/y_cvrpr_trolly"
	numLods = 0//2
    //lodDist[]
    //{ 30.0, 50.0 }
 }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "y_cvrpr_trolly"
        editorPath         = "bf/props/yavin"
    }
}




template y_dstar_ext: staticprop
{
    obinstrenderer render
    {
	model = "yavin/props/imp_deathstardebris_ext"
	numLods = 0//2
	//lodDist[]
	//{ 30.0, 50.0 }
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "y_dstar_ext"
        editorPath         = "bf/props/yavin"
    }
}

//COVER







template yav_cloud_layer : staticprop
{
    render
    {
	model	    =	"backgrounds/yav/props/yav_cloud_layer"
    }
}

template y_lookout : staticprop
{
    obinstrenderer render
    {
	model = "props/yav/lookout"
	numLods = 0  //2
	}

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "y_lookout"
        editorPath         = "bf/props/yav/"
    }
}
