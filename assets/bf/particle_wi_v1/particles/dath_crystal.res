// vim: set syntax=c :

particleSystemTemplate tat_big_dn1
{
    particleColour []
    {
        0.023077, 1.000000, 0.333333,
        0.333333, 1.000000, 0.000000,
        0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.093750,
        1.197167, 0.562500, 0.997639,
        0.812500, 0.638489, 0.993750,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.983333, 0.968750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.486781, 0.193750,
        0.885056, 0.468750, 1.239079,
        0.793750, 1.416090, 0.993750,
        1.194826
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 6.000000
    particleLifeRandom = 1.079487
    particleRotationRandom = 0.548116
    particleRotationSpeedRandom = 0.106087
    particleMass = 0.174603
    particleBlur = 0.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "sphere"
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterInterval = 0.010000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        3.000000, 8.000000, 3.000000
    }
    forceGravity = 3.492064
    forceAir = 1.614612
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate pixi
{
    particleColour []
    {
        0.030769, 1.000000, 0.349020,
        0.349020
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.075000,
        0.350000, 0.450000, 0.800000,
        0.800000, 0.300000, 0.993750,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.215125, 0.418750,
        0.638816
    }

    particleSize []
    {
        0.000000, 0.000000, 0.512500,
        0.050000, 0.918750, 0.016667,
        0.987500, 0.000000
    }
    particleLife = 5.000000
    particleLuminosity = 5.000000
    particleBloom = 0.040000
    particleTextureColour = "textures/glow_01"
    emitterType = "box"
    emitterRate = 20.000000
    emitterSpeed = 0.010000
    emitterInterval = 1.000000
    emitterSize []
    {
        2.000000, 5.000000, 2.000000
    }
    forceGravity = 0.000000
    forceAir = 1.000000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.500000, 0.500000
    }
}

particleEffectTemplate dath_crystal
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "tat_big_dn1",
            "0.00",
            "pixi",
            "0.00"
        }
    }
}
