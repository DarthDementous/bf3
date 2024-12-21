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
        0.000000, 0.000000, 0.113300,
        0.754386, 0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 0.070175, 1.000000,
        0.947368
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 3.000000
    particleLifeRandom = 1.079487
    particleRotationRandom = 0.780000
    particleRotationSpeedRandom = 0.115942
    particleMass = 0.174603
    particleTextureColour = "textures/steam_01"
    emitterType = "box"
    emitterRate = 10.000000
    emitterSpeed = 0.220000
    emitterSpeedRandom = 0.041269
    emitterInterval = 0.010000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.000000, 0.010000, 3.000000
    }
    forceGravity = 0.000000
    forceAir = 1.000000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate dath_risi_strip
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
