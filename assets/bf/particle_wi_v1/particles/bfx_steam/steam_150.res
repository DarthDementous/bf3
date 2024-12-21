// vim: set syntax=c :

particleEffectTemplate steam_150
{
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_steam_heavy"
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
        0.000000, 0.000000, 0.060000,
        0.824561, 0.580000, 0.578947,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.829825
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 0.220000,
        0.000000
    }

    particleSize []
    {
        0.000000, 2.159896, 0.280000,
        3.023854, 1.000000, 3.887812
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 6.206875
    particleLifeRandom = 1.406250
    particleRotation = 0.032787
    particleRotationRandom = 1.102576
    particleRotationSpeedRandom = 0.342857
    particleMass = 1.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "sphere"
    emitterRate = 8.000000
    emitterSpeed = 6.557377
    emitterSpeedRandom = 1.639344
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        3.000000, 1.000000, 3.000000
    }
    forceGravity = -3.000000
    forceAir = 0.250000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }
}
