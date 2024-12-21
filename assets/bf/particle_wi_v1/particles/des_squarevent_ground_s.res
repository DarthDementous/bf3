// vim: set syntax=c :

particleSystemTemplate tat_big_up1
{
    particleColour []
    {
        0.000000, 0.800000, 0.800000,
        0.800000, 0.207692, 0.266667,
        0.266667, 0.266667, 0.330769,
        0.450980, 0.450980, 0.450980
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.187500,
        5.606583, 0.425000, 2.459028,
        0.687500, 0.885250, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.193750,
        1.115893, 0.425000, 1.026667,
        0.993750, 0.133333
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 4.000000
    particleLifeRandom = 1.079487
    particleRotation = -0.524286
    particleRotationRandom = 0.780000
    particleRotationSpeed = -0.114286
    particleRotationSpeedRandom = 0.280000
    particleBlur = 0.000000
    particleTextureColour = "textures/particle_steam1"
    emitterType = "quad"
    emitterRate = 7.000000
    emitterSpeed = 6.000000
    emitterSpeedRandom = 0.065760
    emitterInterval = 0.010000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.800000, 0.010000, 0.800000
    }
    forceGravity = -10.000000
    forceAir = 8.137647
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate des_squa_grou_s
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "tat_big_up1",
            "0.00"
        }
    }
}
