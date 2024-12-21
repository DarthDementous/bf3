// vim: set syntax=c :

particleSystemTemplate tat_big_dn1
{
    particleColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000, 0.384615, 0.682353,
        1.000000, 0.682353
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.157635,
        0.508772, 0.522168, 0.561404,
        0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 0.442528, 0.462500,
        0.716667, 1.000000, 0.842105
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 5.170343
    particleLifeRandom = 0.299258
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.089286
    particleRotationSpeedRandom = 0.035714
    particleMass = 0.174603
    particleTextureColour = "textures/particle_steam1"
    emitterRate = 6.587301
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
    forceAir = 0.845749
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate dat_ris_gre_smo
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
