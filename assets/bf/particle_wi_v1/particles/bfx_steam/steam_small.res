// vim: set syntax=c :

particleEffectTemplate steam_small
{
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_steam_thin"
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
        0.000000, 0.000000, 0.043750,
        0.333333, 0.218750, 0.533333,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.242293, 0.150000,
        0.387669, 0.481250, 1.453757
    }

    particleDirectionAlign []
    {
        0.006250, 1.140456, 0.156250,
        1.139495, 0.518750, 0.532213
    }

    particleSize []
    {
        0.000000, 0.638780, 0.137500,
        0.433333, 0.281250, 0.533333,
        0.993750, 0.716667
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }
    particleLife = 1.106445
    particleLifeRandom = 0.651367
    particleRotationRandom = 0.514286
    particleRotationSpeedRandom = 0.171429
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smokepufftile01"
    emitterRate = 10.000000
    emitterSpeed = 2.406719
    emitterSpeedRandom = 0.762500
    emitterDuration = 0.431148
    emitterDurationRandom = 0.068852
    emitterInterval = 0.168852
    emitterIntervalRandom = 0.150000
    emitterSpreadMin = 0.003100
    emitterSpreadMax = 0.003100
    emitterSize []
    {
        2.000000, 2.000000, 2.000000
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
