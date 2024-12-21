// vim: set syntax=c :

particleSystemTemplate tat_big_dn1
{
    particleColour []
    {
        0.046154, 1.000000, 1.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.250000,
        0.683535, 0.706250, 0.340673,
        0.906250, 0.000000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.350000, 0.181250,
        0.700000, 0.512500, 1.775916,
        0.775000, 2.478157, 0.993750,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 4.460257
    particleLifeRandom = 1.079487
    particleRotation = 0.390000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.200000
    particleRotationSpeedRandom = 0.280000
    particleMass = 0.539683
    particleBlur = 0.000000
    particleTextureColour = "textures/particle_steam1"
    emitterRate = 8.902699
    emitterSpeed = 1.210000
    emitterSpeedRandom = 0.065760
    emitterInterval = 0.010000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        2.000000, 0.100000, 1.000000
    }
    forceGravity = 8.730159
    forceAir = 3.178768
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate hoth_v_steam1
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
