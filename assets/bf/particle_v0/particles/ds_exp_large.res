// vim: set syntax=c :

particleSystemTemplate dsx_spikes
{
    particleOpacity []
    {
        0.000000, 1.000000, 0.537500,
        0.489871, 0.981250, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.993750,
        0.600000
    }

    particleAspect []
    {
        0.000000, 0.050000, 0.993750,
        0.100000
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 23.657934, 0.143750,
        2281.064697, 0.800000, 1976.922729,
        0.993750, 16.560555
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_ZFEATHER"
    particleLife = 1.122031
    particleLifeRandom = 0.224678
    particleRotationRandom = 0.500000
    particleMass = 0.200000
    particleBlur = 0.000000
    particleLeaderEmits = "false"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/dust_volume2"
    emitterLife = 0.100000
    emitterRate = 13.087453
    emitterSpeed = 0.500000
    emitterDuration = 0.000000
    emitterSpreadMin = 0.015209
    emitterSpreadMax = 0.170628
    emitterSpreadRandom = 0.155419
    emitterPosition []
    {
        -15.630000, 16.150000, -37.700001
    }
    forceGravity = 1.262667
}

particleSystemTemplate dsx_ring
{
    particleColour []
    {
        0.000000, 1.000000, 0.850000,
        0.733333
    }

    particleColourRandomB []
    {
        0.000000, 0.233333
    }

    particleOpacity []
    {
        0.518750, 1.281382, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleAspect []
    {
        0.000000, 0.733333, 1.000000,
        1.000000
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 304.141968, 0.993750,
        1178.550049
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 2.878028
    particleLifeRandom = 0.919914
    particleMass = 4.000000
    particleBloom = 0.100000
    particleBlur = 0.000000
    particleLeaderEmits = "false"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_sparks_multi"
    emitterLife = 0.010000
    emitterRate = 31.875000
    emitterSpeed = 222.770935
    emitterSpeedRandom = 104.617249
    emitterDuration = 0.000000
    emitterSpreadMin = 0.066667
    emitterSpreadMax = 0.991667
    emitterSpreadRandom = 0.925000
    emitterPosition []
    {
        -15.630000, 16.150000, -37.700001
    }
    forceGravity = 20.500000
    forceAir = 0.010000
}

particleSystemTemplate dsx_stars
{
    particleColour []
    {
        0.000000, 1.000000, 0.650000,
        0.433333
    }

    particleColourRandomB []
    {
        0.000000, 0.233333
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.831250,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleAspect []
    {
        0.000000, 0.062500, 1.000000,
        0.125000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleSize []
    {
        0.000000, 1254.585571, 0.300000,
        608.283936, 0.993750, 114.053238
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 3.000000
    particleLifeRandom = 1.000000
    particleMass = 10.022504
    particleLeaderEmits = "false"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_snow_puff"
    emitterLife = 0.010000
    emitterSpeed = 274.431671
    emitterSpeedRandom = 58.062767
    emitterDuration = 0.000000
    emitterSpreadRandom = 1.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }

    emitterPosition []
    {
        -15.630000, 16.150000, -37.700001
    }
    forceGravity = 0.183332
}

particleSystemTemplate dsx_flash
{
    particleColour []
    {
        0.900000, 1.000000, 1.000000,
        1.000000, 1.000000, 1.000000,
        0.400000, 0.200000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.020000,
        0.100000, 0.070000, 0.000000,
        0.337500, 0.789871, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.993750,
        0.600000
    }

    particleSize []
    {
        0.000000, 9.832035, 0.037500,
        1938.905029, 0.093750, 532.248413,
        0.606250, 1292.603271, 0.993750,
        1444.674316
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER"
    particleLife = 3.766719
    particleLifeRandom = 1.914760
    particleRotation = 0.500000
    particleRotationSpeedRandom = 0.038606
    particleMass = 0.200000
    particleBlur = 0.000000
    particleLeaderEmits = "false"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/dust_volume2"
    emitterLife = 1.213826
    emitterRate = 13.783331
    emitterSpeed = 53.309532
    emitterSpeedRandom = 65.447220
    emitterDuration = 0.000000
    emitterStartDistance = 7.206543
    emitterStartDistanceRandom = 2.509766
    emitterSpreadMin = 0.062500
    emitterSpreadMax = 0.479167
    emitterSpreadRandom = 0.416667
    emitterPosition []
    {
        -15.630000, 16.150000, -37.700001
    }
    forceGravity = 0.332212
    forceAir = 0.075000
}

particleEffectTemplate ds_exp_large
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "dsx_spikes",
            "0.00",
            "dsx_ring",
            "0.00",
            "dsx_stars",
            "0.00",
            "dsx_flash",
            "0.00"
        }
    }
}
