// vim: set syntax=c :

particleSystemTemplate smoke
{
    particleColour []
    {
        0.007634, 0.101961, 0.000000,
        0.000000, 1.000000, 0.141176,
        0.141176, 0.141176
    }

    particleOpacity []
    {
        0.000000, 0.228070, 0.073333,
        0.508772, 0.200000, 0.175439,
        0.400000, 0.035088, 0.766667,
        0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 80.701752, 0.080000,
        136.842102, 0.220000, 164.912277,
        0.593333, 185.964905, 1.000000,
        200.000000
    }
    particleLife = 5.000000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleTextureColour = "textures/cloud"
    emitterRate = 26.666664
    emitterDuration = 0.193548
    emitterInterval = 15.000000
    emitterSpreadRandom = 0.000000
}

particleSystemTemplate flash
{
    particleColour []
    {
        0.015267, 1.000000, 0.501961,
        0.250980
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.106667,
        1.000000, 0.200000, 0.508772,
        0.626667, 0.052632, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleSize []
    {
        0.000000, 10.099107, 0.213333,
        73.684212, 0.613333, 108.771927,
        1.000000, 126.315788
    }
    particleLife = 0.600000
    particleLifeRandom = 0.000000
    particleRotationRandom = 0.338028
    particleLuminosity = 10.000000
    particleLuminosityRadius = 1000.000000
    particleBloom = 10.000000
    particleBlur = 10.000000
    particleTextureColour = "textures/cloud"
    emitterRate = 200.000000
    emitterSpeed = 10.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.064516
    emitterInterval = 15.000000
    emitterSpreadRandom = 0.000000
}

particleSystemTemplate bits
{
    particleColour []
    {
        0.000000, 1.000000, 0.501961,
        0.000000, 0.061069, 0.101961,
        0.101961, 0.101961, 1.000000,
        0.200000, 0.101961, 0.000000
    }

    particleColourRandomR []
    {
        0.000000, 0.043137
    }

    particleColourRandomG []
    {
        0.000000, 0.043137
    }

    particleColourRandomB []
    {
        0.000000, 0.043137
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.046667,
        0.543860, 0.193333, 0.192982,
        0.460000, 0.052632, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.146667,
        1.000000, 0.273333, 0.473684,
        0.566667, 0.070175, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 4.631579, 0.060000,
        11.578947, 0.226667, 9.263158,
        0.593333, 3.087719, 1.000000,
        0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        1.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.014084
    particleMass = 1.000000
    particleLeaderLife = 1.630769
    particleLeaderLifeRandom = 0.738461
    particleLeaderMass = 1.000000
    particleLeaderSpeedScale = 0.000000
    particleChildBirthFrequency = 50
    particleChildBirthTime = 103.030304
    particleChildBirthTimeRandom = 169.696976
    particleTextureColour = "textures/cloud"
    emitterRate = 200.000000
    emitterSpeed = 275.049988
    emitterSpeedRandom = 99.800003
    emitterDuration = 0.800000
    emitterInterval = 15.000000
    emitterClusterSpreadMin = 1.000000
    emitterClusterSpreadMax = 1.000000
    emitterClusters = 3
    emitterSpreadMin = 0.150000
    emitterSpreadMax = 0.416666
    emitterSpreadRandom = 0.266667
    forceGravity = 10.000000
}

particleSystemTemplate bits2
{
    particleColour []
    {
        0.000000, 1.000000, 0.501961,
        0.000000, 0.038168, 0.145098,
        0.145098, 0.145098, 1.000000,
        0.200000, 0.101961, 0.000000
    }

    particleColourRandomR []
    {
        0.000000, 0.043137
    }

    particleColourRandomG []
    {
        0.000000, 0.043137
    }

    particleColourRandomB []
    {
        0.000000, 0.043137
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.066667,
        0.403509, 0.306667, 0.070175,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.160000,
        1.000000, 0.320000, 0.350877,
        0.566667, 0.070175, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 4.631579, 0.060000,
        11.578947, 0.226667, 9.263158,
        0.593333, 3.087719, 1.000000,
        0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        1.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.014084
    particleMass = 1.000000
    particleLeaderLife = 1.169231
    particleLeaderMass = 1.000000
    particleLeaderSpeedScale = 0.000000
    particleTextureColour = "textures/cloud"
    emitterRate = 150.000000
    emitterSpeed = 275.049988
    emitterSpeedRandom = 83.166664
    emitterDuration = 0.800000
    emitterInterval = 15.000000
    emitterClusterSpreadMin = 1.000000
    emitterClusterSpreadMax = 1.000000
    emitterClusters = 3
    emitterSpreadMin = 0.783333
    emitterSpreadMax = 0.783333
    emitterSpreadRandom = 0.000000
    forceGravity = 10.000000
}

particleSystemTemplate bits3
{
    particleColour []
    {
        0.000000, 1.000000, 0.501961,
        0.000000, 0.061069, 0.156863,
        0.156863, 0.156863, 1.000000,
        0.200000, 0.101961, 0.000000
    }

    particleColourRandomR []
    {
        0.000000, 0.043137
    }

    particleColourRandomG []
    {
        0.000000, 0.043137
    }

    particleColourRandomB []
    {
        0.000000, 0.043137
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.066667,
        0.403509, 0.306667, 0.070175,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.193333,
        1.000000, 0.420000, 0.508772,
        0.653333, 0.140351, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 4.631579, 0.060000,
        11.578947, 0.226667, 9.263158,
        0.593333, 3.087719, 1.000000,
        0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        1.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.014084
    particleMass = 1.000000
    particleLeaderLife = 1.169231
    particleLeaderSpeedScale = 0.000000
    particleTextureColour = "textures/cloud"
    emitterRate = 150.000000
    emitterSpeed = 283.366669
    emitterSpeedRandom = 49.900002
    emitterDuration = 0.800000
    emitterInterval = 15.000000
    emitterClusterSpreadMin = 1.000000
    emitterClusterSpreadMax = 1.000000
    emitterClusters = 4
    emitterSpreadMin = 0.333333
    emitterSpreadMax = 0.699999
    emitterSpreadRandom = 0.366667
    forceGravity = 10.000000
}

particleEffectTemplate dsd_explosion
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "smoke",
            "0.00",
            "flash",
            "0.00",
            "bits",
            "0.00",
            "bits2",
            "0.00",
            "bits3",
            "0.00"
        }
    }
}
