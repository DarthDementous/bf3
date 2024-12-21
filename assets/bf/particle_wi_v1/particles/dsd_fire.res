// vim: set syntax=c :

particleEffectTemplate dsd_fire
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_fire_massive"
    variations
    {
        string variation_1 []
        {
            "backing",
            "0.00",
            "system",
            "0.00",
            "system1",
            "0.00",
            "system2",
            "0.00",
            "system3",
            "0.00",
            "system4",
            "0.00",
            "system5",
            "0.00",
            "system6",
            "0.00",
            "system7",
            "0.00"
        }
    }
}

particleSystemTemplate backing
{
    particleColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.193676,
        0.701961, 0.798419, 0.701961,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 26.762871, 1.000000,
        27.685728
    }
    particleLife = 1.153847
    particleLifeRandom = 0.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "quad"
    emitterRate = 16.666668
    emitterSpeed = 10.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.000000, 0.000000, 120.000000
    }

    emitterPosition []
    {
        0.000000, 0.000000, -20.000000
    }

    emitterRotation []
    {
        0.000000, -0.104720, 0.000000
    }
    forceGravity = -10.000000
}

particleSystemTemplate system
{
    particleColour []
    {
        0.000000, 0.501961, 0.250980,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.560784, 0.300395,
        0.525490, 0.620553, 0.211765,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.984314
    }

    particleAdditive []
    {
        0.000000, 0.490196, 0.320158,
        0.474510, 1.000000, 0.788235
    }

    particleSize []
    {
        0.000000, 10.276145, 0.332016,
        7.502216, 0.620553, 8.230722,
        1.000000, 14.647184
    }
    particleLife = 1.807692
    particleLifeRandom = 0.000000
    particleRotation = -0.056338
    particleRotationRandom = 0.845070
    particleLuminosity = 20.000000
    particleLuminosityRadius = 20.000000
    particleTextureColour = "textures/smoke_01"
    emitterType = "quad"
    emitterRate = 11.666668
    emitterSpeed = 25.000000
    emitterSpeedRandom = 2.833333
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.000000, 0.000000, 30.000000
    }

    emitterPosition []
    {
        10.000000, 0.000000, 30.000000
    }

    forceTurbulanceAmplitude []
    {
        20.000000, 0.000000, 10.000000
    }

    forceTurbulanceFrequency []
    {
        10.000000, 1.000000, 1.000000
    }
}

particleSystemTemplate system1
{
    particleColour []
    {
        0.000000, 0.501961, 0.250980,
        0.000000
    }

    particleOpacity []
    {
        0.312253, 0.525490, 0.620553,
        0.211765, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.984314
    }

    particleAdditive []
    {
        0.000000, 0.490196, 0.320158,
        0.474510, 1.000000, 0.788235
    }

    particleSize []
    {
        0.000000, 10.276145, 0.332016,
        7.502216, 0.620553, 8.230722,
        1.000000, 14.647184
    }
    particleLife = 2.576923
    particleLifeRandom = 0.000000
    particleRotation = -0.056338
    particleRotationRandom = 0.845070
    particleLuminosity = 10.000000
    particleLuminosityRadius = 20.000000
    particleTextureColour = "textures/smoke_01"
    emitterType = "quad"
    emitterRate = 13.333335
    emitterSpeed = 25.000000
    emitterSpeedRandom = 2.833333
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.000000, 0.000000, 30.000000
    }

    emitterPosition []
    {
        10.000000, 0.000000, 0.000000
    }

    forceTurbulanceAmplitude []
    {
        20.000000, 0.000000, 10.000000
    }

    forceTurbulanceFrequency []
    {
        10.000000, 1.000000, 1.000000
    }
}

particleSystemTemplate system2
{
    particleColour []
    {
        0.000000, 1.000000, 0.501961,
        0.250980
    }

    particleOpacity []
    {
        0.138340, 0.686275, 0.446640,
        0.568627, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.984314
    }

    particleAdditive []
    {
        0.193676, 1.000000, 0.438735,
        0.894118, 0.814229, 0.403922,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 9.807017, 0.118577,
        9.761501, 0.521739, 4.003694,
        1.000000, 8.760143
    }
    particleLife = 1.730769
    particleLifeRandom = 0.000000
    particleRotation = -0.056338
    particleRotationRandom = 0.732394
    particleLuminosity = 20.000000
    particleLuminosityRadius = 20.000000
    particleTextureColour = "textures/smoke_01"
    emitterType = "quad"
    emitterRate = 30.000000
    emitterSpeed = 30.000000
    emitterSpeedRandom = 8.069443
    emitterSpreadMin = 0.001000
    emitterSpreadMax = 0.001000
    emitterSize []
    {
        0.000000, 0.000000, 30.000000
    }

    emitterPosition []
    {
        10.000000, 0.000000, 0.000000
    }
    forceGravity = 10.000000
    forceTurbulanceAmplitude []
    {
        10.000000, 0.000000, 10.000000
    }

    forceTurbulanceFrequency []
    {
        2.000000, 1.000000, 1.000000
    }
}

particleSystemTemplate system3
{
    particleColour []
    {
        0.000000, 1.000000, 0.501961,
        0.250980
    }

    particleOpacity []
    {
        0.138340, 0.686275, 0.446640,
        0.568627, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.984314
    }

    particleAdditive []
    {
        0.213439, 1.000000, 0.446640,
        0.894118, 0.814229, 0.403922,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 9.807017, 0.118577,
        9.761501, 0.521739, 4.003694,
        1.000000, 8.760143
    }
    particleLife = 1.576923
    particleLifeRandom = 0.000000
    particleRotation = -0.056338
    particleRotationRandom = 0.732394
    particleLuminosity = 20.000000
    particleLuminosityRadius = 20.000000
    particleTextureColour = "textures/smoke_01"
    emitterType = "quad"
    emitterRate = 30.000000
    emitterSpeed = 30.000000
    emitterSpeedRandom = 8.069443
    emitterSpreadMin = 0.001000
    emitterSpreadMax = 0.001000
    emitterSize []
    {
        0.000000, 0.000000, 30.000000
    }

    emitterPosition []
    {
        0.000000, 0.000000, 30.000000
    }
    forceGravity = 10.000000
    forceTurbulanceAmplitude []
    {
        10.000000, 0.000000, 10.000000
    }

    forceTurbulanceFrequency []
    {
        2.000000, 1.000000, 1.000000
    }
}

particleSystemTemplate system4
{
    particleColour []
    {
        0.000000, 0.501961, 0.250980,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.560784, 0.300395,
        0.525490, 0.620553, 0.211765,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.984314
    }

    particleAdditive []
    {
        0.000000, 0.490196, 0.320158,
        0.474510, 1.000000, 0.788235
    }

    particleSize []
    {
        0.000000, 10.276145, 0.332016,
        7.502216, 0.620553, 8.230722,
        1.000000, 14.647184
    }
    particleLife = 1.807692
    particleLifeRandom = 0.000000
    particleRotation = -0.056338
    particleRotationRandom = 0.845070
    particleLuminosity = 20.000000
    particleLuminosityRadius = 20.000000
    particleTextureColour = "textures/smoke_01"
    emitterType = "quad"
    emitterRate = 11.666668
    emitterSpeed = 25.000000
    emitterSpeedRandom = 2.833333
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.000000, 0.000000, 100.000000
    }

    emitterPosition []
    {
        15.000000, 0.000000, -30.000000
    }

    forceTurbulanceAmplitude []
    {
        20.000000, 0.000000, 10.000000
    }

    forceTurbulanceFrequency []
    {
        10.000000, 1.000000, 1.000000
    }
}

particleSystemTemplate system5
{
    particleColour []
    {
        0.000000, 0.501961, 0.250980,
        0.000000
    }

    particleOpacity []
    {
        0.312253, 0.525490, 0.620553,
        0.211765, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.984314
    }

    particleAdditive []
    {
        0.000000, 0.490196, 0.320158,
        0.474510, 1.000000, 0.788235
    }

    particleSize []
    {
        0.000000, 10.276145, 0.332016,
        7.502216, 0.620553, 8.230722,
        1.000000, 14.647184
    }
    particleLife = 2.576923
    particleLifeRandom = 0.000000
    particleRotation = -0.056338
    particleRotationRandom = 0.845070
    particleLuminosity = 20.000000
    particleLuminosityRadius = 20.000000
    particleTextureColour = "textures/smoke_01"
    emitterType = "quad"
    emitterRate = 13.333335
    emitterSpeed = 25.000000
    emitterSpeedRandom = 2.833333
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.000000, 0.000000, 30.000000
    }

    emitterPosition []
    {
        20.000000, 0.000000, -60.000000
    }

    forceTurbulanceAmplitude []
    {
        20.000000, 0.000000, 10.000000
    }

    forceTurbulanceFrequency []
    {
        10.000000, 1.000000, 1.000000
    }
}

particleSystemTemplate system6
{
    particleColour []
    {
        0.000000, 1.000000, 0.501961,
        0.250980
    }

    particleOpacity []
    {
        0.138340, 0.686275, 0.446640,
        0.568627, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.984314
    }

    particleAdditive []
    {
        0.193676, 1.000000, 0.434783,
        0.788235, 0.814229, 0.403922,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 9.807017, 0.118577,
        9.761501, 0.521739, 4.003694,
        1.000000, 8.760143
    }
    particleLife = 1.730769
    particleLifeRandom = 0.000000
    particleRotation = -0.056338
    particleRotationRandom = 0.732394
    particleLuminosity = 20.000000
    particleLuminosityRadius = 20.000000
    particleTextureColour = "textures/smoke_01"
    emitterType = "quad"
    emitterRate = 30.000000
    emitterSpeed = 30.000000
    emitterSpeedRandom = 8.069443
    emitterSpreadMin = 0.001000
    emitterSpreadMax = 0.001000
    emitterSize []
    {
        0.000000, 0.000000, 30.000000
    }

    emitterPosition []
    {
        15.000000, 0.000000, -30.000000
    }
    forceGravity = 10.000000
    forceTurbulanceAmplitude []
    {
        10.000000, 0.000000, 10.000000
    }

    forceTurbulanceFrequency []
    {
        2.000000, 1.000000, 1.000000
    }
}

particleSystemTemplate system7
{
    particleColour []
    {
        0.000000, 1.000000, 0.501961,
        0.250980
    }

    particleOpacity []
    {
        0.138340, 0.686275, 0.446640,
        0.568627, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.984314
    }

    particleAdditive []
    {
        0.185771, 1.000000, 0.458498,
        0.858824, 0.814229, 0.403922,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 9.807017, 0.118577,
        9.761501, 0.521739, 4.003694,
        1.000000, 8.760143
    }
    particleLife = 1.576923
    particleLifeRandom = 0.000000
    particleRotation = -0.056338
    particleRotationRandom = 0.732394
    particleLuminosity = 20.000000
    particleLuminosityRadius = 20.000000
    particleTextureColour = "textures/smoke_01"
    emitterType = "quad"
    emitterRate = 30.000000
    emitterSpeed = 30.000000
    emitterSpeedRandom = 8.069443
    emitterSpreadMin = 0.001000
    emitterSpreadMax = 0.001000
    emitterSize []
    {
        0.000000, 0.000000, 30.000000
    }

    emitterPosition []
    {
        20.000000, 0.000000, -60.000000
    }
    forceGravity = 10.000000
    forceTurbulanceAmplitude []
    {
        10.000000, 0.000000, 10.000000
    }

    forceTurbulanceFrequency []
    {
        2.000000, 1.000000, 1.000000
    }
}
