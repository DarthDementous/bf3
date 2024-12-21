// vim: set syntax=c :

particleSystemTemplate debris_high
{
    particleColour []
    {
        0.000000, 0.333333, 0.270588,
        0.235294
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.705000,
        1.000000, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.168421, 1.000000,
        0.056140
    }

    particleSizeRandom []
    {
        0.000000, 0.069252
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 1.153876
    particleLifeRandom = 0.310078
    particleRotation = 0.016383
    particleRotationRandom = 1.967234
    particleRotationSpeed = 0.000672
    particleRotationSpeedRandom = 0.714252
    particleMass = 56.250000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterDelay = 0.090000
    emitterSpeed = 7.424525
    emitterSpeedRandom = 3.756613
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.462963
    emitterSpreadMin = 0.038060
    emitterSpreadMax = 0.041940
    emitterSize []
    {
        2.200000, 0.200000, 2.200000
    }
    forceGravity = 12.400002
    forceAir = 0.057692
}

particleSystemTemplate dust
{
    particleColour []
    {
        0.000000, 0.792157, 0.709804,
        0.592157
    }

    particleOpacity []
    {
        0.000000, 0.126316, 0.581281,
        0.000000
    }

    particleSize []
    {
        0.000000, 1.291228
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.300000
    particleLifeRandom = 0.689394
    particleRotationRandom = 1.071429
    particleRotationSpeedRandom = 0.178571
    particleMass = 0.000000
    particleTextureColour = "textures/smoke_01"
    emitterLife = 0.100000
    emitterRate = 30.000000
    emitterSpeed = 3.796296
    emitterSpeedRandom = 1.851851
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.433333
    emitterSpreadMax = 0.433333
    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.130841
}

particleEffectTemplate dbr_dirt_150
{
    variations
    {
        string variation_1 []
        {
            "debris_high",
            "0.09",
            "dust",
            "0.00"
        }
    }
}
