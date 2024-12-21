// vim: set syntax=c :

particleEffectTemplate muzgregrd1
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "s_muzgregrd1",
            "0.00"
        }
    }
}

particleSystemTemplate s_muzgregrd1
{
    particleColour []
    {
        0.000000, 0.900000, 0.700000,
        0.400000, 0.300000, 0.100000,
        0.600000, 0.000000
    }

    particleColourRandomR []
    {
        0.000000, 0.100000
    }

    particleAdditive []
    {
        0.000000, 0.900000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.950000,
        0.100000
    }

    particleSize []
    {
        0.000000, 0.400000, 1.000000,
        2.900000
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
    particleType = "geometry"
    particleTextureColour = "textures/spark_01"
    particleGeom = "B_muzzleground1"
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
    runInLocal = "true"
}
