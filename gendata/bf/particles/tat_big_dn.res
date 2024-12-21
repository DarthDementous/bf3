// vim: set syntax=c :

particleSystemTemplate tat_big_dn1
{
    particleColour []
    {
        0.100000, 0.800000, 0.800000, 0.800000
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.281250, 5.901666,
        0.818750, 7.214261,
        0.918750, 0.566667,
        0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 0.350000,
        0.181250, 0.700000,
        0.425000, 0.783333,
        0.993750, 0.916667
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 2.476571
    particleLifeRandom = 1.079487
    particleRotation = 0.390000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.200000
    particleRotationSpeedRandom = 0.280000
    particleBlur = 0.000000
    particleTextureColour = "textures/particle_steam1.tga"
    emitterType = "disc"
    emitterRate = 10.488000
    emitterSpeed = 0.360000
    emitterSpeedRandom = 0.065760
    emitterInterval = 0.010000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 0.010000, 1.000000
    }
    forceGravity = 7.007630
    forceAir = 8.137647
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate tat_big_dn
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "tat_big_dn1",
            "0.00"
        }
    }
}
