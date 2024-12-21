// vim: set syntax=c :

particleSystemTemplate fc_smoke
{
    particleColour []
    {
        0.000000, 0.766667, 1.085574,
        0.950000, 0.418750, 0.938193,
        0.993750, 1.013202
    }

    particleOpacity []
    {
        0.006250, 0.000000, 0.193750,
        0.651000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.947477, 0.200000,
        0.100000, 0.993750, 0.083333
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.100000, 0.075000,
        0.366667, 0.993750, 0.683333
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        0.200000
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER"
    particleLifeRandom = 0.500000
    particleRotation = 0.032258
    particleRotationRandom = 0.580645
    particleRotationSpeed = 0.003226
    particleRotationSpeedRandom = 0.322581
    particleMass = 0.100000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleBlur = 0.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleLeaderEmits = "false"
    particleTileCountX = 2
    particleTileCountY = 2
    particleChildBirthTime = 200.000000
    particleTextureColour = "misctex/particle/black_smokey_tiled1"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.137593
    emitterSpeedRandom = 0.134815
    emitterDuration = 0.000000
    emitterStartDistance = 0.100000
    emitterStartDistanceRandom = 0.200000
    emitterSpreadMax = 0.020000
    emitterSpreadRandom = 0.020000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = -10.000000
    forceAir = 0.100000
}

particleSystemTemplate fc_sparks
{
    particleColour []
    {
        0.100000, 1.000000, 1.000000,
        1.000000, 0.400000, 0.275000,
        0.275000, 0.430000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.060000,
        0.600000, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.110813, 0.131250,
        0.110769, 0.262500, 0.074725,
        0.993750, 0.074725
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.123333, 0.118750,
        0.126667, 0.287500, 0.103333,
        0.987500, 0.050000
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }
    particleLife = 0.820635
    particleLifeRandom = 0.234921
    particleBloom = 0.100000
    particleBlur = 0.000000
    particleLeaderLife = 2.000000
    particleLeaderMass = 0.010000
    particleLeaderEmits = "false"
    particleChildBirthTime = 200.000000
    particleTextureColour = "misctex/particle/spark3"
    emitterType = "disc"
    emitterLife = 0.125333
    emitterRate = 120.000000
    emitterSpeed = 3.800667
    emitterSpeedRandom = 1.117667
    emitterDuration = 1.300000
    emitterInterval = 1.266667
    emitterClusters = 2
    emitterSpreadMax = 0.418334
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }
    forceGravity = 0.081000
    forceAir = 0.426667
    forceTurbulanceAmplitude []
    {
        12.000000, 12.000000, 12.000000
    }

    forceTurbulanceFrequency []
    {
        2.000000, 2.000000, 2.000000
    }
}

particleEffectTemplate hit_fcutter
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "fc_smoke",
            "0.00",
            "fc_sparks",
            "0.00"
        }
    }
}
