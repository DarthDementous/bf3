// vim: set syntax=c :

particleSystemTemplate S_spark_0
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        0.700000, 1.000000, 0.500000,
        0.200000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.800000,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.999999
    }

    particleAspect []
    {
        0.000000, 1.120000, 0.156250,
        0.093333, 1.000000, 0.354667
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.200000, 0.100000,
        0.100000, 1.000000, 0.010000
    }

    particleSizeRandom []
    {
        0.000000, 0.010000, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 0.700000
    particleMass = 0.010000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_grenade_flash01"
    emitterType = "sphere"
    emitterSpeed = 1.500000
    emitterSpeedRandom = 0.500000
    emitterDuration = 0.000000
    emitterSpreadMin = 0.300000
    emitterSpreadMax = 0.400000
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 7.800000
    forceAir = 0.220000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate S_smoke_0
{
    particleColour []
    {
        0.400000, 1.000000, 0.100000,
        0.600000
    }

    particleColourRandomB []
    {
        0.400000, 0.300000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.050000,
        0.700000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.400000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.040000, 0.100000,
        0.310000, 1.000000, 0.810000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 3.000000
    particleLifeRandom = 1.000000
    particleRotationRandom = 1.000000
    particleRotationSpeed = 0.020000
    particleLeaderEmits = "true"
    particleColourFormat = "hsla"
    particleTextureColour = "textures/particle_smoke_puff_dark02"
    emitterType = "sphere"
    emitterRate = 30.000000
    emitterSpeed = 1.300000
    emitterSpeedRandom = 1.000000
    emitterDuration = 0.000000
    emitterRotationRandom = 3.000000
    emitterSpreadMax = 0.100000
    emitterSpreadRandom = 0.100000
    forceGravity = 0.000000
    forceAir = 1.500000
    forceTurbulanceAmplitude []
    {
        0.300000, 2.000000, 0.300000
    }

    forceTurbulanceFrequency []
    {
        0.400000, 0.200000, 0.400000
    }
}

particleSystemTemplate S_flash_0
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.300000, 1.000000,
        1.000000, 1.000000, 0.900000,
        0.500000, 0.500000, 0.100000
    }

    particleOpacity []
    {
        0.300000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleSize []
    {
        0.000000, 0.010000, 0.500000,
        0.200000, 1.000000, 0.010000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 0.110000
    particleRotationRandom = 1.000000
    particleBloom = 0.100000
    particleLeaderEmits = "true"
    particleTextureColour = "textures/particle_grenade_flash01"
    emitterLife = 0.040000
    emitterRate = 22.000000
    emitterSpeed = 1.200000
    emitterSpeedRandom = 1.200000
    emitterDuration = 0.000000
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }
    forceGravity = 0.000000
    forceAir = 10.000000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate S_dust_0
{
    particleColour []
    {
        0.000000, 30.100000, 0.200000,
        0.400000
    }

    particleColourRandomB []
    {
        0.000000, 0.200000
    }

    particleOpacity []
    {
        0.000000, 0.954978, 0.290000,
        0.911687, 0.980000, 0.002597
    }

    particleSize []
    {
        0.000000, 0.100000, 0.600000,
        0.500000, 1.000000, 0.600000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleRotation = 0.500000
    particleRotationRandom = 0.500000
    particleMass = 1.100000
    particleLeaderEmits = "true"
    particleColourFormat = "hsla"
    particleTextureColour = "textures/pfx_fine_grit"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 6.000000
    emitterSpeed = 2.100000
    emitterSpeedRandom = 2.000000
    emitterDuration = 0.000000
    emitterSpreadMax = 0.300000
    emitterSize []
    {
        0.500000, 1.500000, 0.500000
    }
    forceGravity = 10.000000
    forceAir = 1.000000
}

particleEffectTemplate a_si_test
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "S_spark_0",
            "0.00",
            "S_smoke_0",
            "0.00",
            "S_flash_0",
            "0.00",
            "S_dust_0",
            "0.00"
        }
    }
}
