// vim: set syntax=c :

particleEffectTemplate lamp_dust
{
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_elec_kashlight"
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
        0.000000, 0.996078, 0.929412,
        0.796078
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.075000,
        0.350000, 0.450000, 0.800000,
        0.800000, 0.300000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.497537,
        0.015789, 0.987500, 0.000000
    }
    particleLife = 5.000000
    particleLuminosity = 5.000000
    particleBloom = 0.010000
    particleTextureColour = "textures/glow_01"
    emitterType = "box"
    emitterRate = 5.000000
    emitterSpeed = 0.010000
    emitterSpeedRandom = 0.020000
    emitterIntervalRandom = 0.010000
    emitterSpreadMin = 1.000000
    emitterSpreadMax = 1.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }

    emitterPosition []
    {
        0.000000, -0.500000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 1.000000
    forceTurbulanceAmplitude []
    {
        0.300000, 0.300000, 0.300000
    }

    forceTurbulanceFrequency []
    {
        2.000000, 2.000000, 2.000000
    }
}
