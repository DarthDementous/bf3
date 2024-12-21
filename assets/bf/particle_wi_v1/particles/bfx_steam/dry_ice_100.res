// vim: set syntax=c :

particleEffectTemplate dry_ice_100
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_steam_light"
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
        0.000000, 0.000000, 0.103448,
        0.192982, 0.935961, 0.000000
    }

    particleSize []
    {
        0.000000, 1.049123, 1.000000,
        2.600000
    }

    particleSizeRandom []
    {
        0.000000, 0.298246
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 3.546875
    particleLifeRandom = 1.406250
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.110714
    particleMass = 1.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "sphere"
    emitterRate = 15.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 1.000000
    emitterSpreadMax = 1.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 3.000000
    forceAir = 0.250000
    forceTurbulanceAmplitude []
    {
        2.000000, 1.000000, 2.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
