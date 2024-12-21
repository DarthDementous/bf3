// vim: set syntax=c :

particleEffectTemplate mist_pool_201
{
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
        0.000000, 0.000000, 0.180000,
        0.649123, 0.513333, 0.596491,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.866667, 1.000000,
        1.326316
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.623798
    particleLifeRandom = 0.483173
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.342857
    particleMass = 1.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "quad"
    emitterRate = 20.000000
    emitterSpeed = 0.333333
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.166667
    emitterSize []
    {
        0.750000, 1.000000, 6.000000
    }
    forceGravity = -1.000000
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
