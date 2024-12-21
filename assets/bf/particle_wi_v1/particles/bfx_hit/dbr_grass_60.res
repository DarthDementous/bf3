// vim: set syntax=c :

particleSystemTemplate debris_high
{
    particleColour []
    {
        0.020513, 0.113725, 0.235294,
        0.090196
    }

    particleOpacity []
    {
        0.600985, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.526316
    }

    particleAspect []
    {
        0.000000, 0.192284
    }

    particleSize []
    {
        0.000000, 0.245614, 1.000000,
        0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.157895, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.416279
    particleLifeRandom = 0.000000
    particleRotation = 0.242366
    particleRotationSpeed = 0.005423
    particleRotationSpeedRandom = 1.367989
    particleMass = 0.146453
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 36.000000
    emitterSpeed = 15.806229
    emitterSpeedRandom = 8.020052
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.213551
    emitterSpreadMax = 0.282086
    emitterSize []
    {
        1.500000, 1.000000, 1.500000
    }
    forceGravity = 4.766355
    forceAir = 0.691678
}

particleEffectTemplate dbr_grass_60
{
    variations
    {
        string variation_1 []
        {
            "debris_high",
            "0.00"
        }
    }
}
