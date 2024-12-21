// vim: set syntax=c :

particleSystem gren_clods
{
    float particleColour[]
	{
		0.0f, 30.0f, 0.2f, 0.3f
	}
    float particleColourRandomB[]
	{
		0.0f, 0.1f
	}

    float particleOpacity[]
	{
		0.0f, 1.0f
	}

    float particleSize[]
	{
                0.1f, 0.07f
	}
   float particleSizeRandom[]
	{
		0.0f, 0.04f
	}

    float particleAspect[]
	{
		0.5f, 1.0f
	}

    particleColourFormat		= "hsla"
    particleType			= "sprite"
    particleLife			= 1.7f
    particleLifeRandom			= 0.7f
    emitterSpeed			= 8.7f
    emitterSpeedRandom			= 4.2f
    emitterSpreadMin			= 0.0f
    emitterSpreadMax			= 0.06f
    emitterType				= "disc"
    particleRotationSpeed		= 0.3f
    particleRotationSpeedRandom		= 0.2f
    emitterRate				= 40.0f
    emitterDuration			= 0.0f
    emitterInterval			= 0.0f
    emitterLife				= 0.1f
    emitterStartDistance		= 0.2f
    emitterStartDistanceRandom		= 0.4f
 
    particleTextureColour		= "misctex/particle/debris_tile1"
    particleTileCountX			= 4
    particleTileCountY			= 4
    particleTileRandom		 	= 1 
    particleMass			= 1.0f

    forceAir				= 0.0f
    forceGravity			= 19.8f
    float emitterSize[]
	{
		0.15f, 0.4f, 0.15f
	}
}
