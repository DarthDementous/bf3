// vim: set syntax=c :

particleSystemTemplate system_3
{
    particleColour []
    {
        0.000000, 0.282353, 0.282353,
        0.282353
    }

    particleOpacity []
    {
        0.000000, 2.043902, 0.987500,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.042313, 0.493750,
        0.500000, 0.993750, 0.433333
    }
    particleLife = 3.000000
    particleLifeRandom = 1.250000
    particleRotationSpeedRandom = 2.000000
    particleTextureColour = "textures/smoke_01"
    emitterType = "box"
    emitterRate = 20.000000
    emitterInterval = 0.065574
    emitterSize []
    {
        150.000000, 150.000000, 150.000000
    }
    forceGravity = 0.000000
    forceTurbulanceAmplitude []
    {
        5.000000, 5.000000, 5.000000
    }

    forceTurbulanceFrequency []
    {
        5.000000, 5.000000, 5.000000
    }
}

particleSystemTemplate system_2
{
    particleColour []
    {
        0.000000, 1.000000, 0.501961,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 2.290382, 0.800000,
        1.565094, 0.987500, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.933333, 0.993750,
        0.931944
    }

    particleSize []
    {
        0.000000, 0.000000, 0.856250,
        0.566667, 0.993750, 0.000000
    }
    particleLife = 2.953125
    particleLifeRandom = 1.250000
    particleRotationSpeedRandom = 0.400000
    particleTextureColour = "textures/smoke_01"
    emitterType = "box"
    emitterRate = 25.000000
    emitterInterval = 0.098361
    emitterSize []
    {
        150.000000, 150.000000, 150.000000
    }
    forceGravity = 0.000000
    forceTurbulanceAmplitude []
    {
        20.000000, 20.000000, 20.000000
    }

    forceTurbulanceFrequency []
    {
        20.000000, 20.000000, 20.000000
    }
}

particleEffectTemplate dsd_embers
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "system_3",
            "0.00",
            "system_2",
            "0.00"
        }
    }
}
