particleSystemBurst decalFlesh
{
    float particleColour[]
    {
	0.0f, 270.0f, 1.0f, 0.50f,
    }
    float particleOpacity[]
    {
	0.0f, 1.0f,
    }
    float particleColourRandomR[]
    {
	0.0f, 20.0f
    }
        
    particleColourFormat		= "hsla"
    particleSizeX			= 0.0f
    particleSizeXSpeed			= 0.0f
    emitterSpeed			= 0.7f
    emitterSpeedRandom			= 0.5f
    emitterSpread			= 0.0f
    particleLife			= 2.2f
    particleDecalMaterials		= "2ddecals/blood_splat_2"
    particleDecalLimit			= 10
    particleDecalSize			= 1.0f
    forceGravity			= 20.0f
    emitterRate				= 3.0f
    emitterType				= "point"
    particleCollisions			= 1
}
