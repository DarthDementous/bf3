// vim: set syntax=c :

particleSystemTemplate csx_fire
{
    particleColour []
    {
        0.000000, 0.933333, 0.833333,
        0.800000, 0.600000, 0.640000,
        0.640000, 0.640000, 1.500000,
        0.100000, 0.100000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.750000, 0.868750,
        0.750000, 0.993750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.068352, 0.356250,
        0.106835, 0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 14.185416, 0.256250,
        7.092708, 0.981250, 3.868750
    }

    particleSizeRandom []
    {
        0.000000, 2.012500, 0.300000,
        26.687500, 0.993750, 0.016667
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_SIZE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.578708
    particleLifeRandom = 0.842584
    particleRotation = 1.060000
    particleRotationRandom = 0.500000
    particleRotationSpeedRandom = 0.200000
    particleMass = 0.493333
    particleRestitution = 0.000000
    particleBloom = 0.100000
    particleBlur = 0.000000
    particleLeaderSpeedScale = 0.866667
    particleDecalSize = 0.940000
    particleTileSpeed = 2.000000
    particleLeaderEmits = "true"
    particleTileCountX = 4
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_exp_large_tile_x4"
    emitterType = "sphere"
    emitterRate = 13.333334
    emitterSpeed = 7.278675
    emitterSpeedRandom = 14.557350
    emitterDuration = 0.100000
    emitterInterval = 0.100000
    emitterSpreadMax = 0.001000
    emitterSpreadRandom = 0.001000
    emitterSize []
    {
        0.100000, 0.010000, 0.020000
    }
    forceGravity = -0.720674
    forceAir = 0.260000
    forceTurbulanceFrequency []
    {
        3.000000, 3.000000, 3.000000
    }
}

particleSystemTemplate csx_smoke
{
    particleColour []
    {
        0.000000, 1.200000, 0.700000,
        0.200000, 0.100000, 0.200000,
        0.200000, 0.200000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.700000, 0.800000, 0.500000,
        0.990000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.100000,
        0.300000, 0.800000, 0.200000,
        0.990000, 0.000000
    }

    particleSize []
    {
        0.000000, 32.000000, 0.200000,
        148.000000, 0.980000, 178.000000
    }

    particleSizeRandom []
    {
        0.000000, 12.000000, 0.200000,
        88.000000, 0.980000, 123.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLife = 11.000000
    particleLifeRandom = 7.000000
    particleRotation = 0.500000
    particleRotationRandom = 0.500000
    particleRotationSpeedRandom = 0.100000
    particleLeaderEmits = "true"
    particleTextureColour = "textures/dust_volume2"
    emitterType = "sphere"
    emitterLife = 20.000000
    emitterRate = 1.000000
    emitterSpeed = 22.096100
    emitterSpeedRandom = 10.010000
    emitterDuration = 0.200000
    emitterDurationRandom = 0.100000
    emitterInterval = 0.200000
    emitterIntervalRandom = 0.100000
    emitterSpreadMax = 0.200000
    emitterSize []
    {
        30.110001, 30.110001, 30.110001
    }
    forceGravity = 0.000000
    forceTurbulanceAmplitude []
    {
        1.500000, 1.500000, 1.500000
    }

    forceTurbulanceFrequency []
    {
        0.300000, 0.300000, 0.300000
    }
}

particleEffectTemplate fire_smal_billo
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "csx_fire",
            "0.00",
            "csx_smoke",
            "0.00"
        }
    }
}
