// vim: set syntax=c :

particleSystemTemplate sj_drips
{
    particleColour []
    {
        0.282051, 0.980392, 0.960784,
        0.894118, 0.553846, 0.325490,
        0.780392, 0.874510, 0.743590,
        0.043137, 0.149020, 0.168627
    }

    particleColourRandomR []
    {
        0.046154, 0.000000
    }

    particleColourRandomG []
    {
        0.046154, 0.000000
    }

    particleColourRandomB []
    {
        0.046154, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.055000,
        0.842105, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.385965, 0.345000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 1.005540, 1.000000,
        1.042105
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.038198, 0.250000,
        0.115005, 0.995000, 0.038335
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }
    particleLife = 0.804385
    particleLifeRandom = 0.157461
    particleRotationRandom = 0.628571
    particleRotationSpeed = 0.057143
    particleRotationSpeedRandom = 0.114286
    particleMass = 0.203489
    particleLuminosity = 1.000000
    particleLuminosityRadius = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterLife = 0.500000
    emitterRate = 2.000000
    emitterSpeed = 0.168067
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.033613
    emitterSpreadRandom = 0.033613
    forceGravity = 0.000000
    forceAir = 0.414663
}

particleSystemTemplate sj_sparks
{
    particleColour []
    {
        0.374359, 0.356863, 0.823529,
        0.925490, 0.615385, 0.058824,
        0.407843, 0.666667
    }

    particleColourRandomR []
    {
        0.015385, 0.000000
    }

    particleColourRandomG []
    {
        0.015385, 0.000000
    }

    particleColourRandomB []
    {
        0.015385, 0.000000
    }

    particleOpacity []
    {
        0.565000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.130748, 0.585000,
        0.122807, 1.000000, 0.140351
    }

    particleDirectionAlign []
    {
        0.000000, 1.004432
    }

    particleSize []
    {
        0.000000, 0.000000, 0.045000,
        0.069003, 0.580000, 0.015334
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.723837
    particleLifeRandom = 0.000000
    particleMass = 0.642636
    particleBloom = 0.100000
    particleTextureColour = "textures/glow_01"
    emitterLife = 0.056911
    emitterRate = 22.000000
    emitterSpeed = 0.917280
    emitterSpeedRandom = 0.831933
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.015922
    emitterSpreadRandom = 0.015922
    forceAir = 1.000000
}

particleEffectTemplate hit_ferroda
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "sj_drips",
            "0.00",
            "sj_sparks",
            "0.00"
        }
    }
}
