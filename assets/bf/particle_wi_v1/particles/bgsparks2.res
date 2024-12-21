// vim: set syntax=c :

particleEffectTemplate bgsparks2
{
    damageRadius = 0.000000
    variations
    {
        string var0 []
        {
            "bgSparkA",
            "0.00"
        }
    }
}

particleSystemTemplate bgSparkA
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 1.000000, 0.500000,
        0.500000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.800000,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.946320
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
        0.000000, 0.100000, 0.295566,
        0.140090, 0.850000, 0.033333
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_COLLISIONS|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 0.400000
    particleBloom = 5.000000
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/spark_01"
    emitterRate = 148.437500
    emitterSpeed = 3.000000
    emitterSpreadMin = 0.100000
    emitterSpreadMax = 0.200000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 9.800000
    forceAir = 0.120000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}
