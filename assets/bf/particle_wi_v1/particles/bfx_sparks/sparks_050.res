// vim: set syntax=c :

particleEffectTemplate sparks_050
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_elec_smallspark"
    variations
    {
        string variation_1 []
        {
            "csi_spark1",
            "0.00"
        }
    }
}

particleSystemTemplate csi_spark1
{
    particleColour []
    {
        0.000000, 0.984314, 0.952941,
        0.776471, 1.000000, 0.941176,
        0.592157, 0.243137
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.753695,
        0.771930, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.982456
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.052496, 0.123153,
        0.134990, 1.000000, 0.049996
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.035088
    }
    particleLife = 0.500000
    particleLifeRandom = 0.163431
    particleMass = 0.432452
    particleBloom = 0.100000
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/spark_02"
    emitterSpeed = 6.000000
    emitterSpeedRandom = 1.495446
    emitterSpreadMin = 0.652067
    emitterSpreadMax = 0.983333
    emitterStartDistance = 0.100000
    emitterDuration = 0.162348
    emitterDurationRandom = 0.065574
    emitterInterval = 0.947117
    emitterIntervalRandom = 0.461132
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 9.800000
    forceAir = 0.500000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}
