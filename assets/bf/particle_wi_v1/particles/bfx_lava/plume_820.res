// vim: set syntax=c :

particleSystemTemplate er_mist
{
    particleColour []
    {
        0.000000, 0.854902, 0.670588,
        0.396078, 0.156627, 1.000000,
        0.200000, 0.000000, 0.586345,
        0.307162, 0.106536, 0.035757
    }

    particleColourRandomR []
    {
        0.030769, 0.000000
    }

    particleColourRandomG []
    {
        0.030769, 0.000000
    }

    particleColourRandomB []
    {
        0.030769, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.035088, 0.040000,
        0.666667, 0.500000, 0.385965,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 0.470000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 1.010526
    }

    particleSize []
    {
        0.000000, 115.789474, 0.130000,
        178.947372, 1.000000, 200.000000
    }

    particleSizeRandom []
    {
        0.000000, 3.120468
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 7.713959
    particleLifeRandom = 0.943649
    particleRotation = -0.064516
    particleRotationRandom = 0.451613
    particleMass = 0.124872
    particleRestitution = 0.500000
    particleBloom = 0.010000
    particleLeaderLife = 4.000000
    particleLeaderMass = 1.000000
    particleDecalSize = 0.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 3.000000
    emitterSpeed = 64.177940
    emitterSpeedRandom = 25.318432
    emitterDurationRandom = 0.285714
    emitterIntervalRandom = 0.285714
    emitterStartDistanceRandom = 0.100000
    emitterClusters = 2
    emitterSpreadMin = 0.010000
    emitterSpreadMax = 0.010000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        4.000000, 1.000000, 4.000000
    }
    forceGravity = -0.110410
}

particleEffectTemplate plume_820
{
    optimise = "false"
    damageRadius = 1.000000
    variations
    {
        string variation_1 []
        {
            "er_mist",
            "0.00"
        }
    }
}
