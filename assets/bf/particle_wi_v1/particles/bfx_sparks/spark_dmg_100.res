// vim: set syntax=c :

particleEffectTemplate spark_dmg_100
{
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
        0.006897, 1.000000, 1.000000,
        1.000000, 0.572414, 0.968627,
        0.776471, 0.584314
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.800000,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.140351, 0.766667,
        0.175439, 1.000000, 0.842105
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.298246, 0.300000,
        0.087719, 0.993333, 0.070175
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.035088
    }
    particleLife = 0.389758
    particleLifeRandom = 0.163431
    particleMass = 0.109375
    particleBloom = 0.100000
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/spark_01"
    emitterRate = 70.000000
    emitterSpeed = 3.472849
    emitterSpeedRandom = 4.606557
    emitterDuration = 0.065574
    emitterDurationRandom = 0.065574
    emitterInterval = 0.721311
    emitterIntervalRandom = 0.590164
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.364600
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 4.000000
    forceAir = 0.200000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}
