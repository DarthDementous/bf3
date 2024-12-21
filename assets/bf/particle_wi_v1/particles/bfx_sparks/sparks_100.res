// vim: set syntax=c :

particleEffectTemplate sparks_100
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
        0.000000, 1.000000, 0.949020,
        0.749020, 1.000000, 0.941176,
        0.584314, 0.223529
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.783251,
        0.754386, 1.000000, 0.000000
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
        0.000000, 0.092142, 0.103448,
        0.218837, 1.000000, 0.066482
    }

    particleSizeRandom []
    {
        0.000000, 0.014737
    }
    particleLife = 0.350000
    particleLifeRandom = 0.163431
    particleMass = 0.330000
    particleBloom = 0.100000
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/spark_02"
    emitterRate = 80.000000
    emitterSpeed = 7.000000
    emitterSpeedRandom = 1.495446
    emitterSpreadMin = 0.652067
    emitterSpreadMax = 0.983333
    emitterStartDistance = 0.180000
    emitterDuration = 0.130090
    emitterDurationRandom = 0.065574
    emitterInterval = 6.000000
    emitterIntervalRandom = 3.221334
    forceGravity = 9.800000
    forceAir = 0.500000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}
