// vim: set syntax=c :

particleSystemTemplate s_flash
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.300000, 1.000000,
        1.000000, 1.000000, 0.987500,
        0.567875, 0.993750, 0.571222
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
        0.000000, 0.000000, 0.400000,
        0.000000, 1.000000, 0.000000
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
    particleRefraction = 0.000000
    particleBlur = 6.040000
    particleTileSpeed = 1.000000
    particleLeaderEmits = "true"
    particleTileCountX = 5
    particleTileCountY = 5
    particleTextureColour = "textures/particle_plasma_x5y5"
    emitterType = "box"
    emitterLife = 0.100000
    emitterRate = 68.400002
    emitterSpeed = 1.881834
    emitterSpeedRandom = 0.200000
    emitterDuration = 0.000000
    emitterSize []
    {
        0.500000, 2.000000, 0.500000
    }

    emitterPosition []
    {
        0.011272, 1.018079, 0.112756
    }
    forceGravity = 0.000000
    forceAir = 8.262572
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate s_pulse
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.300000, 1.000000,
        1.000000, 1.000000, 0.987500,
        0.567875, 0.993750, 0.571222
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
        0.000000, 0.000000, 0.400000,
        0.000000, 1.000000, 0.000000
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
    particleBlur = 6.040000
    particleTileSpeed = 1.000000
    particleLeaderEmits = "true"
    particleTileCountX = 5
    particleTileCountY = 5
    particleTextureColour = "textures/particle_plasma_x5y5"
    particleTextureNormal = "textures/particle_plasma_x5y5_norm"
    emitterType = "box"
    emitterLife = 0.100000
    emitterRate = 68.400002
    emitterSpeed = 1.881834
    emitterSpeedRandom = 0.200000
    emitterDuration = 0.000000
    emitterSize []
    {
        0.500000, 2.000000, 0.500000
    }

    emitterPosition []
    {
        0.011272, 1.018079, 0.112756
    }
    forceGravity = 0.000000
    forceAir = 8.262572
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate s_multisparks
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
        0.000000, 0.000000, 1.000000,
        0.680389
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 0.718653
    particleRotation = 23.000000
    particleRotationRandom = 30.000000
    particleBloom = 3.000000
    particleBlur = 30.000000
    particleTileSpeed = 1.000000
    particleLeaderEmits = "true"
    particleTextureColour = "textures/particle_sparks_multi_green"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 90.000000
    emitterSpeed = 4.320471
    emitterDuration = 0.000000
    emitterSize []
    {
        1.000000, 2.000000, 1.000000
    }

    emitterPosition []
    {
        0.011272, 1.018079, 0.112756
    }
    forceGravity = 0.000000
    forceAir = 2.184019
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate spolied_death
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "s_flash",
            "0.00",
            "s_pulse",
            "0.00",
            "s_multisparks",
            "0.00"
        }
    }
}
