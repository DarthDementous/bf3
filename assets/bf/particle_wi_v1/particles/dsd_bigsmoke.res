// vim: set syntax=c :

particleSystemTemplate system_1
{
    particleColour []
    {
        0.046154, 0.172549, 0.172549,
        0.172549
    }

    particleOpacity []
    {
        0.000000, 0.666667, 0.181250,
        0.533333, 0.468750, 0.400000,
        0.706250, 0.100000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.418750,
        255.368118, 0.993750, 501.615967
    }
    particleLife = 6.000000
    particleRotationSpeed = 0.010000
    particleTextureColour = "textures/smoke_01"
    emitterType = "quad"
    emitterRate = 10.000000
    emitterInterval = 0.065574
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1000.000000, 0.000000, 1000.000000
    }
    forceGravity = -20.000000
    forceTurbulanceAmplitude []
    {
        5.000000, 0.000000, 5.000000
    }

    forceTurbulanceFrequency []
    {
        5.000000, 1.000000, 5.000000
    }
}

particleSystemTemplate system_2
{
    particleColour []
    {
        0.015267, 0.439216, 0.439216,
        0.439216
    }

    particleOpacity []
    {
        0.000000, 0.533333, 0.300000,
        0.566667, 0.706250, 0.333333,
        0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.993750,
        355.691315
    }
    particleLife = 4.000000
    particleRotation = 0.571429
    particleRotationRandom = 0.857143
    particleTextureColour = "textures/smoke_01"
    emitterType = "quad"
    emitterRate = 3.000000
    emitterInterval = 0.262295
    emitterIntervalRandom = 0.327869
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1000.000000, 0.000000, 1000.000000
    }
    forceGravity = -20.000000
}

particleEffectTemplate dsd_bigsmoke
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "system_1",
            "0.00",
            "system_2",
            "0.00"
        }
    }
}
