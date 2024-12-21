// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.524138, 0.117647, 0.117647,
        0.235294, 0.972414, 0.843137,
        0.843137, 1.000000
    }

    particleOpacity []
    {
        0.366667, 1.000000, 0.700000,
        0.789474, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.775623, 0.786667,
        0.853185, 1.000000, 1.318559
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.503040
    particleLifeRandom = 0.000000
    particleRotationSpeedRandom = 0.133333
    particleMass = 1.000000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "disc"
    emitterRate = 8.000000
    emitterSpeed = 0.709119
    emitterSpeedRandom = 1.418238
    emitterDuration = 0.431148
    emitterDurationRandom = 0.068852
    emitterInterval = 0.168852
    emitterIntervalRandom = 0.150000
    emitterSpreadMin = 0.003100
    emitterSpreadMax = 0.003100
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }

    emitterPosition []
    {
        0.000000, 0.200012, 0.000000
    }
    forceGravity = 3.000000
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

particleEffectTemplate carbon_stream5
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
