// vim: set syntax=c :

particleEffectTemplate dcs_exp_split
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_capxplodes_ex_split"
    variations
    {
        string variation_1 []
        {
            "system",
            "0.00",
            "flash",
            "0.00",
            "sparks",
            "0.00"
        }
    }
}

particleSystemTemplate system
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.262626, 1.000000,
        1.000000, 0.501961
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.172414,
        0.508772, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.005872
    }

    particleSize []
    {
        0.000000, 200.000000
    }

    particleSizeRandom []
    {
        0.000000, 28.985968
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.136364
    particleLifeRandom = 0.121212
    particleRotationRandom = 2.000000
    particleTextureColour = "textures/flare_01"
    emitterLife = 0.025926
    emitterRate = 2.592590
    emitterSpeed = 0.500000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate flash
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.277778, 0.988235,
        0.968627, 0.603922, 0.681818,
        0.992157, 0.756863, 0.701961,
        1.000000, 0.200000, 0.200000,
        0.200000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.339901,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.456140, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 1.086140
    }

    particleSize []
    {
        0.000000, 105.263161, 0.822660,
        157.894730, 1.000000, 108.771927
    }

    particleSizeRandom []
    {
        0.000000, 28.985968
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.734848
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterLife = 0.018645
    emitterRate = 1.481480
    emitterSpeed = 34.416664
    emitterSpreadMin = 0.562963
    emitterSpreadMax = 0.562963
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        40.000000, 40.000000, 40.000000
    }
    forceGravity = -0.283458
}

particleSystemTemplate sparks
{
    particleColour []
    {
        0.000000, 0.992157, 0.984314,
        0.800000, 0.979798, 0.972549,
        0.776471, 0.411765
    }

    particleOpacity []
    {
        0.713333, 0.982456, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 80.701752, 1.000000,
        80.701752
    }

    particleSizeRandom []
    {
        0.000000, 11.754386
    }
    particleLife = 0.281166
    particleLifeRandom = 0.195244
    particleRotationRandom = 2.000000
    particleMass = 1.150759
    particleTextureColour = "textures/sparks_02"
    emitterLife = 0.100000
    emitterRate = 9.814815
    emitterSpeed = 125.426697
    emitterSpeedRandom = 68.435211
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 1.000000
    emitterStartDistance = 59.583332
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 7.307693
}
