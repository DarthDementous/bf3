// vim: set syntax=c :

particleSystemTemplate tat_big_dn1
{
    particleColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000, 0.453846, 1.000000,
        1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.237500,
        0.895796, 0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 0.442528, 0.787500,
        0.929309, 0.993750, 0.752298
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 6.000000
    particleLifeRandom = 1.079487
    particleRotationRandom = 0.780000
    particleRotationSpeedRandom = 0.137143
    particleMass = 0.174603
    particleTextureColour = "textures/steam_01"
    emitterRate = 3.412698
    emitterSpeed = 1.629841
    emitterSpeedRandom = 1.653062
    emitterInterval = 0.010000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 0.010000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 1.210959
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate dath_risi_smoke
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
