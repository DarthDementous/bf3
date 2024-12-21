// vim: set syntax=c :

particleEffectTemplate air_con_050
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_steam_thin"
    variations
    {
        string variation_1 []
        {
            "steam025",
            "0.00"
        }
    }
}

particleSystemTemplate steam025
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.073892,
        0.245614, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.985904
    }

    particleSize []
    {
        0.000000, 0.816713, 1.000000,
        1.323638
    }

    particleSizeRandom []
    {
        0.000000, 0.245614
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.968750
    particleLifeRandom = 0.312500
    particleRotationRandom = 0.971429
    particleTextureColour = "textures/steam_01"
    emitterType = "quad"
    emitterRate = 25.000000
    emitterSpeed = 6.000000
    emitterSpeedRandom = 2.094861
    emitterSpreadMin = 1.000000
    emitterSpreadMax = 1.000000
    emitterSize []
    {
        0.500000, 1.000000, 0.500000
    }
    forceGravity = 3.000000
    forceAir = 0.200000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
