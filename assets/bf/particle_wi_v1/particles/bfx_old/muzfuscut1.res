// vim: set syntax=c :

particleEffectTemplate muzfuscut1
{
    variations
    {
        string variation_1 []
        {
            "s_muzfuscut1",
            "0.00"
        }
    }
}

particleSystemTemplate s_muzfuscut1
{
    particleColour []
    {
        0.000000, 0.240000, 0.240000,
        0.600000
    }

    particleColourRandomB []
    {
        0.000000, 0.060000
    }

    particleAdditive []
    {
        0.000000, 0.500000
    }

    particleOpacity []
    {
        0.050000, 0.000000, 0.590000,
        0.900000
    }

    particleSize []
    {
        0.000000, 1.300000, 1.000000,
        0.200000
    }
    particleColourFormat = "rgba"
    particleLife = 0.100000
    particleRotationRandom = 0.000000
    particleRotation = 0.000000
    particleSizeXRandom = 0.060000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpread = 0.000000
    particleTextureColour = "textures/spark_01"
    particleType = "geometry"
    particleGeom = "B_muzzlelaser2"
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
}
