// vim: set syntax=c :

particleSystemTemplate sj_sparks
{
    particleColour []
    {
        0.053846, 0.674510, 0.858824,
        0.992157
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.095000, 0.105263, 1.000000,
        0.087719
    }

    particleDirectionAlign []
    {
        0.000000, 1.004432
    }

    particleSize []
    {
        0.000000, 1.964912, 0.105000,
        0.275777, 1.000000, 0.103416
    }
    particleLife = 0.375000
    particleLifeRandom = 0.079942
    particleMass = 0.425581
    particleBloom = 0.100000
    particleTextureColour = "textures/glow_01"
    emitterLife = 0.074537
    emitterRate = 11.000000
    emitterSpeed = 5.653222
    emitterSpeedRandom = 2.024800
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.313860
    emitterSpreadMax = 0.686140
    emitterSpreadRandom = 0.372280
    forceAir = 1.000000
}

particleSystemTemplate sj_glow
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.075000,
        0.368421, 0.280000, 0.122807,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.463158
    }

    particleSize []
    {
        0.000000, 0.000000, 0.115000,
        2.221607, 1.000000, 1.851339
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.135000,
        0.368421, 1.000000, 0.315789
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.321318
    particleLifeRandom = 0.000000
    particleMass = 0.000000
    particleBloom = 0.100000
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.048780
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
    forceAir = 1.000000
}

particleEffectTemplate hit_laser
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "sj_sparks",
            "0.00",
            "sj_glow",
            "0.00"
        }
    }
}
