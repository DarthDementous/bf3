// vim: set syntax=c :

particleSystem single_flash
{
    particleColour []
    {
        0.000000, 1.9, 1.8, 0.5,
        0.110000, 0.1, 0.1, 0.1
    }

    particleOpacity []
    {
        0.000000, 1.0, 
	1.000000, 0.0
    }

    particleSize []
    {
        0.00, 0.1,
	0.11, 1.1,
	1.00, 1.2
    }
    particleflags = ""
    particleLife = 0.700000f
    particleRotation = 0.500000f
    particleRotationRandom = 1.000000f
    particleRotationSpeed = 0.100000f
    particleRotationSpeedRandom = 0.400000f
    particleLeaderLife = 0.700000f
    particleLeaderMass = 1.000000f
    particleTextureColour = "misctex/particle/white_smoke1"
    emitterRate = 2.000000f
    emitterSpeed = 2.500000f
    emitterSpeedRandom = 0.300000f
    emitterInterval = 1.000000f
    emitterSpreadMax = 0.500f
    emitterSpreadMin = 0.35f
    emitterSpreadRandom = 0.1f
    emitterDuration = 0.0f
    emitterInterval = 0.0f
    emitterSize []
    {
        1.00000, 0.100000, 1.000000
    }
    emitterType = "point"
    emitterLife = 0.1
    forceGravity = -0.01

	particleCollisions		= 0
	particleChildName		= "gren_concus2"
	particleChildBirthTime		= 0.1f
	particleChildBirthFrequency	= 2

    
}
