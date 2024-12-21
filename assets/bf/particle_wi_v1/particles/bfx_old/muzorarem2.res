// vim: set syntax=c :

particleEffectTemplate muzorarem2
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "s_muzorarem2",
            "0.00"
        }
    }
}

particleSystemTemplate s_muzorarem2
{
    particleColour []
    {
        0.000000, 0.500000, 0.250000,
        0.010000
    }

    particleColourRandomG []
    {
        0.000000, 0.050000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleOpacity []
    {
        0.950000, 1.000000, 0.990000,
        0.100000
    }

    particleSize []
    {
        0.000000, 0.500000, 1.000000,
        3.900000
    }
    particleColourFormat = "rgba"
    particleLife = 0.050000
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.000000
    particleRotation = 0.000000
    particleSizeXRandom = 0.060000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpread = 0.000000
    particleTextureColour = "textures/spark_01"
    particleType = "geometry"
    particleGeom = "B_muzzleremote1"
    particleBloom = 0.100000
    emitterRate = 1.000000
    emitterDuration = 0.000000
    emitterDurationRandom = 0.000000
    emitterInterval = 0.000000
    emitterIntervalRandom = 0.000000
    emitterLife = 0.100000
    forceGravity = 0.000000
    forceAir = 0.000000
    particleTileCountX = 1
    particleTileCountY = 4
    particleTileRandom = 1
    runInLocal = "false"
}
