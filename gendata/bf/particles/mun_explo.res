// vim: set syntax=c :

particleSystemTemplate mun_explo_0
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000, 1.000000,
        0.800000, 0.000000, 0.000000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.200000,
        0.100000, 1.000000,
        0.700000, 0.900000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.700000
    }

    particleSize []
    {
        0.000000, 5.000000,
        0.490000, 20.283512
    }

    particleSizeRandom []
    {
        0.500000, 1.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 2.000000
    particleLifeRandom = 0.500000
    particleRotation = 0.500000
    particleRotationRandom = 0.500000
    particleRotationSpeed = 0.500000
    particleRotationSpeedRandom = 1.000000
    particleRefraction = 2.000000
    particleBlur = 50.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/cloud.tga"
    emitterLife = 0.500000
    emitterSpeed = 15.000000
    emitterSpeedRandom = 10.000000
    emitterDuration = 59.000000
    emitterRotationRandom = 1.000000
    emitterSpreadRandom = 1.000000
    forceGravity = 0.000000
    forceAir = 0.100000
    forceTurbulanceAmplitude []
    {
        1.000000, 0.000000, 1.000000
    }
}

particleSystemTemplate mun_explo_1
{
    particleColour []
    {
        0.000000, 0.800000, 0.900000, 1.000000,
        0.600000, 0.300000, 0.300000, 0.350000,
        0.800000, 0.000000, 0.050000, 0.050000
    }

    particleOpacity []
    {
        0.000000, 0.200000,
        0.200000, 0.850000,
        0.500000, 0.750000,
        0.800000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000,
        0.010000, 0.300000,
        0.800000, 0.000000
    }

    particleSize []
    {
        0.000000, 10.000000,
        0.800000, 40.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleRotation = 0.500000
    particleRotationRandom = 1.500000
    particleRotationSpeed = 0.250000
    particleRotationSpeedRandom = 0.500000
    particleBlur = 30.000000
    particleTileSpeed = 0.500000
    particleLeaderEmits = "true"
    particleTileCountX = 4
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/blast_tx4.tga"
    emitterLife = 0.500000
    emitterRate = 40.000000
    emitterSpeed = 15.000000
    emitterSpeedRandom = 10.000000
    emitterDuration = 0.100000
    emitterSpreadRandom = 1.000000
    forceGravity = 0.000000
    forceAir = 0.200000
    forceTurbulanceAmplitude []
    {
        2.000000, 2.000000, 2.000000
    }

    forceTurbulanceFrequency []
    {
        3.000000, 1.000000, 1.000000
    }
}

particleSystemTemplate mun_explo_2
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000, 1.000000,
        0.600000, 0.400000, 0.400000, 0.400000,
        0.800000, 0.100000, 0.100000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.200000,
        0.300000, 0.850000,
        0.600000, 0.250000,
        0.800000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000,
        0.010000, 0.600000,
        0.300000, 0.200000,
        0.800000, 0.000000
    }

    particleSize []
    {
        0.000000, 20.000000,
        0.800000, 50.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLifeRandom = 0.500000
    particleRotation = 0.500000
    particleRotationRandom = 1.500000
    particleRotationSpeed = 0.250000
    particleRotationSpeedRandom = 0.500000
    particleBlur = 30.000000
    particleTileSpeed = 0.500000
    particleLeaderEmits = "true"
    particleTileCountX = 4
    particleTextureColour = "textures/blast_tx4.tga"
    emitterLife = 0.500000
    emitterSpeed = 20.000000
    emitterSpeedRandom = 5.000000
    emitterDuration = 0.200000
    forceGravity = 0.000000
    forceAir = 0.200000
    forceTurbulanceAmplitude []
    {
        2.000000, 2.000000, 2.000000
    }

    forceTurbulanceFrequency []
    {
        3.000000, 1.000000, 1.000000
    }
}

particleEffectTemplate mun_explo
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "mun_explo_0",
            "0.00",
            "mun_explo_1",
            "0.00"
        }

        string variation_2 []
        {
            "mun_explo_2",
            "0.00"
        }
    }
}
