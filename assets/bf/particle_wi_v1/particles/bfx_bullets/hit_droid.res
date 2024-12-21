// vim: set syntax=c :

particleSystemTemplate sparks
{
    particleColour []
    {
        0.000000, 0.501961, 0.250980,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.140351, 1.000000,
        0.105263
    }

    particleDirectionAlign []
    {
        0.000000, 0.989474
    }

    particleSize []
    {
        0.000000, 0.500954, 0.220000,
        0.154140, 1.000000, 0.020683
    }
    particleLife = 0.318676
    particleLifeRandom = 0.178319
    particleMass = 0.365823
    particleBloom = 0.100000
    particleTextureColour = "textures/spark_01"
    emitterLife = 0.100000
    emitterRate = 14.000000
    emitterSpeed = 1.301370
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.300000
    emitterSpreadMax = 0.500000
    emitterSpreadRandom = 0.200000
    forceAir = 0.469697
}

particleSystemTemplate flash
{
    particleColour []
    {
        0.006897, 0.501961, 0.250980,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.070175, 0.126667,
        0.596368, 0.986667, 0.087719
    }
    particleLife = 0.310633
    particleTextureColour = "textures/flash_01"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
    forceAir = 2.000000
}

particleEffectTemplate hit_droid
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "sparks",
            "0.00",
            "flash",
            "0.00"
        }
    }
}
