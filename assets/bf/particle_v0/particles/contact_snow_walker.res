// vim: set syntax=c :

particleSystemTemplate con_snw_wlker0
{
    particleColour []
    {
    }

    particleColourRandomB []
    {
        0.000000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.002597, 0.020000,
        1.000000, 0.980000, 0.024242
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.000000,
        0.000000, 0.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.966282
    }

    particleDirectionAlign []
    {
        0.000000, 0.012259
    }

    particleSize []
    {
        0.000000, 0.974891, 0.010000,
        0.974891, 3.980000, 3.996537
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_SIZE|PARTICLE_FLAG_COLLISIONS"
    particleLife = 2.700000
    particleRotation = 0.500000
    particleRotationRandom = 1.000000
    particleRotationSpeed = 0.100000
    particleRotationSpeedRandom = 0.400000
    particleMass = 3.000000
    particleLeaderSpeedScale = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_snow_puff"
    emitterType = "disc"
    emitterLife = 0.010000
    emitterRate = 999.000000
    emitterSpeed = 10.000000
    emitterInterval = 1.000000
    emitterStartDistance = 0.500000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        5.000000, 1.000000, 4.000000
    }
    forceGravity = -0.300000
    forceAir = 2.000000
}

particleSystemTemplate con_snw_wlker1
{
    particleOpacity []
    {
        0.000000, 0.067532, 0.040000,
        1.000000, 0.970000, 0.002597
    }
    particleLife = 1.400000
    particleRotation = 3.000000
    particleRotationRandom = 1.500000
    particleRotationSpeed = 0.100000
    particleLeaderEmits = "true"
    particleTextureColour = "textures/particle_snow_puff2"
    emitterType = "disc"
    emitterLife = 0.010000
    emitterRate = 1000.000000
    emitterSpeed = 15.000000
    emitterDuration = 2.000000
    emitterInterval = 1.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        4.000000, 1.000000, 4.000000
    }
    forceGravity = -1.000000
    forceAir = 1.200000
}

particleEffectTemplate cont_snow_walke
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "con_snw_wlker0",
            "0.00",
            "con_snw_wlker1",
            "0.00"
        }
    }
}
