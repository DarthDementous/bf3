// vim: set syntax=c :

particleSystemTemplate imp_explode1
{
    particleColour []
    {
        0.000000, 1.850000, 1.850000,
        1.850000, 0.600000, 0.640000,
        0.640000, 0.640000, 1.500000,
        0.100000, 0.100000, 0.100000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 0.010000,
        0.860000, 0.600000, 0.200000,
        1.200000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.200000, 0.300000,
        0.850000, 0.600000, 0.250000,
        1.500000, 0.000000
    }

    particleSize []
    {
        0.000000, 30.000000, 0.800000,
        100.000000, 1.200000, 180.000000
    }
    particleFlags = "PARTICLE_FLAG_EXPDECAY_SIZE"
    particleLife = 1.500000
    particleLifeRandom = 0.500000
    particleRotation = 0.500000
    particleRotationRandom = 1.500000
    particleRotationSpeed = 0.250000
    particleRotationSpeedRandom = 0.500000
    particleBlur = 30.000000
    particleTextureColour = "textures/blast_tx4"
    particleTileSpeed = 0.500000
    particleTileCountX = 4
    particleTileCountY = 1
    emitterLife = 0.600000
    emitterLifeRandom = 0.300000
    emitterRate = 100.000000
    emitterSpeed = 40.000000
    emitterSpeedRandom = 10.000000
    emitterDuration = 0.300000
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
    emitterType = "box"
    emitterSize []
    {
        70.000000, 70.000000, 70.000000
    }
}

particleSystemTemplate imp_explode0
{
    particleColour []
    {
        0.000000, 2.000000, 2.000000,
        2.000000, 0.600000, 0.640000,
        0.640000, 0.640000, 1.500000,
        0.100000, 0.100000, 0.100000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 0.010000,
        0.860000, 0.900000, 0.200000,
        1.500000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.200000, 0.300000,
        0.850000, 0.600000, 0.250000,
        1.500000, 0.000000
    }

    particleSize []
    {
        0.000000, 30.000000, 0.800000,
        100.000000, 1.200000, 180.000000
    }
    particleFlags = "PARTICLE_FLAG_EXPDECAY_SIZE"
    particleLife = 1.500000
    particleLifeRandom = 0.500000
    particleRotation = 0.500000
    particleRotationRandom = 1.500000
    particleRotationSpeed = 0.250000
    particleRotationSpeedRandom = 0.500000
    particleBlur = 30.000000
    particleTextureColour = "textures/blast_tx4"
    particleTileSpeed = 0.500000
    particleTileCountX = 4
    particleTileCountY = 1
    emitterLife = 0.800000
    emitterLifeRandom = 0.300000
    emitterRate = 150.000000
    emitterSpeed = 150.000000
    emitterSpeedRandom = 20.000000
    emitterDuration = 0.600000
    forceGravity = 0.000000
    forceAir = 0.200000
    forceTurbulanceAmplitude []
    {
        2.000000, 2.000000, 2.000000
    }

    forceTurbulanceFrequency []
    {
        3.000000, 3.000000, 3.000000
    }
    emitterType = "box"
    emitterSize []
    {
        100.000000, 100.000000, 100.000000
    }
}

particleEffectTemplate imp_explode
{
    optimise = "false"
    variations
    {
        string var1 []
        {
            "imp_explode0",
            "0.00"
        }

        string var2 []
        {
            "imp_explode1",
            "0.00"
        }
    }
}
