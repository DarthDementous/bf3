particleSystemDebris grenGrassDebris
{
    float particleColour[]
    {
	0.0f, 0.0f, 0.0f, 0.5f
    }

    float particleOpacity[]
    {
	0.0f, 1.0f,
	0.9f, 1.0f,
        1.0f, 0.0f
    }
    
    float particleColourRandomB[]
    {
	0.0f, 0.1f
    }
    
    particleColourFormat		= "hsla"
   
    particleSizeX			= 0.09f
    particleSizeXRandom 		= 0.03f
    particleRotationSpeed               = 0.7f
    particleRotationSpeedRandom		= 0.6f
    emitterSpreadMin			= 0.1f
    emitterSpreadMax			= 0.3f
    emitterSpeed			= 15.0f
    emitterSpeedRandom 			= 15.0f
    emitterRate				= 390.0f
    particleTextureColour		= "misctex/particle/debris/grassdebris"
    particleLife			= 1.5f
    particleMass			= 1.2f
    particleTileCountX			= 4
    particleTileCountY			= 2
    particleTileRandom			= 1
    particleCollisions			= 0
    particleRestitution			= 0.3f
    particleCollisionSpread		= 0.1f
    particleStopRotatingWhenStatic	= 1
    forceAir 				= 0.2f
    forceGravity			= 18.0f
    emitterType				= "disc"
    float emitterSize[]
    {
	0.4f, 0.4f, 0.4f
    }

}
