// vim: set syntax=c :

particleEffectTemplate disrup_exp_blue
{
    damageRadius = 0.000000
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

particleSystemTemplate s_flash
{
    particleColour []
    {
        0.053846, 1.000000, 1.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.043750,
        0.779444, 0.450000, 0.677778,
        0.693750, 0.508333, 0.937500,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 2.336448, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.031250,
        0.903642, 1.000000, 1.063108
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_SORT|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 5.000000
    particleRotation = 2.000000
    particleRotationSpeed = 0.107143
    particleRotationSpeedRandom = 0.446429
    particleBlur = 6.040000
    particleTileSpeed = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/plasma_tile_01"
    emitterType = "box"
    emitterLife = 0.100000
    emitterRate = 33.479370
    emitterSpeed = 1.881834
    emitterSpeedRandom = 0.200000
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
        0.000000, 0.000000, 0.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.250000,
        0.271111, 0.487500, 0.355833,
        0.775000, 0.271111, 0.975000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.276303, 0.393750,
        1.385521, 1.000000, 1.223877
    }

    particleSize []
    {
        0.000000, 0.000000, 0.043750,
        0.584709, 1.000000, 1.063108
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 1.875605
    particleRotation = 2.000000
    particleRefraction = 10.000000
    particleBlur = 6.040000
    particleTileSpeed = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/plasma_tile_01"
    emitterType = "box"
    emitterLife = 0.100000
    emitterRate = 0.000000
    emitterSpeed = 1.881834
    emitterSpeedRandom = 0.200000
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
        0.000000, 3.785833, 4.284167,
        4.769166, 0.600000, 3.640000,
        3.640000, 3.640000, 1.500000,
        3.100000, 3.100000, 3.100000
    }

    particleOpacity []
    {
        0.000000, 0.333333, 0.719212,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 2.049516, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.143750,
        0.744176, 1.000000, 0.680389
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 0.718653
    particleRotation = 2.000000
    particleRotationSpeed = 0.125000
    particleRotationSpeedRandom = 0.360714
    particleBloom = 3.000000
    particleBlur = 30.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/sparks_02"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 90.000000
    emitterSpeed = 4.320471
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
        0.000000, 0.968627, 0.843137,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.385965, 0.752664,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.967535, 0.968750,
        0.950000
    }

    particleSize []
    {
        0.000000, 0.124029, 0.081250,
        0.549272, 0.162500, 0.230340,
        0.993750, 1.063108
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 1.597102
    particleLifeRandom = 0.793651
    particleRotation = 0.173913
    particleRotationRandom = 1.275362
    particleRotationSpeed = 0.260870
    particleRotationSpeedRandom = 0.637681
    particleMass = 0.005000
    particleBloom = 0.070000
    particleLeaderLife = 2.000000
    particleLeaderMass = 200.000000
    particleLeaderSpeedScale = 0.000000
    particleDecalSize = 0.920000
    particleTextureColour = "textures/flash_01"
    emitterClusters = 7
    emitterLife = 2.000000
    emitterRate = 90.000000
    emitterSpeed = 7.698413
    emitterSpreadMin = 0.100000
    emitterSpreadMax = 0.300000
    emitterDuration = 2.000000
    emitterClusterSpreadMax = 0.100000
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
