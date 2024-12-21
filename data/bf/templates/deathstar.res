// vim: set syntax=c :

template DS_gadget1 : simplephysicsprop
{
    obinstrenderer render
    {
	model = "capitalships/imp/imp_deathstar2_int/props/gadget1"
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
	editorInstanceName = "DSgadget1"
	editorPath         = "bf/props/deathstar/physics"
    }
}
template DS_gadget2 : simplephysicsprop
{
    obinstrenderer render
    {
	model = "capitalships/imp/imp_deathstar2_int/props/gadget2"
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

	bodyMass		= 50.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "DSgadget2"
	editorPath         = "bf/props/deathstar/physics"
    }
}
template DS_gadget3 : simplephysicsprop
{
    obinstrenderer render
    {
	model = "capitalships/imp/imp_deathstar2_int/props/gadget3"
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

	bodyMass		= 30.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "DSgadget3"
	editorPath         = "bf/props/deathstar/physics"
    }
}
template DS_gadget4 : simplephysicsprop
{
    obinstrenderer render
    {
	model = "capitalships/imp/imp_deathstar2_int/props/gadget4"
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

	bodyMass		= 40.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "DSgadget4"
	editorPath         = "bf/props/deathstar/physics"
    }
}
template DS_gadget5 : simplephysicsprop
{
    obinstrenderer render
    {
	model = "capitalships/imp/imp_deathstar2_int/props/gadget5"
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

	bodyMass		= 5.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "DSgadget5"
	editorPath         = "bf/props/deathstar/physics"
    }
}
template DS_lightstand : simplephysicsprop
{
    obinstrenderer render
    {
	model = "capitalships/imp/imp_deathstar2_int/props/lightstand"
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

	bodyMass		= 100.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "DSlightstand"
	editorPath         = "bf/props/deathstar/physics"
    }
}
template DS_panel1 : simplephysicsprop
{
    obinstrenderer render
    {
	model = "capitalships/imp/imp_deathstar2_int/props/panel1"
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

	bodyMass		= 10.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "DSpanel1"
	editorPath         = "bf/props/deathstar/physics"
    }
}
template DS_panel2 : simplephysicsprop
{
    obinstrenderer render
    {
	model = "capitalships/imp/imp_deathstar2_int/props/panel2"
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

	bodyMass		= 10.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "DSpanel2"
	editorPath         = "bf/props/deathstar/physics"
    }
}
template DS_panel3 : simplephysicsprop
{
    obinstrenderer render
    {
	model = "capitalships/imp/imp_deathstar2_int/props/panel3"
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

	bodyMass		= 10.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "DSpanel3"
	editorPath         = "bf/props/deathstar/physics"
    }
}
template DS_broken : staticprop
{
    obinstrenderer render
    {
	model = "capitalships/imp/imp_deathstar2_int/props/gun_broken"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "DSgun_broken"
	editorPath         = "bf/props/deathstar/static"
    }
}
template DS_cover_big : staticprop
{
    obinstrenderer render
    {
	model = "capitalships/imp/imp_deathstar2_int/props/cover_big"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "DScover_big"
	editorPath         = "bf/props/deathstar/static"
    }
}
template DS_cover_small : staticprop
{
    obinstrenderer render
    {
	model = "capitalships/imp/imp_deathstar2_int/props/cover_small"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "DScover_small"
	editorPath         = "bf/props/deathstar/static"
    }
}
template DS_chair_low : simplephysicsprop
{
    obinstrenderer render
    {
	model = "capitalships/imp/imp_deathstar2_int/props/chair_low"
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

	bodyMass		= 100.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "DSchairlow"
	editorPath         = "bf/props/deathstar/physics"
    }
}
template DS_chair_high : simplephysicsprop
{
    obinstrenderer render
    {
	model = "capitalships/imp/imp_deathstar2_int/props/chair_high"
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

	bodyMass		= 120.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "DSchairhigh"
	editorPath         = "bf/props/deathstar/physics"
    }
}

template msedroid : simplephysicsprop
{
    obinstrenderer render
    {
	model = "props/droids/msedroid"
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

	bodyMass		= 1.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "msedroid"
	editorPath         = "bf/props/deathstar/physics"
    }
}
