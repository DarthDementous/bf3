particleSystemDebris grenDebris
{
    float particleColour[]
    {
	0.0f, 40.0f, 0.2f, 0.2f,
	1.0f, 40.0f, 0.2f, 0.2f
    }

    float particleOpacity[]
    {
	0.0f, 1.0f,
	0.8f, 1.0f,
        1.0f, 0.0f
    }
    
    float particleColourRandomB[]
    {
	0.0f, 0.1f
    }
    
    particleColourFormat		= "hsla"
   
    particleSizeX			= 0.04f
    particleSizeXRandom 		= 0.04f
    particleRotationSpeed               = 0.7f
    particleRotationSpeedRandom		= 0.6f
    emitterSpread			= 0.025f
    emitterSpeed			= 16.0f
    emitterSpeedRandom 			= 8.0f
    emitterRate				= 120.0f
    particleTextureColour		= "misctex/particle/debris/stonedebris"
    particleLife			= 4.5f
    particleMass			= 1.2f
    particleCollisions			= 1
    particleRestitution			= 0.3f
    particleCollisionSpread		= 0.1f
    particleStopRotatingWhenStatic	= 1
    forceAir 				= 0.1f
    forceGravity			= 18.0f
    emitterType				= "disc"
    float emitterSize[]
    {
	0.4f, 0.4f, 0.4f
    }

}
