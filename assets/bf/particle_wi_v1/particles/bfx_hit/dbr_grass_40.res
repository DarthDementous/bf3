// vim: set syntax=c :

particleEffectTemplate dbr_grass_40
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "debris_high",
            "0.00"
        }
    }
}

particleSystemTemplate debris_high
{
    particleColour []
    {
        0.005051, 0.239216, 0.419608,
        0.203922
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.108374,
        0.666667, 0.645320, 0.666667,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.192284
    }

    particleSize []
    {
        0.000000, 0.105263, 1.000000,
        0.044321
    }

    particleSizeRandom []
    {
        0.000000, 0.002333, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.300000
    particleLifeRandom = 0.000000
    particleRotation = 0.242366
    particleRotationSpeed = 0.005423
    particleRotationSpeedRandom = 1.367989
    particleMass = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterLife = 0.100000
    emitterRate = 28.000000
    emitterSpeed = 3.000000
    emitterSpeedRandom = 1.526472
    emitterSpreadMin = 0.081509
    emitterSpreadMax = 0.150044
    emitterStartDistance = 0.150000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 10.000000
    forceAir = 0.250000
}
