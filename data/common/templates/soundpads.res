template soundPadEvent
{
    class-id = "sound pad event interface component"

    eventTargetList play
    {	
    }
    eventTargetList stop
    {
    }
}

template soundpad : prop
{
    class-id = "sound pad"
	
    soundcomponent sound
    {
    }

    soundPadEvent event
    {
    }
    
    editor_S_render editor-only-render
    {   
	castshadows = "false"
	receiveshadows = "false"
    }

    meta
    {
	canCreateInEditor = 1
	editorInstanceName = "soundPad"
	editorPath	   = "common/sfx"
	setupFile	   = "_sounds"
    }

    singleSound-field soundid
    {
	default	= "soundpad_placeholder"
    }

    staticNetworkComponent network
    {
    }

    subType            = 1
//    fadeRate           = 0.0f    	 // replaced by fadetimes
    fadeInTime	       = 0.0f
    fadeOutTime	       = 0.0f
    echo               = "false"
    minVolume	       = 0.0f
    volume	       = 1.0f
    maxVolume	       = 1.0f
    rollOff	       = 1.0f
    minDistance	       = 1.0f
    pitch	       = 1.0f
    loop	       = "false"
    playConstantly     = "false" //this should not be on by default: better to use the "play" event message and loop
    dontPlayIfScreenFaded = "true"
    float dir[]        {0.0f, 0.0f, 1.0f}
    length             = 2.0f
    innerAngle         = 90.0f
    outerAngle         = 100.0f
    range	       = 40.0f
    isMusic = "false"	// if this is true then the sound pad will play the sound thru the (currently basic) music system

    ticktype	       = "k_tickAlways"
}

