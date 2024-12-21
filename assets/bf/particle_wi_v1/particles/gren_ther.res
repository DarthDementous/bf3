// vim: set syntax=c :

particleSystemTemplate gr_t_flash
{
    particleColour []
    {
        0.000000, 0.950000, 0.450000,
        0.476917, 0.256250, 0.900000,
        0.162500, 0.250000, 0.768750,
        0.033333, 0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.966667, 0.237500,
        0.450000, 0.462500, 0.433333,
        0.718750, 0.333333, 0.993750,
        0.416667
    }

    particleAdditive []
    {
        0.000000, 0.966667, 0.587500,
        0.966667, 0.993750, 0.966667
    }

    particleSize []
    {
        0.000000, 0.000000, 0.056250,
        0.442962, 1.000000, 0.956797
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 1.875605
    particleRotation = 3.314877
    particleRotationRandom = 35.477287
    particleRestitution = 0.440000
    particleBlur = 0.000000
    particleBloom = 0.100000
    particleTileSpeed = 1.000000
    particleLeaderEmits = "true"
    particleTileCountX = 5
    particleTileCountY = 5
    particleTextureColour = "textures/particle_plasma_x5y5"
    emitterLife = 0.100000
    emitterDelay = 0.100000
    emitterRate = 68.400002
    emitterSpeed = 22.015728
    emitterSpeedRandom = 0.200000
    emitterDuration = 0.000000
    emitterSpreadMin = 0.010000
    emitterSpreadMax = 1.000000
    forceGravity = 0.000000
    forceAir = 2.974526
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate gr_t_pulse
{
    particleColour []
    {
        0.000000, 1.000000, 0.200000,
        0.200000, 0.318750, 1.000000,
        0.100000, 0.000000, 0.733333,
        1.000000, 0.100000, 0.000000,
        1.000000, 1.000000, 0.100000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.983333, 0.212500,
        0.966667, 0.431250, 0.983333,
        0.700000, 0.966667, 0.993750,
        0.966667
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.400000,
        1.000000, 1.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.043750,
        0.584709, 1.000000, 1.063108
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 1.875605
    particleRotation = 3.314877
    particleRotationRandom = 35.477287
    particleRefraction = 10.000000
    particleBloom = 0.100000
    particleBlur = 6.040000
    particleTileSpeed = 1.000000
    particleLeaderEmits = "true"
    particleTileCountX = 5
    particleTileCountY = 5
    particleTextureColour = "textures/particle_plasma_x5y5"
    particleTextureNormal = "textures/particle_plasma_x5y5_norm"
    emitterLife = 0.100000
    emitterDelay = 0.100000
    emitterRate = 68.400002
    emitterSpeed = 22.015728
    emitterSpeedRandom = 0.200000
    emitterDuration = 0.000000
    emitterSpreadMin = 0.010000
    emitterSpreadMax = 1.000000
    forceGravity = 0.000000
    forceAir = 2.974526
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate gr_t_msparks
{
    particleColour []
    {
        0.000000, 3.785833, 4.284167,
        4.769166, 0.600000, 3.640000,
        3.640000, 3.640000, 1.500000,
        3.100000, 3.100000, 3.100000
    }

    particleOpacity []
    {
        0.000000, 0.954978, 0.462500,
        0.483333, 0.987500, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.450000, 1.000000,
        0.766667
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 0.825266
    particleRotation = 23.000000
    particleRotationRandom = 30.000000
    particleBloom = 5.000000
    particleBlur = 30.000000
    particleTileSpeed = 1.000000
    particleLeaderEmits = "true"
    particleTextureColour = "textures/particle_sparks_multi_red"
    emitterLife = 0.100000
    emitterRate = 60.192001
    emitterSpeed = 19.019526
    emitterDuration = 0.000000
    forceGravity = 0.000000
    forceAir = 2.184019
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate gr_t_sparks
{
    particleColour []
    {
        0.000000, 0.983333, 0.700000,
        0.583333, 0.637500, 0.966667,
        0.662500, 0.450000, 0.656250,
        0.266667, 1.000000, 0.966667
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.550000,
        0.966667, 1.000000, 0.000000
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
        0.000000, 0.200000, 0.300000,
        0.200000, 0.987500, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 1.425460
    particleLifeRandom = 0.675440
    particleMass = 0.543062
    particleBloom = 1.000000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/particle_spark01"
    emitterLife = 0.180000
    emitterRate = 510.000000
    emitterSpeed = 8.846292
    emitterDuration = 0.100000
    emitterDurationRandom = 0.200000
    emitterSpreadMax = 0.800000
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 13.947085
    forceAir = 0.178472
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate gr_t_intflash
{
    particleColour []
    {
        0.000000, 1.850000, 1.850000,
        1.850000, 0.600000, 0.640000,
        0.640000, 0.640000, 1.000000,
        0.100000, 0.100000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.911687
    }

    particleAdditive []
    {
        0.000000, 0.989610, 0.310000,
        0.080519
    }

    particleSize []
    {
        0.000000, 0.726457, 0.993750,
        1.027671
    }
    particleLife = 0.080000
    particleRotation = 5.500000
    particleRotationRandom = 30.000000
    particleBloom = 5.000000
    particleBlur = 0.000000
    particleTileSpeed = 1.000000
    particleLeaderEmits = "true"
    particleTileCountX = 2
    particleTextureColour = "textures/particle_laser_muzzleflash_red_x2"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterDuration = 0.000000
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

particleEffectTemplate gren_ther
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "gr_t_flash",
            "0.00",
            "gr_t_pulse",
            "0.00",
            "gr_t_msparks",
            "0.00",
            "gr_t_sparks",
            "0.00",
            "gr_t_intflash",
            "0.00"
        }
    }
}
