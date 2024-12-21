// vim: set syntax=c :

particleSystemTemplate sj_drips
{
    particleColour []
    {
        0.041026, 0.860140, 0.678746,
        0.339860, 0.717949, 0.843137,
        0.505882, 0.356863
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
        0.000000, 0.000000, 0.245000,
        0.877193, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.385965, 0.700000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.315789, 1.000000,
        1.042105
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.035088, 0.195000,
        0.684211, 1.000000, 0.228070
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.098246
    }
    particleLife = 0.300509
    particleLifeRandom = 0.157461
    particleRotationRandom = 0.628571
    particleRotationSpeed = 0.057143
    particleRotationSpeedRandom = 0.114286
    particleMass = 0.203489
    particleBloom = 0.100000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterLife = 0.500000
    emitterRate = 2.000000
    emitterSpeed = 0.756302
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.478992
    emitterSpreadMax = 0.512605
    emitterSpreadRandom = 0.033613
    emitterRotation []
    {
        -1.570000, 0.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.078125
}

particleSystemTemplate sj_sparks
{
    particleColour []
    {
        0.379487, 0.933333, 0.788235,
        0.349020, 1.000000, 0.682353,
        0.172549, 0.043137
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
        0.000000, 0.033358, 0.575000,
        0.029188, 1.000000, 0.082937
    }

    particleDirectionAlign []
    {
        0.000000, 1.004432
    }

    particleSize []
    {
        0.000000, 0.000000, 0.070000,
        0.690674, 0.205000, 0.105263
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.723837
    particleLifeRandom = 0.000000
    particleMass = 0.642636
    particleBloom = 0.100000
    particleTextureColour = "textures/glow_01"
    emitterLife = 0.056911
    emitterRate = 32.000000
    emitterSpeed = 4.362658
    emitterSpeedRandom = 3.016807
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.015922
    emitterSpreadRandom = 0.015922
    emitterRotation []
    {
        -1.570000, 0.000000, 0.000000
    }
    forceAir = 1.000000
}

particleEffectTemplate hit_x_leg
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
