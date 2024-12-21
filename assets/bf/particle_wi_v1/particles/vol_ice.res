// vim: set syntax=c :

particleSystemTemplate tat_big_dn1
{
    particleOpacity []
    {
        0.000000, 0.807018, 0.286667,
        0.491228, 0.513333, 0.421053,
        0.640000, 0.263158, 0.733333,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.017544
    }

    particleSize []
    {
        0.000000, 0.082617, 0.160000,
        0.155513, 0.433333, 0.184672,
        0.906667, 0.097196, 0.993333,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 1.999940
    particleLifeRandom = 0.127105
    particleRotation = 0.390000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.200000
    particleRotationSpeedRandom = 0.280000
    particleMass = 0.079365
    particleTextureColour = "textures/particle_steam1"
    emitterType = "sphere"
    emitterRate = 5.163935
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterInterval = 0.010000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 0.010000, 1.000000
    }
    forceGravity = 29.047617
    forceAir = 3.178768
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate vol_ice
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
