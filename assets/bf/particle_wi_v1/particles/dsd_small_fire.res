// vim: set syntax=c :

particleEffectTemplate dsd_small_fire
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_fire_massive"
    variations
    {
        string variation_1 []
        {
            "system3",
            "0.00",
            "system",
            "0.00",
            "system2",
            "0.00"
        }
    }
}

particleSystemTemplate system3
{
    particleColour []
    {
        0.000000, 0.086275, 0.086275,
        0.086275
    }

    particleOpacity []
    {
        0.181818, 0.949020, 0.486166,
        0.454902, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.264822,
        9.464408, 0.972332, 49.253551
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.982456
    }
    particleLife = 5.000000
    particleLifeRandom = 0.000000
    particleRotation = -0.056338
    particleRotationRandom = 1.887324
    particleMass = 0.346154
    particleTextureColour = "textures/smoke_01"
    emitterRate = 10.000000
    emitterSpeedRandom = 0.000000
    forceGravity = -50.000000
    forceTurbulanceAmplitude []
    {
        10.000000, 0.000000, 10.000000
    }

    forceTurbulanceFrequency []
    {
        10.000000, 1.000000, 1.000000
    }
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
    particleTextureColour = "textures/smoke_01"
    emitterRate = 16.666668
    emitterSpeed = 25.000000
    emitterSpeedRandom = 2.833333
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
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
        0.000000, 1.000000, 0.193676,
        0.878431, 0.426877, 0.682353,
        0.814229, 0.403922, 1.000000,
        0.000000
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
    particleTextureColour = "textures/smoke_01"
    emitterRate = 35.000000
    emitterSpeed = 30.000000
    emitterSpeedRandom = 8.069443
    emitterSpreadMin = 0.001000
    emitterSpreadMax = 0.001000
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
