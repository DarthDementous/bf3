// vim: set syntax=c :

particleEffectTemplate pixie_dust
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    variations
    {
        string variation_1 []
        {
            "dust_0",
            "0.00"
        }
    }
}

particleSystemTemplate dust_0
{
    particleColour []
    {
        0.005051, 0.988235, 1.000000,
        0.776471
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.113300,
        0.210526, 0.467980, 0.456140,
        0.802956, 0.210526, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.512500,
        0.050000, 0.918750, 0.016667,
        0.987500, 0.000000
    }
    particleLife = 5.000000
    particleLuminosity = 5.000000
    particleBloom = 0.010000
    particleTextureColour = "textures/glow_01"
    emitterType = "box"
    emitterRate = 10.000000
    emitterSpeed = 0.010000
    emitterSpeedRandom = 0.020000
    emitterIntervalRandom = 0.010000
    emitterSize []
    {
        20.000000, 5.000000, 20.000000
    }

    emitterPosition []
    {
        1.510000, 0.000000, -0.690000
    }
    forceGravity = 0.000000
    forceAir = 1.000000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.500000, 0.500000
    }
}
