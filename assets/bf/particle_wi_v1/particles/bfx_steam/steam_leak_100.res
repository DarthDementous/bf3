// vim: set syntax=c :

particleEffectTemplate steam_leak_100
{
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_steam_hollow"
    variations
    {
        string variation_1 []
        {
            "fl_smoke",
            "0.00"
        }
    }
}

particleSystemTemplate fl_smoke
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.253333,
        0.719298, 0.533333, 0.140351,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.242293, 0.100000,
        0.350877, 0.273333, 1.000000
    }

    particleDirectionAlign []
    {
        0.000000, 1.001070, 0.086667,
        1.001070, 0.233333, 0.000000
    }

    particleSize []
    {
        0.000000, 0.805263, 0.133333,
        0.957895, 0.293333, 1.371930,
        1.000000, 1.700000
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.434314
    particleLifeRandom = 0.651367
    particleRotationRandom = 0.514286
    particleRotationSpeedRandom = 0.171429
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTextureColour = "textures/pt_steam_02"
    emitterType = "sphere"
    emitterRate = 8.437500
    emitterSpeed = 9.253544
    emitterSpeedRandom = 1.418238
    emitterDuration = 0.431148
    emitterDurationRandom = 0.068852
    emitterInterval = 0.168852
    emitterIntervalRandom = 0.150000
    emitterSpreadMin = 0.003100
    emitterSpreadMax = 0.003100
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 1.000000
    forceAir = 1.000000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}
