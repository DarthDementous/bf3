// vim: set syntax=c :

particleEffectTemplate elec_cabl_spar2
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
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
        0.000000, 0.796537, 1.194947,
        1.068352, 0.987500, 0.000000,
        0.000000, 0.569788
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.993750,
        0.116667
    }

    particleAdditive []
    {
        0.000000, 0.366667, 0.100000,
        0.866667, 0.987500, 0.016667
    }

    particleAspect []
    {
        0.006667, 0.280702, 0.987500,
        0.172269
    }

    particleDirectionAlign []
    {
        0.060000, 1.235088
    }

    particleSize []
    {
        0.000000, 0.000000, 0.086667,
        0.157895, 0.226667, 0.140351,
        0.868750, 0.016667
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 1.093750
    particleMass = 1.000000
    particleRestitution = 0.457692
    particleBloom = 5.000000
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/spark_01"
    emitterRate = 26.229509
    emitterSpeed = 3.606557
    emitterSpeedRandom = 1.967213
    emitterDuration = 0.261758
    emitterDurationRandom = 0.185971
    emitterInterval = 0.777704
    emitterIntervalRandom = 0.966389
    emitterSpreadMin = 0.098361
    emitterSpreadMax = 0.163934
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 10.000000
    forceAir = 0.541875
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }
}
