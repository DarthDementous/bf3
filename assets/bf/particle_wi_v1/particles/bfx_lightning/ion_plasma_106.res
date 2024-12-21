// vim: set syntax=c :

particleSystemTemplate system
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.153846, 0.392157,
        0.392157, 1.000000
    }

    particleColourRandomR []
    {
        0.020513, 0.000000
    }

    particleColourRandomG []
    {
        0.020513, 0.000000
    }

    particleColourRandomB []
    {
        0.020513, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.789474, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.200000, 2.972030, 1.000000,
        1.371706
    }

    particleSizeRandom []
    {
        0.000000, 0.122807
    }
    particleLife = 0.893798
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.183486
    particleMass = 0.045737
    particleTileSpeed = -1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/pt_plasma_tile_01"
    emitterLife = 0.500000
    emitterRate = 40.000000
    emitterSpeed = 14.698824
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.800000
    emitterInterval = 0.800000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }

    emitterRotation []
    {
        1.570000, 0.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.010000
}

particleSystemTemplate glow
{
    particleColour []
    {
        0.015385, 1.000000, 1.000000,
        1.000000, 0.523077, 0.074510,
        0.054902, 0.262745
    }

    particleOpacity []
    {
        0.000000, 0.649123, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 3.215856, 1.000000,
        0.842105
    }
    particleLife = 0.918605
    particleLifeRandom = 0.267442
    particleBloom = 0.050000
    particleTextureColour = "textures/pt_glow_03"
    emitterLife = 0.500000
    emitterRate = 20.000000
    emitterSpeed = 19.733444
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.870000
    emitterInterval = 0.870000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSpreadRandom = 0.000000
    emitterRotation []
    {
        1.570000, 0.000000, 0.000000
    }
}

particleEffectTemplate ion_plasma_106
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
