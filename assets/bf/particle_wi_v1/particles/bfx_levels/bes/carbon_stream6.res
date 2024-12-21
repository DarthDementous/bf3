// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.517241, 0.266667, 0.266667,
        0.266667, 0.972414, 0.933333,
        0.933333, 0.933333
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.073333,
        0.456140, 0.606667, 0.421053,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.231326, 0.233333,
        0.185061, 1.000000, 0.624581
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.503040
    particleLifeRandom = 0.000000
    particleRotation = 0.233333
    particleRotationSpeedRandom = 0.200000
    particleMass = 1.000000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "disc"
    emitterRate = 20.000000
    emitterSpeed = 2.127552
    emitterSpeedRandom = 1.418238
    emitterDuration = 0.431148
    emitterDurationRandom = 0.068852
    emitterInterval = 0.168852
    emitterIntervalRandom = 0.150000
    emitterSpreadMin = 0.003100
    emitterSpreadMax = 0.003100
    emitterSpreadRandom = 0.000000
    forceGravity = -2.461538
    forceAir = 3.000000
    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}

particleEffectTemplate carbon_stream6
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "fl_smoke",
            "0.00"
        }
    }
}
