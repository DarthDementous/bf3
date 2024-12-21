// vim: set syntax=c :

template timelineTemplate
{
    class-id	    =   "timeline"

    timeline-field timelinefile
    {
	default = ""
    }
}

template timelineCreateProp
{
    class-id	    =   "tl create prop"
}

template timelineCreatePropBF
{
    class-id	    =   "tl create prop bf"
    attachbone	    =	"rwrist"
}

template timelineCreateLight : timelineCreateProp
{
    dynamiclight light
    {
	keepPosRotSynchedWithProp = "true"
	colour[]
	{ 
	    0.0f, 1.0f, 0.0f
	}

	offset[]
	{
	    0.0f, 0.0f, 0.0f
        }
    }
}

template timelinePlayAnim
{
    class-id	    =   "tl play anim"
}

template timelinePlayCamera
{
    class-id	    =   "tl play camera"
}

template timelinePlaySpeech
{
    class-id	    =   "tl play speech"
}

template timelinePlaySubtitles
{
    class-id	    =   "tl play subtitles"
}

template timelineDeleteProp
{
    class-id	    =   "tl delete prop"
}

template timelinePropEvent
{
    class-id	    =	"tl prop event"
    booleanOne	    =	"false"
    floatOne	    =	0.0f
    floatTwo	    =	0.0f
    eventType	    =	""
    stringOne	    =	""
}

template timelineEvent
{
    class-id	    =	"tl event"
    booleanOne	    =	"false"
    floatOne	    =	0.0f
    floatTwo	    =	0.0f
    floatThree	    =	0.0f
    eventType	    =	""
    stringOne	    =	""
}

template BFAnimComponent
{
    class-id = "anim component bf"

    animmap-field animmap 
    { 
	default = "" 
    }

    animset = ""
    startup = ""
}

template timelineProp : prop
{
    class-id	    =	"tl prop"

    tickinganimplay tick
    {
    }

/*    BFAnimComponent anim
    {
    }

    animatedMovementTickingComponent tick
    {
    }*/

    chrvoice voice
    {
    }

    soundcomponent soundComponent	// For playing sounds
    {
	fadeOutTime = 0.15f
    }

    chrNameComponent chrName
    {
    }

    propflags |= "k_neverChangeBgRoomGroup"
    ticktype = "k_tickAlways"
}

template timelinePropBF : timelineProp
{
    class-id = "tl prop bf"
}

template timelinePropNoSkel : timelineProp
{
    animatedMovementTickingComponent tick
    {
    }
}

template timelinePropLight : timelinePropNoSkel
{
    dynamiclight light
    {
	colour[]
	{ 
	    0.0f, 1.0f, 0.0f
	}

	offset[]
	{
	    0.0f, 0.0f, 0.0f
        }
	
	keepPosRotSynchedWithProp = "true"
    }
}
