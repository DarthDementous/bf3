// vim: set syntax=c :

particleSystemTemplate s_flash
{
    particleColour []
    {
        0.053846, 1.000000, 1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.043750, 0.779444,
        0.450000, 0.677778,
        0.693750, 0.508333,
        0.937500, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.578852,
        0.350000, 0.535204,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000,
        0.031250, 0.903642,
        1.000000, 1.063108
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_SORT|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 5.000000
    particleRotation = 2.000000
    particleBlur = 6.040000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/disruptor_plasma.tga"
    emitterType = "box"
    emitterLife = 0.100000
    emitterRate = 33.479370
    emitterSpeed = 1.881834
    emitterSpeedRandom = 0.200000
    emitterDuration = 0.000000
    emitterSize []
    {
        0.500000, 2.000000, 0.500000
    }

    emitterPosition []
    {
        0.010000, 1.020000, 0.110000
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
        0.000000, 0.000000, 0.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.250000, 0.271111,
        0.487500, 0.355833,
        0.775000, 0.271111,
        0.975000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.276303,
        0.393750, 1.385521,
        1.000000, 1.223877
    }

    particleSize []
    {
        0.000000, 0.000000,
        0.043750, 0.584709,
        1.000000, 1.063108
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 1.875605
    particleRotation = 2.000000
    particleRefraction = 10.000000
    particleBlur = 6.040000
    particleTileSpeed = 1.000000
    particleTileCountX = 5
    particleTileCountY = 5
    particleTextureColour = "textures/particle_plasma_x5y5.tga"
    particleTextureNormal = "textures/particle_plasma_x5y5_norm.tga"
    emitterType = "box"
    emitterLife = 0.100000
    emitterRate = 0.000000
    emitterSpeed = 1.881834
    emitterSpeedRandom = 0.200000
    emitterDuration = 0.000000
    emitterSize []
    {
        0.500000, 2.000000, 0.500000
    }

    emitterPosition []
    {
        0.010000, 1.020000, 0.110000
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
        0.000000, 3.785833, 4.284167, 4.769166,
        0.600000, 3.640000, 3.640000, 3.640000,
        1.500000, 3.100000, 3.100000, 3.100000
    }

    particleOpacity []
    {
        0.000000, 0.954978,
        0.462500, 0.483333,
        0.987500, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.401869,
        0.868750, 2.336448
    }

    particleSize []
    {
        0.000000, 0.000000,
        0.143750, 0.744176,
        1.000000, 0.680389
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 0.718653
    particleRotation = 2.000000
    particleBloom = 3.000000
    particleBlur = 30.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/particle_sparks_multi_blue.tga"
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
        0.010000, 1.020000, 0.110000
    }
    forceGravity = 0.000000
    forceAir = 2.184019
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate new_0
{
    particleColour []
    {
        0.000000, 0.968627, 0.843137, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.800000,
        0.050000, 0.450000,
        0.987500, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.158238,
        0.968750, 0.950000
    }

    particleSize []
    {
        0.000000, 0.124029,
        0.081250, 0.549272,
        0.162500, 0.230340,
        0.993750, 1.063108
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 1.916667
    particleLifeRandom = 0.793651
    particleRotation = 0.173913
    particleRotationRandom = 1.275362
    particleRotationSpeed = 0.260870
    particleRotationSpeedRandom = 0.637681
    particleMass = 0.005000
    particleBloom = 0.070000
    particleBlur = 0.000000
    particleLeaderLife = 2.000000
    particleLeaderMass = 200.000000
    particleLeaderSpeedScale = 0.000000
    particleDecalSize = 0.920000
    particleTextureColour = "textures/particle_grenade_flash02.tga"
    emitterLife = 2.000000
    emitterRate = 130.000000
    emitterSpeed = 7.698413
    emitterDuration = 2.000000
    emitterClusterSpreadMax = 0.100000
    emitterClusterSpreadRandom = 0.100000
    emitterClusters = 7
    emitterSpreadMax = 0.300000
    emitterSpreadRandom = 0.200000
    emitterSize []
    {
        0.000000, 5.000000, 0.000000
    }

    emitterPosition []
    {
        0.010000, 1.020000, 0.110000
    }
    forceGravity = 3.778254
    forceAir = 0.157932
    forceTurbulanceAmplitude []
    {
        0.500000, 0.500000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 1.000000, 0.000000
    }
}

particleEffectTemplate disrup_exp_blue
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "s_flash",
            "0.00",
            "s_pulse",
            "0.00",
            "s_multisparks",
            "0.00",
            "new_0",
            "0.00"
        }
    }
}
