// vim: set syntax=c :

particleSystemTemplate matt_2
{
    particleOpacity []
    {
        0.120000, 0.789474, 0.286667,
        0.000000, 0.446667, 0.789474,
        1.000000, 0.789474
    }

    particleAdditive []
    {
        0.000000, 0.280702
    }

    particleAspect []
    {
        0.000000, 0.035088, 0.460000,
        0.333333, 1.000000, 0.333333
    }

    particleDirectionAlign []
    {
        0.000000, 0.982456
    }

    particleSize []
    {
        0.000000, 1.200000, 0.433333,
        0.304083, 1.000000, 0.610526
    }
    particleflags = "PARTICLE_FLAG_COLLISIONS|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 4.153847
    particleLifeRandom = 0.038462
    particleRotation = 0.200000
    particleRotationRandom = 0.750000
    particleRotationSpeed = 0.125000
    particleMass = 0.671875
    particleRestitution = 0.800000
    particleCollisionSpread = 0.191667
    particleLeaderLife = 2.000000
    particleLeaderSpeedScale = 2.000000
    particleTextureColour = "textures/pt_steam_01"
    emitterRate = 75.000000
    emitterSpeed = 20.649632
    emitterSpeedRandom = 7.845133
    emitterDuration = 2.190323
    emitterDurationRandom = 0.307742
    emitterInterval = 2.691384
    emitterIntervalRandom = 0.258065
    emitterSpreadMin = 0.002667
    emitterSpreadMax = 0.002667
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 10.000000
    forceAir = 0.315865
}

particleEffectTemplate fountain_401
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "matt_2",
            "0.00"
        }
    }
}
