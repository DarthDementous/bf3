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
    particleLife = 0.923077
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
    emitterSpeed = 5.500000
    emitterSpeedRandom = 0.000000
    emitterInterval = 1.064516
    emitterIntervalRandom = 0.064516
    emitterSpreadMin = 0.002167
    emitterSpreadMax = 0.002167
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 10.000000
    forceAir = 0.577404
}

particleEffectTemplate fountain_211
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
