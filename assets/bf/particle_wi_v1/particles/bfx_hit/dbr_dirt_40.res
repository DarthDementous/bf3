// vim: set syntax=c :

particleEffectTemplate dbr_dirt_40
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
        0.000000, 1.000000, 0.705000,
        1.000000, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.004118
    }

    particleSizeRandom []
    {
        0.000000, 0.041859
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.588659
    particleLifeRandom = 0.310078
    particleRotation = 0.016383
    particleRotationRandom = 1.967234
    particleRotationSpeed = 0.000672
    particleRotationSpeedRandom = 0.714252
    particleMass = 56.250000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterLife = 0.100000
    emitterRate = 25.740742
    emitterSpeed = 6.735252
    emitterSpeedRandom = 1.395257
    emitterSpreadMin = 0.009843
    emitterSpreadMax = 0.013723
    emitterDelay = 0.090000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        2.000000, 0.200000, 2.000000
    }
    forceGravity = 30.934580
    forceAir = 0.057692
}
