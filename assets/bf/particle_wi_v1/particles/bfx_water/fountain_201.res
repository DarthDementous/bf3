// vim: set syntax=c :

particleSystemTemplate matt_2
{
    particleOpacity []
    {
        0.000000, 0.894737, 0.166667,
        0.052632, 0.873333, 0.859649,
        1.000000, 0.859649
    }

    particleAdditive []
    {
        0.000000, 0.368421
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
        0.000000, 0.777101, 0.433333,
        0.304083, 1.000000, 0.333333
    }
    particleflags = "PARTICLE_FLAG_COLLISIONS|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 2.000000
    particleRotation = 0.200000
    particleRotationRandom = 0.750000
    particleRotationSpeed = 0.125000
    particleMass = 0.671875
    particleRestitution = 0.800000
    particleCollisionSpread = 0.191667
    particleLeaderLife = 2.000000
    particleLeaderSpeedScale = 2.000000
    particleTextureColour = "textures/pt_steam_01"
    emitterRate = 100.000000
    emitterSpeed = 9.000000
    emitterSpeedRandom = 0.000000
    emitterInterval = 1.516129
    emitterIntervalRandom = 0.258065
    emitterSpreadMin = 0.009667
    emitterSpreadMax = 0.009667
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 10.000000
    forceAir = 0.577404
}

particleEffectTemplate fountain_201
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
