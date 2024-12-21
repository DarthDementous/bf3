// vim: set syntax=c :

particleSystemTemplate plasma
{
    particleColour []
    {
        0.151911, 1.000000, 0.800000,
        0.800000, 1.000000, 0.000000,
        0.100000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.331250,
        0.000000, 0.416333, 0.666667,
        0.716473, 1.000000, 0.993750,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 8.474518, 0.993750,
        9.823254
    }

    particleSize []
    {
        0.000000, 10.476429, 0.993750,
        30.419050
    }

    particleSizeRandom []
    {
        0.000000, 0.130000, 1.000000,
        2.000000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleRotation = 0.173913
    particleRotationRandom = 2.347826
    particleRotationSpeed = 0.050477
    particleBloom = 0.100000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleType = "quad"
    particleTextureColour = "textures/particle_lightning01"
    emitterType = "sphere"
    emitterLife = 0.698413
    emitterDelay = 0.100000
    emitterRate = 5.000000
    emitterSpeed = 0.410829
    emitterSpeedRandom = 0.821658
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        40.000000, 5.000000, 40.000000
    }

    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.392400
}

particleSystemTemplate plasma2
{
    particleColour []
    {
        0.175412, 1.000000, 0.607843,
        0.803922, 1.000000, 0.000000,
        0.100000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.343750,
        0.000000, 0.550000, 0.953436,
        0.887500, 1.044239, 0.993750,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 8.474518, 0.993750,
        9.823254
    }

    particleSize []
    {
        0.000000, 24.842224, 0.993750,
        26.932655
    }

    particleSizeRandom []
    {
        0.000000, 0.130000, 1.000000,
        2.000000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleRotation = 0.826087
    particleRotationRandom = 2.347826
    particleRotationSpeed = 0.050477
    particleBloom = 0.100000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleType = "quad"
    particleTextureColour = "textures/particle_lightning01"
    emitterType = "sphere"
    emitterLife = 1.000000
    emitterDelay = 0.500000
    emitterRate = 5.000000
    emitterSpeed = 0.410829
    emitterSpeedRandom = 0.821658
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        40.000000, 0.000000, 40.000000
    }
    forceGravity = 0.392400
}

particleSystemTemplate lightin
{
    particleColour []
    {
        0.030769, 0.960784, 1.000000,
        0.917647
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.350000,
        2.033586, 0.993750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 5.926935, 0.993750,
        3.297421
    }

    particleSize []
    {
        0.000000, 0.000000, 0.068750,
        21.293335, 0.993750, 21.293335
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 0.600000
    particleRotationRandom = 2.000000
    particleBloom = 0.020000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/particle_lightning01"
    emitterType = "sphere"
    emitterLife = 1.000000
    emitterRate = 5.000000
    emitterSpeed = 0.005300
    emitterSpeedRandom = 0.010600
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        40.000000, 10.000000, 40.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate smoke_left
{
    particleColour []
    {
        0.087706, 0.776471, 0.874510,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.126667,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 0.968750,
        0.000000
    }

    particleSize []
    {
        0.000000, 7.523516, 0.981250,
        18.808790
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 10.000000
    particleRotationRandom = 2.000000
    particleTextureColour = "textures/particle_steam2"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 5.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        60.000000, 30.000000, 60.000000
    }

    emitterPosition []
    {
        0.000000, 1.000000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate spark
{
    particleColour []
    {
        0.038462, 0.039216, 0.039216,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.490625,
        0.490625, 0.981250, 0.000000
    }

    particleAdditive []
    {
        0.000000, 5.729371, 0.900000,
        7.322452
    }

    particleAspect []
    {
        0.000000, 0.083333, 0.993750,
        0.066667
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 13.157895, 1.000000,
        43.421051
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 0.150000
    particleLifeRandom = 0.180000
    particleMass = 0.543062
    particleBloom = 5.000000
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/particle_spark_blue"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 30.000000
    emitterSpeed = 70.880692
    emitterSpeedRandom = 0.365568
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.063492
    emitterSpreadMax = 0.485714
    emitterSpreadRandom = 0.422222
    emitterSize []
    {
        0.100000, 0.000000, 0.100000
    }
    forceGravity = 11.942224
    forceAir = 0.010000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate smoke_left2
{
    particleColour []
    {
        0.000000, 0.133333, 0.717647,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.180000,
        1.000000, 0.975000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 13.829850, 0.987500,
        12.907860
    }

    particleSize []
    {
        0.000000, 25.882481, 0.993750,
        54.015614
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 10.000000
    particleRotationRandom = 2.000000
    particleType = "quad"
    particleTextureColour = "textures/particle_steam2"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 5.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        60.000000, 0.100000, 60.000000
    }

    emitterPosition []
    {
        0.000000, 1.000000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate cluster
{
    particleOpacity []
    {
        0.000000, 0.800000, 0.050000,
        0.450000, 0.987500, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.158238, 0.968750,
        0.950000
    }

    particleSize []
    {
        0.000000, 0.124029, 0.087500,
        3.240009, 0.268750, 3.592183,
        0.993750, 3.310443
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
    particleBloom = 0.080000
    particleLeaderLife = 3.000000
    particleLeaderMass = 200.000000
    particleLeaderSpeedScale = 0.000000
    particleDecalSize = 0.920000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/particle_lightning01"
    emitterLife = 3.000000
    emitterSpeed = 300.000000
    emitterSpeedRandom = 36.281197
    emitterDuration = 3.000000
    emitterInterval = 3.000000
    emitterClusterSpreadMax = 0.100000
    emitterClusterSpreadRandom = 0.100000
    emitterClusters = 2
    emitterSpreadMin = 0.333333
    emitterSpreadMax = 0.393333
    emitterSpreadRandom = 0.060000
    emitterSize []
    {
        0.000000, 5.000000, 0.000000
    }

    emitterPosition []
    {
        0.010000, 1.020000, 0.110000
    }
    forceGravity = 10.000000
    forceAir = 0.040000
    forceTurbulanceFrequency []
    {
        0.500000, 0.500000, 0.500000
    }
}

particleSystemTemplate cluster_sm
{
    particleColour []
    {
        0.000000, 0.682353, 1.000000,
        0.843137
    }

    particleOpacity []
    {
        0.000000, 0.800000, 0.056250,
        1.084060, 0.987500, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.158238, 0.968750,
        0.950000
    }

    particleSize []
    {
        0.000000, 0.100000, 0.075000,
        2.269397, 0.218750, 0.983405,
        0.993750, 1.589418
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 2.000000
    particleLifeRandom = 0.793651
    particleRotation = 0.173913
    particleRotationRandom = 1.275362
    particleRotationSpeed = 0.260870
    particleRotationSpeedRandom = 0.637681
    particleMass = 0.005000
    particleBloom = 0.080000
    particleLeaderLife = 2.000000
    particleLeaderMass = 200.000000
    particleLeaderSpeedScale = 0.000000
    particleDecalSize = 0.920000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/particle_lightning01"
    emitterLife = 2.000000
    emitterRate = 80.000000
    emitterSpeed = 200.000000
    emitterSpeedRandom = 114.285736
    emitterDuration = 2.000000
    emitterInterval = 2.000000
    emitterClusterSpreadMax = 0.100000
    emitterClusterSpreadRandom = 0.100000
    emitterClusters = 5
    emitterSpreadMin = 0.236349
    emitterSpreadMax = 0.236349
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.000000, 5.000000, 0.000000
    }

    emitterPosition []
    {
        0.010000, 1.020000, 0.110000
    }
    forceGravity = 10.000000
    forceAir = 0.100000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.500000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 1.000000, 0.000000
    }
}

particleSystemTemplate multisparks
{
    particleOpacity []
    {
        0.000000, 1.000000, 0.993750,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 14.506351, 0.981250,
        15.485530
    }

    particleSize []
    {
        0.000000, 5.505514, 0.993750,
        17.004513
    }
    particleLife = 1.000000
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.115942
    particleBloom = 1.000000
    particleTextureColour = "textures/particle_sparks_multi_blue"
    emitterType = "sphere"
    emitterLife = 0.300000
    emitterRate = 45.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        40.000000, 20.000000, 40.000000
    }
    forceGravity = 0.000000
}

particleEffectTemplate ion_cap_hit
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "plasma",
            "0.10",
            "plasma2",
            "0.50",
            "lightin",
            "0.00",
            "smoke_left",
            "0.00",
            "spark",
            "0.00",
            "smoke_left2",
            "0.00",
            "cluster",
            "0.00",
            "cluster_sm",
            "0.00",
            "multisparks",
            "0.00"
        }
    }
}
