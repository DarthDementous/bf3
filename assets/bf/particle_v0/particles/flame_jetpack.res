// vim: set syntax=c :

particleSystemTemplate fl_jetpack_0
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        0.300000, 0.350000, 1.000000,
        1.000000, 0.800000, 1.000000,
        1.000000, 1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.060000,
        0.500000, 0.990000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.800000, 1.000000,
        0.200000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.050000, 0.110000,
        0.256537, 0.980000, 0.212000
    }
    particleLife = 0.500000
    particleTextureColour = "textures/particle_glow_light_purple"
    emitterType = "disc"
    emitterRate = 30.000000
    emitterSpeed = 2.000000
    emitterIntervalRandom = 0.100000
    emitterSpreadMax = 0.000001
    emitterSize []
    {
        0.010000, 0.010000, 0.010000
    }

    emitterPosition []
    {
        0.000000, -0.010000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.900000
    forceTurbulanceFrequency []
    {
        1.000000, 2.000000, 1.000000
    }
}

particleSystemTemplate fl_jetpack_1
{
    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.000000
    }
    particleLife = 0.080000
    particleBloom = 5.000000
    particleBlur = 0.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/particle_lensflare_pink"
    emitterRate = 20.000000
    emitterSpeed = 0.000000
    emitterDuration = 0.000000
    emitterIntervalRandom = 0.010000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = 0.000000
    forceAir = 1.000000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate fl_jetpack_2
{
    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.100000, 0.340000,
        0.211111, 0.930000, 0.050370
    }
    particleflags = "PARTICLE_FLAG_DOLOCAL"
    particleLife = 0.500000
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.200000
    particleRestitution = 5.000000
    particleRefraction = 1.000000
    particleLeaderLife = 4.400000
    particleLeaderMass = 1.000000
    particleTextureColour = "misctex/particle/refract1_colour"
    particleTextureNormal = "misctex/particle/refract1_normal"
    emitterRate = 30.000000
    emitterSpeed = 3.000000
    emitterDuration = 0.100000
    emitterDurationRandom = 0.100000
    emitterInterval = 0.100000
    emitterIntervalRandom = 0.100000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = 0.000000
}

particleSystemTemplate fl_jetpack_3
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.400000,
        0.000000, 0.600000, 0.300000,
        0.990000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.980000,
        0.322510
    }
    particleLife = 0.800000
    particleTextureColour = "textures/particle_smoke_puff_dark02"
    emitterType = "disc"
    emitterRate = 15.000000
    emitterSpeed = 2.000000
    emitterIntervalRandom = 0.010000
    emitterSpreadMax = 0.010000
    emitterSize []
    {
        0.010000, 0.010000, 0.010000
    }

    emitterPosition []
    {
        0.000000, 0.300000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 1.000000
}

particleSystemTemplate fl_jetpack_4
{
    particleColour []
    {
        0.000000, 1.000000, 0.500000,
        0.000000, 0.350000, 1.000000,
        1.000000, 0.800000, 1.000000,
        0.500000, 0.500000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.500000,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.999999
    }

    particleAspect []
    {
        0.000000, 0.005000, 1.000000,
        0.400000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.100000, 0.300000,
        0.100000, 0.850000, 0.033333
    }

    particleSizeRandom []
    {
        0.000000, 0.050000, 1.000000,
        0.000000
    }
    particleLife = 0.130000
    particleBloom = 0.000000
    particleChildBirthTime = 0.000000
    particleTextureColour = "misctex/particle/car_spark2"
    emitterType = "disc"
    emitterRate = 30.000000
    emitterSpeed = 3.000000
    emitterSpeedRandom = 1.000000
    emitterDuration = 0.100000
    emitterDurationRandom = 0.200000
    emitterIntervalRandom = 0.010000
    emitterSpreadMin = 0.010000
    emitterSpreadMax = 0.020000
    emitterSpreadRandom = 0.050000
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }
    forceGravity = 0.000000
    forceAir = 0.220000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate fl_jetpack
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "fl_jetpack_0",
            "0.00",
            "fl_jetpack_1",
            "0.00",
            "fl_jetpack_2",
            "0.00",
            "fl_jetpack_3",
            "0.00",
            "fl_jetpack_4",
            "0.00"
        }
    }
}
