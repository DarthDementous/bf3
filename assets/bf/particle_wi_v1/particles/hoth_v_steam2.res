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
        0.000000, 0.450000, 0.275000,
        0.450000, 0.425000, 0.316667,
        0.775000, 0.033333, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.264337, 0.181250,
        0.700000, 0.512500, 0.881123,
        0.756250, 0.793010, 0.993750,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 5.669190
    particleLifeRandom = 2.083272
    particleRotation = 0.245072
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.055072
    particleRotationSpeedRandom = 0.280000
    particleMass = 0.158730
    particleBlur = 0.000000
    particleTextureColour = "textures/particle_steam1"
    emitterType = "quad"
    emitterRate = 10.490000
    emitterSpeed = 0.032880
    emitterSpeedRandom = 0.065760
    emitterInterval = 0.010000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 0.500000
    }
    forceGravity = 6.507936
    forceAir = 3.178768
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate hoth_v_steam2
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
