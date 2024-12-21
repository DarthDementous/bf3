// vim: set syntax=c :

particleSystemTemplate system
{
    particleColour []
    {
        0.276923, 0.447059, 0.400000,
        1.000000, 1.000000, 0.054902,
        0.000000, 0.725490
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.080000,
        0.649123, 0.540000, 0.719298,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.026316
    }

    particleSize []
    {
        0.000000, 0.865947, 0.230000,
        0.201383, 0.760000, 0.052186
    }
    particleLife = 0.157364
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.183486
    particleMass = 0.045737
    particleTileSpeed = -1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/pt_plasma_tile_01"
    emitterRate = 30.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.800000
    emitterInterval = 0.800000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 0.010000
}

particleSystemTemplate glow
{
    particleColour []
    {
        0.000000, 0.709804, 0.682353,
        0.933333, 0.107692, 0.219608,
        0.160784, 0.737255, 0.379487,
        0.074510, 0.054902, 0.262745
    }

    particleOpacity []
    {
        0.000000, 0.631579, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.219555, 1.000000,
        0.000000
    }
    particleLife = 0.259690
    particleLifeRandom = 0.000000
    particleBloom = 0.050000
    particleTextureColour = "textures/pt_glow_03"
    emitterRate = 300.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.870000
    emitterInterval = 0.870000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
}

particleEffectTemplate bullet_disrupt
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "system",
            "0.00",
            "glow",
            "0.00"
        }
    }
}
