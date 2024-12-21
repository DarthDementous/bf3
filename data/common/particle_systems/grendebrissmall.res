particleSystem grenDebrisSmall
{
    float particleColour[]
    {
	0.0f, 40.0f, 0.3f, 0.0f,
	1.0f, 40.0f, 0.3f, 0.0f
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
    particleSizeX			= 0.7f
    particleSizeXRandom 		= 0.3f
    particleRotationSpeed               = 0.0f
    particleRotationRandom 		= 1.0f
    particleRotationSpeedRandom		= 0.1f
    emitterSpread			= 0.4f
    emitterDuration			= 0.7f
    emitterInterval			= 0.7f
    emitterLife				= 0.7f
    emitterSpeed			= 16.0f
    emitterSpeedRandom			= 9.0f
    emitterRate				= 280.0f
    particleTextureColour		= "misctex/particle/de_fine_dirt"
    particleLife			= 2.2f
    particleMass			= 1.0f
    particleCollisions			= 0
    particleRestitution			= 0.3f
    particleCollisionSpread		= 0.1f
    particleStopRotatingWhenStatic	= 1
    forceAir				= 0.1f
    forceGravity			= 9.8f
    particleTileCountX			= 2
    particleTileCountY			= 2
    particleTileRandom			= 1
    emitterType				= "disc"
    float emitterSize[]
    {
	0.5f, 0.5f, 0.5f
    }

}
