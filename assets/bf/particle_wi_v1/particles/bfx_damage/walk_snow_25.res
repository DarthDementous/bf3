// vim: set syntax=c :

particleEffectTemplate walk_snow_25
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "ash",
            "0.00"
        }
    }
}

particleSystemTemplate ash
{
    particleColour []
    {
        0.000000, 0.960784, 0.980392,
        0.980392
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.073892,
        0.543860, 0.507389, 0.210526,
        0.993333, 0.000000
    }

    particleSize []
    {
        0.000000, 1.052632, 0.995074,
        2.286774
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.280702
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.161797
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.071428
    particleMass = 7.207272
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/snow_smoke01"
    emitterLife = 0.041096
    emitterRate = 15.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.262481
    emitterSpreadMax = 0.317275
    emitterStartDistance = 1.851852
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 5.990654
    forceAir = 0.255594
    forceTurbulanceAmplitude []
    {
        1.000000, 0.200000, 1.000000
    }
}
