// vim: set syntax=c :

particleSystemTemplate tat_big_dn1
{
    particleColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000, 0.384615, 0.870588,
        0.874510, 0.807843
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.237500,
        0.895796, 0.787500, 0.297096,
        0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 0.442528, 0.787500,
        0.929309, 0.993750, 0.752298
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 8.000000
    particleLifeRandom = 1.079487
    particleRotationRandom = 0.780000
    particleRotationSpeedRandom = 0.071429
    particleMass = 0.174603
    particleTextureColour = "textures/particle_steam1"
    emitterType = "box"
    emitterRate = 4.000000
    emitterSpeed = 1.629841
    emitterSpeedRandom = 1.653062
    emitterInterval = 0.010000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.000000, 0.010000, 4.500000
    }
    forceGravity = 0.000000
    forceAir = 1.210959
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate dat_ris_whi_smo
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
