// vim: set syntax=c :

particleSystem smoke_ring
{
    particleColour[]
    {
        0.500000f, 0.390000f, 0.340000f, 0.290000f
    }

    particleOpacity[]
    {
        0.800000f, 0.400000f, 
	1.000000f, 0.000000f
    }

    particleSize[]
    {
	1.000000f, 0.300000f
    }
    particleAspect[]
    {
        0.000000f, 0.100000f,
    }
    particleDirectionAlign[]
    {
        0.000000f, 1.000000f,
    }
    particleflags = ""
    particleLife = 0.400000f
    particleLifeRandom = 0.200000f
    particleRotation = 0.500000f
    particleRotationRandom = 1.000000f
    particleRotationSpeed = 0.300000f
    particleRotationSpeedRandom = 0.400000f
    particleLeaderMass = 1.000000f
    particleTextureColour = "misctex/particle/white_smoke1"
    particleBloom = 0.000000f
    particleZFeather = 1
    emitterRate = 262.000000f
    emitterSpeed = 35.000000f
    emitterSpeedRandom = 5.000000f
    emitterInterval = 1.000000f
    emitterSpreadMin = 0.35f
    emitterSpreadMax = 0.49f
    emitterDuration = 0.0f
    emitterInterval = 0.0f
    emitterStartDistance = 1.0f
    emitterStartDistanceRandom = 1.0f
    emitterSize []
    {
        5.00000, 5.000000, 5.000000
    }
    emitterType = "point"
    emitterLife = 0.1
    forceGravity = -0.01
    forceAir = 0.01

	forceTurbulanceAmplitude[]
	{
	    0.7f, 0.7f, 0.7f
	}
	forceTurbulanceFrequency[]
	{
	    1.1f, 1.1f, 1.1f
	}



}
