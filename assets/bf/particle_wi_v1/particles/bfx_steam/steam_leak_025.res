// vim: set syntax=c :

particleEffectTemplate steam_leak_025
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_steam_thin"
    variations
    {
        string variation_1 []
        {
            "spray",
            "0.00",
            "steam025",
            "0.00"
        }
    }
}

particleSystemTemplate spray
{
    particleColour []
    {
        0.000000, 0.941176, 0.941176,
        0.941176
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.079208,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.280702
    }

    particleAspect []
    {
        0.000000, 7.267712, 1.000000,
        0.463897
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        0.187135
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_DOLOCAL|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.300000
    particleLifeRandom = 0.041985
    particleTextureColour = "textures/smoke_01"
    emitterRate = 9.532711
    emitterSpeed = 2.000000
    emitterSpeedRandom = 0.444444
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
}

particleSystemTemplate steam025
{
    particleColour []
    {
        0.071067, 0.972549, 0.972549,
        0.972549
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.143564,
        0.228070, 0.993311, 0.000000
    }

    particleSize []
    {
        0.000000, 0.090513, 1.000000,
        0.972508
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.913043
    particleLifeRandom = 0.182065
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.162677
    particleMass = 0.908397
    particleTextureColour = "textures/steam_01"
    emitterRate = 7.213569
    emitterSpeed = 3.000000
    emitterSpeedRandom = 0.310185
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = -0.614528
    forceAir = 0.877358
    forceTurbulanceAmplitude []
    {
        2.000000, 2.000000, 2.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
