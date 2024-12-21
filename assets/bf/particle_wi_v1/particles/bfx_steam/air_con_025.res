// vim: set syntax=c :

particleEffectTemplate air_con_025
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_steam_hollow"
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
        0.000000, 0.000000, 0.118227,
        0.350877, 1.000000, 0.000000
    }

    particleAspect []
    {
        1.000000, 1.003509
    }

    particleSize []
    {
        0.000000, 0.718005, 1.000000,
        1.196676
    }

    particleSizeRandom []
    {
        0.000000, 0.192982
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.750000
    particleLifeRandom = 0.238913
    particleRotationRandom = 0.971429
    particleTextureColour = "textures/steam_01"
    emitterRate = 15.000000
    emitterSpeed = 7.000000
    emitterSpreadMin = 1.000000
    emitterSpreadMax = 1.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 3.000000
    forceAir = 0.546875
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
