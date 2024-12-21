// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.048276, 1.000000, 0.717647,
        0.435294, 0.593103, 1.000000,
        0.756863, 0.517647
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.093333,
        0.526316, 0.986667, 0.000000
    }

    particleSize []
    {
        0.000000, 0.368421, 1.000000,
        1.315789
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.156886
    particleLifeRandom = 0.000000
    particleRotationRandom = 0.514286
    particleRotationSpeedRandom = 0.171429
    particleMass = 1.000000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "box"
    emitterRate = 12.000000
    emitterSpeed = 1.480469
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
        0.300000, 0.000000, 1.200000
    }

    emitterPosition []
    {
        0.000000, 0.199982, 0.000000
    }
    forceGravity = -3.615384
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

particleEffectTemplate carbon_stream2
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
