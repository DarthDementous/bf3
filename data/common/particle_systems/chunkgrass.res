particleSystemDebris chunkGrass
{
    float particleColour[]
    {
	0.0f, 0.4f, 0.3f, 0.15f,
    }
    
    float particleOpacity[]
    {
	0.0f, 1.0f,
	0.9f, 1.0f,
	1.0f, 0.0f
    }
    
    float particleColourRandomG[]
    {
	0.0f, 0.05f
    }
    
    float particleColourRandomB[]
    {
	0.0f, 0.1f
    }

    float particleAspect[]
    {
	0.0f, 1.0f
    }
    
    particleLife			= 2.0f
    particleColourFormat		= "rgba"
    particleSizeX			= 0.02f
    particleSizeXRandom			= 0.1f
    emitterSpread			= 0.8f
    particleRotationSpeed               = 0.0f
    particleRotationSpeedRandom		= 0.5f
    particleRotationRandom		= 1.0f
    emitterLife				= 0.1f
    emitterInterval			= 0.0f
    emitterDuration			= 0.0f
    emitterRate				= 2.0f
    emitterSpeed			= 2.0f
    emitterSpeedRandom			= 2.0f
    particleTextureColour		= "misctex/particle/debris/woodchipdebris"
//    particleTileCountX		= 4
//    particleTileCountY		= 2
    emitterType				= "point"

    particleLife			= 1.2f
    particleCollisions			= 1
    particleRestitution			= 0.35f
    forceGravity			= 13.0f
    forceAir				= 0.5f
    
//    emitterSound			= "tree_debris"
}
