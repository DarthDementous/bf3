// vim: set syntax=c :

particleEffectTemplate dan_crystal
{
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

particleSystemTemplate tat_big_dn1
{
    particleColour []
    {
        0.007634, 0.337255, 0.666667,
        0.996078, 1.000000, 0.000000,
        0.000000, 0.000000, 1.000000,
        0.000000, 0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.205000,
        0.525073, 0.993750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 0.245000,
        0.959309, 0.968750, 0.000000
    }

    particleSize []
    {
        0.000000, 0.486781, 0.193750,
        0.885056, 0.468750, 1.239079,
        0.793750, 1.416090, 0.993750,
        1.194826
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 6.000000
    particleLifeRandom = 1.079487
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.069390
    particleMass = 0.174603
    particleTextureColour = "textures/steam_01"
    emitterType = "sphere"
    emitterRate = 5.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterInterval = 0.010000
    emitterSpreadMin = 0.050000
    emitterSpreadMax = 0.050000
    emitterSize []
    {
        3.000000, 4.000000, 2.000000
    }

    emitterPosition []
    {
        0.000000, 2.000000, 0.000000
    }
    forceGravity = 1.568987
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
        0.000000, 0.368627, 0.584314,
        0.984314
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.210000,
        0.903126, 0.993750, 0.000000
    }

    particleAdditive []
    {
        0.765000, 1.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.512500,
        0.050000, 0.918750, 0.016667,
        0.987500, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 5.000000
    particleBloom = 0.040000
    particleTextureColour = "textures/glow_01"
    emitterType = "box"
    emitterRate = 20.000000
    emitterSpeed = 0.010000
    emitterSpeedRandom = 0.020000
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
