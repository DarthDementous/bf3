template soundcomponent
{
    class-id = "sound component"
    // TODO perhaps specify here the number of simultaneous sounds this component can manage?
    fadeOutTime = 0.33f
}

template soundWhileMovingComponent
{
    class-id = "sound while moving component"

    currentMovementSound    = ""  // Entry in prop's sound map

    // Sensible defaults
    pitchWhenSilent		    = 1.0f
    pitchWhenFullVolume		    = 1.0f
    maxVolume			    = 1.0f
    fullVolumeWhenVelocityIsAbove   = 5.0f
    silentWhenVelocityIsBelow	    = 0.5f
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

