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
        0.000000, 1.000000, 0.720000,
        1.000000, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.049690
    }

    particleSizeRandom []
    {
        0.000000, 0.052324
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.843798
    particleLifeRandom = 0.000000
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
    emitterRate = 30.000000
    emitterSpeed = 7.424525
    emitterSpeedRandom = 3.756613
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.004416
    emitterSpreadMax = 0.008296
    emitterSize []
    {
        1.000000, 0.200000, 1.000000
    }
    forceGravity = 12.400002
    forceAir = 0.057692
}

particleEffectTemplate dbr_dirt_60
{
    variations
    {
        string variation_1 []
        {
            "debris_high",
            "0.09"
        }
    }
}
