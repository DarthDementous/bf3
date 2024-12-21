// vim: set syntax=c :

particleEffectTemplate dry_ice_075
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
        0.000000, 0.000000, 0.206897,
        0.280702, 0.916256, 0.000000
    }

    particleSize []
    {
        0.000000, 0.536842, 0.221675,
        0.968421, 1.000000, 1.452631
    }

    particleSizeRandom []
    {
        0.000000, 0.192982
    }
    particleflags = "PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLife = 3.000000
    particleLifeRandom = 0.625000
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.164286
    particleMass = 1.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "quad"
    emitterRate = 10.000000
    emitterSpeed = 0.500000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.250000, 0.750000, 0.750000
    }
    forceGravity = 1.750000
    forceAir = 0.250000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
