// vim: set syntax=c :

particleSystemTemplate laserspark
{
    particleColour []
    {
        0.000000, 0.000000, 1.000000,
        0.200000, 1.000000, 1.000000,
        1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.005000, 1.000000,
        0.500000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.100000, 0.700000,
        0.050000
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }
    particleBloom = 5.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/particle_sparks_multi_red"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 20.000000
    emitterSpeed = 8.000000
    emitterSpeedRandom = 6.000000
    emitterDuration = 0.000000
    emitterSpreadMin = 0.100000
    emitterSpreadMax = 0.800000
    emitterSpreadRandom = 0.700000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 9.800000
    forceAir = 0.120000
}

particleSystemTemplate lasersparkslong
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 1.000000, 1.000000,
        1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        1.000000, 0.700000, 1.000000,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.050000, 0.700000,
        0.080000, 0.800000, 0.100000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.100000, 0.500000,
        0.500000, 0.700000, 0.020000
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 0.700000,
        0.000000
    }
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.400000
    particleBloom = 0.800000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "misctex/particle/car_spark2"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 50.000000
    emitterSpeed = 20.000000
    emitterSpeedRandom = 15.000000
    emitterDuration = 0.000000
    emitterSpreadRandom = 1.000000
    emitterSize []
    {
        0.800000, 0.800000, 0.400000
    }
    forceGravity = 9.800000
}

particleEffectTemplate laserhit
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "laserspark",
            "0.00",
            "lasersparkslong",
            "0.00"
        }
    }
}
