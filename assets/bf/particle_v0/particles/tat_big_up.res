// vim: set syntax=c :

particleSystemTemplate tat_big_up1
{
    particleColour []
    {
        0.100000, 0.800000, 0.800000,
        0.800000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.281250,
        5.901666, 0.593750, 5.435745,
        0.743750, 3.261447, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.633333, 0.181250,
        0.700000, 0.425000, 0.783333,
        0.993750, 0.916667
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 2.023357
    particleLifeRandom = 1.079487
    particleRotation = 0.390000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.200000
    particleRotationSpeedRandom = 0.280000
    particleBlur = 0.000000
    particleTextureColour = "textures/particle_steam1"
    emitterType = "disc"
    emitterRate = 10.488000
    emitterSpeed = 2.747942
    emitterSpeedRandom = 0.065760
    emitterInterval = 0.010000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.500000, 0.010000, 0.500000
    }
    forceGravity = -6.693909
    forceAir = 8.137647
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate tat_big_up
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
