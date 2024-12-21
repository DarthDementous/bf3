particleSystemBurst decalFleshTh
{
// shoot through effect.    
    float particleColour[]
    {
	0.0f, 270.0f, 1.0f, 0.50f,
    }
    float particleOpacity[]
    {
	0.0f, 1.0f,
    }
    float emitterRotation[]
    {
	0.0f, 1.0f, 0.0f
    }
    
    particleColourFormat		= "hsla"
    particleSizeX			= 0.0f
    emitterSpeed			= 10.0f
    emitterSpread			= 0.0f
    particleLife			= 0.3f
    particleDecalMaterials		= "2ddecals/blood_splat_2"
    particleDecalLimit			= 10
    particleDecalSize			= 3.0f
    forceGravity			= 0.0f
    emitterRate				= 10.0f
    emitterType				= "point"
    particleCollisions			= 0
}
