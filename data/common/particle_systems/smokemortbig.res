particleSystem smokeMortBig
{
    float particleOpacity[]
    {
    	0.0f, 1.0f,
	0.8f, 1.0f,
	1.0f, 0.0f
    }
    float particleSize[]
    {
    	0.0f, 0.8f,
    	1.0f, 1.2f
    }
    float particleDirectionAlign[]
    {
    	0.0f, 0.0f
    }
    float particleAspect[]
    {
	0.0f, 1.0f
    }
    particleColourFormat		= "hsla"
    particleType			= "sprite"
    particleLife			= 2.0f
    particleRotation			= 0.0f
    particleRotationRandom	    	= 0.5f
    particleSort			= 1
    particleTextureColourAtlas			= "atlas/particle/expatlas"
    particleTextureColour		= "smoke"
    emitterRate				= 250.0f
    emitterSpeed			= 0.0f
    emitterSpeedRandom			= 2.5f
    emitterDuration			= 0.1f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterDelay			= 0.0f
    particleZFeather			= 1	
    forceGravity                        = 0.0f
    forceAir				= 1.8f
    emitterType				= "box"
    particleCollisions			= 1
    particleRestitution			= 0.9f
    emitterSpread			= 0.5f
    /*emitterSpreadMin			= 0.4f
    emitterSpreadMax			= 0.5f
    emitterSpreadRandom			= 0.8f*/
}
