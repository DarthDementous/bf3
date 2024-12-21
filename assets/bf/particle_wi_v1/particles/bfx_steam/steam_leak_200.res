// vim: set syntax=c :

particleEffectTemplate steam_leak_200
{
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_steam_heavy"
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
        0.000000, 0.000000, 0.153333,
        0.807018, 0.533333, 0.140351,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.242293, 0.150000,
        0.387669, 0.466667, 0.943667
    }

    particleDirectionAlign []
    {
        0.006250, 1.140456, 0.156250,
        1.139495, 0.466667, 0.060024
    }

    particleSize []
    {
        0.000000, 1.989473, 0.153333,
        1.942105, 0.293333, 2.321052,
        1.000000, 2.699999
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.926117
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
    emitterSpeed = 19.270882
    emitterSpeedRandom = 1.418238
    emitterDuration = 0.431148
    emitterDurationRandom = 0.068852
    emitterInterval = 0.168852
    emitterIntervalRandom = 0.150000
    emitterSpreadMin = 0.003100
    emitterSpreadMax = 0.003100
    emitterSize []
    {
        0.400000, 0.200000, 0.400000
    }
    forceGravity = 1.000000
    forceAir = 0.846154
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}
