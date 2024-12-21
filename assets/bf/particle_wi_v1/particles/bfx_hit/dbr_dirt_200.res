// vim: set syntax=c :

particleEffectTemplate dbr_dirt_200
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "debris_high",
            "0.09"
        }
    }
}

particleSystemTemplate debris_high
{
    particleColour []
    {
        0.000000, 0.333333, 0.270588,
        0.235294
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.157635,
        1.000000, 0.832512, 0.736842,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.083538
    }

    particleSizeRandom []
    {
        0.000000, 0.041859
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.850000
    particleLifeRandom = 0.223295
    particleRotation = 0.016383
    particleRotationRandom = 1.967234
    particleRotationSpeed = 0.000672
    particleRotationSpeedRandom = 0.714252
    particleMass = 56.250000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 35.000000
    emitterSpeed = 14.000000
    emitterSpeedRandom = 3.920600
    emitterSpreadMin = 0.009843
    emitterSpreadMax = 0.069279
    emitterStartDistance = 0.200000
    emitterDelay = 0.090000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.500000, 0.200000, 0.500000
    }
    forceGravity = 30.934580
    forceAir = 0.057692
}
