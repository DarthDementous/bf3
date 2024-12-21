// vim: set syntax=c :

template soundcomponent
{
    class-id = "sound component"
    // TODO perhaps specify here the number of simultaneous sounds this component can manage?
    fadeOutTime = 0.33f
}

template soundparm
{
    input = 0
    output = 0
    relationshipType = 0
    minInput = 0.f
    maxInput = 1.f
    minOutput = 0.f
    maxOutput = 1.f
}

template soundevent
{
    cueType = "SNDCUE_PLAY"
}

template soundcue
{
}

template soundeventsystem
{
    class-id = "sound event system"
    maxInstances = 64
    definition = "" // NB: this must be overridden and valid
}

template soundcustominput
{
}

template soundglobalinput
{
}

template soundeventsystemdefinition
{
    addSystems []
    {
    }
}


template propSoundComponent
{
    class-id = "prop sound component"

    singleSound-field bulletImpactSoundName
    {
	default   = ""
    }
    singleSound-field playerBulletImpactSoundName
    {
	default = ""
    }
    singleSound-field collisionSoundName
    {
	default = ""
    }
    singleSound-field destructSoundName
    {
	default = ""
    }
    singleSound-field rollSoundName
    {
	default = ""
    }
    singleSound-field scrapeSoundName
    {
	default = ""
    }
}

