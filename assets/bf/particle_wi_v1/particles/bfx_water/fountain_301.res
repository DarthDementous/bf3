// vim: set syntax=c :

particleSystemTemplate matt_2
{
    particleOpacity []
    {
        0.000000, 0.894737, 0.220000,
        0.035088, 0.873333, 0.859649,
        1.000000, 0.859649
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
    particleLife = 3.076923
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
    emitterSpeed = 13.662000
    emitterSpeedRandom = 0.000000
    emitterDuration = 1.677419
    emitterInterval = 2.234194
    emitterIntervalRandom = 0.258065
    emitterSpreadMin = 0.003333
    emitterSpreadMax = 0.003333
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 10.000000
    forceAir = 0.315865
}

particleEffectTemplate fountain_301
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
