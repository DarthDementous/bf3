

template stimEmitterComponent
{
    class-id = "stim emitter component"
}

template stimProp : prop
{
    class-id = "stim emitter prop"
	
    stimEmitterComponent emitter{}

    editor_S_render editor-only-render
    {   
	castshadows = "false"
	receiveshadows = "false"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "stimProp"
	editorPath	   = "common/stims"
    }
}

template stimFocusorProp : stimProp
{
    emitter
    {
	stims[]
	{
	    {
		stimtype   = "k_stim_fascinator"	
		stimradius = 5.0f
	    }
	}
    }
}










