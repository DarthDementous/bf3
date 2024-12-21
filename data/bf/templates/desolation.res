// vim: set syntax=c :

// ===============================
// BATTLEFRONT III DESOLATION PROPS
// ===============================

// 
/*
template rpillar01 : staticprop
{
    obinstrenderer render
    {
	model = "props/tatooine/geography/rpillar01"
   	numLods = 3
	lodDist[] 
	{ 30.0, 50.0, 100.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rpillar1"
	editorPath         = "bf/props/tatooine/geography"
    }
}
*/

template deathstar_prop : staticprop
{

    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/misc/deathstar_prop"
   	numLods = 0
//	lodDist[] 
//	{ 30.0, 50.0, 100.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dstar_prop"
	editorPath         = "bf/props/desolation"
    }
}

template trib_prop1 : bfshatteringphysicsprop
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/desolation/misc/trib_prop1"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "trib_prop1"
	editorPath         = "bf/props/desolation"
    }
}

template trib_prop2 : bfshatteringphysicsprop
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/desolation/misc/trib_prop2"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "trib_prop2"
	editorPath         = "bf/props/desolation"
    }
}

template trib_prop3 : bfshatteringphysicsprop
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/desolation/misc/trib_prop3"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "trib_prop3"
	editorPath         = "bf/props/desolation"
    }
}

template trib_prop4 : bfshatteringphysicsprop
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/desolation/misc/trib_prop4"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "trib_prop4"
	editorPath         = "bf/props/desolation"
    }
}

template trib_prop5 : bfshatteringphysicsprop
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/desolation/misc/trib_prop5"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "trib_prop5"
	editorPath         = "bf/props/desolation"
    }
}

template trib_prop6 : bfshatteringphysicsprop
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/desolation/misc/trib_prop6"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "trib_prop6"
	editorPath         = "bf/props/desolation"
    }
}

template dest_console : bfshatteringstaticprop
{
       obinstrenderer render
    {
	model = "props/desolation/misc/dest_console"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
    }
	groupingcomp grouping
	{
	maxgroups = 2
 	}        

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dest_console"
	editorPath         = "bf/props/desolation"
    }
}

template static_console : staticprop
{
       obinstrenderer render
    {
	model = "props/desolation/misc/static_console"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "static_console"
	editorPath         = "bf/props/desolation"
    }
}

template box_one : staticprop
{
    obinstrenderer render
    {
	model = "props/desolation/misc/box_one"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "box_one"
	editorPath         = "bf/props/desolation"
    }
}

template box_two : staticprop
{
    obinstrenderer render
    {
	model = "props/desolation/misc/box_two"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "box_two"
	editorPath         = "bf/props/desolation"
    }
}

template box_three : staticprop
{
    obinstrenderer render
    {
	model = "props/desolation/misc/box_three"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "box_three"
	editorPath         = "bf/props/desolation"
    }
}

template ds_panel1 : staticprop
{
    obinstrenderer render
    {
	model = "props/desolation/misc/ds_panel1"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ds_panel1"
	editorPath         = "bf/props/desolation"
    }
}

template ds_panel2 : staticprop
{
    obinstrenderer render
    {
	model = "props/desolation/misc/ds_panel2"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ds_panel2"
	editorPath         = "bf/props/desolation"
    }
}

template racks : staticprop
{
    obinstrenderer render
    {
	model = "props/desolation/misc/racks"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "racks"
	editorPath         = "bf/props/desolation"
    }
}

template des_space_to_ground_cannon : space_to_ground_cannon
{
    forceAltFire = "true"
}

template trib_shield : staticprop
{
    obinstrenderer render
    {
	model = "props/desolation/misc/trib_shield"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "trib_shield"
	editorPath         = "bf/props/desolation"
    }
}

template flatasteroids : staticprop
{
    obinstrenderer render
    {
	model = "props/desolation/misc/flatasteroids"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "flatasteroids"
	editorPath         = "bf/props/desolation"
    }
}
