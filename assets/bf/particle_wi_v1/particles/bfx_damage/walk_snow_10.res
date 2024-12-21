// vim: set syntax=c :

particleSystemTemplate ash
{
    particleColour []
    {
        0.000000, 0.823529, 0.882353,
        0.890196
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.019704,
        0.929825, 0.586667, 0.912281,
        0.993333, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.019704,
        1.709492, 1.000000, 2.051391
    }

    particleSizeRandom []
    {
        0.000000, 0.684211
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.681530
    particleLifeRandom = 0.551784
    particleRotationRandom = 0.321429
    particleRotationSpeedRandom = 0.035714
    particleMass = 7.207272
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_steam_tile_01"
    emitterLife = 0.041096
    emitterRate = 15.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 1.018518
    emitterSpreadMin = 0.262481
    emitterSpreadMax = 0.317275
    forceGravity = 5.990654
    forceAir = 0.255594
    forceTurbulanceAmplitude []
    {
        1.000000, 0.200000, 1.000000
    }
}

particleEffectTemplate walk_snow_10
{
    variations
    {
        string variation_1 []
        {
            "ash",
            "0.00"
        }
    }
}
