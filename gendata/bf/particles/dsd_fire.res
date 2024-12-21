// vim: set syntax=c :

particleSystemTemplate system_3
{
    particleColour []
    {
        0.000000, 0.309804, 0.309804, 0.309804
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.181250, 0.081662,
        0.437500, 0.626079,
        0.718750, 0.163325,
        0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000,
        0.250000, 12.518227,
        0.687500, 52.159279,
        0.981250, 93.886703
    }
    particleLife = 1.500000
    particleTextureColour = "textures/dust_volume2.tga"
    emitterType = "quad"
    emitterRate = 30.000000
    emitterSpeed = 0.000000
    emitterInterval = 0.131148
    emitterSize []
    {
        50.000000, 0.000000, 150.000000
    }

    emitterPosition []
    {
        0.000000, 15.000000, 0.000000
    }
    forceGravity = -50.000000
    forceTurbulanceAmplitude []
    {
        10.000000, 0.000000, 10.000000
    }

    forceTurbulanceFrequency []
    {
        10.000000, 1.000000, 10.000000
    }
}

particleSystemTemplate system_1
{
    particleOpacity []
    {
        0.000000, 0.000000,
        0.237500, 1.507062,
        0.856250, 1.418411,
        0.993750, 0.029550
    }

    particleAdditive []
    {
        0.000000, 0.650000,
        0.375000, 0.833333,
        0.981250, 0.183333
    }

    particleSize []
    {
        0.000000, 4.038137,
        0.587500, 18.171619,
        0.993750, 34.324169
    }
    particleRotationRandom = 0.400000
    particleRotationSpeedRandom = 0.285714
    particleTextureColour = "textures/dsd_fire.tga"
    emitterType = "quad"
    emitterInterval = 0.065574
    emitterSize []
    {
        50.000000, 0.000000, 150.000000
    }
    forceGravity = -50.000000
    forceTurbulanceAmplitude []
    {
        10.000000, 0.000000, 10.000000
    }

    forceTurbulanceFrequency []
    {
        10.000000, 1.000000, 10.000000
    }
}

particleSystemTemplate system_2
{
    particleColour []
    {
        0.000000, 0.505882, 0.505882, 0.505882
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.275000, 0.136104,
        0.662500, 0.272208,
        0.968750, 0.000000
    }

    particleSize []
    {
        0.000000, 26.665405,
        0.406250, 18.155170,
        0.987500, 11.346981
    }
    particleRotation = 0.942857
    particleRotationSpeed = 0.457143
    particleRotationSpeedRandom = 1.085714
    particleTextureColour = "textures/dsd_fire.tga"
    emitterType = "quad"
    emitterRate = 20.000000
    emitterInterval = 0.032787
    emitterSize []
    {
        50.000000, 0.000000, 150.000000
    }
    forceGravity = -30.000000
}

particleEffectTemplate dsd_fire
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "system_3",
            "0.00",
            "system_1",
            "0.00",
            "system_2",
            "0.00"
        }
    }
}
