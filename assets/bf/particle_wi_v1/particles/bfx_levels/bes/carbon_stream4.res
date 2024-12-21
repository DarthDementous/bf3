// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.372414, 1.000000, 0.501961,
        0.000000, 0.841379, 1.000000,
        0.776471, 0.250980
    }

    particleOpacity []
    {
        0.000000, 0.263158, 0.053333,
        0.701754, 0.780000, 0.456140,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.263158, 0.153333,
        0.263158, 1.000000, 0.736842
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.505263
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLifeRandom = 0.000000
    particleRotationSpeed = 0.066667
    particleRotationSpeedRandom = 0.133333
    particleMass = 1.000000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "disc"
    emitterRate = 12.000000
    emitterSpeed = 3.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 1.047541
    emitterInterval = 6.000000
    emitterIntervalRandom = 1.574146
    emitterSpreadMin = 0.003100
    emitterSpreadMax = 0.003100
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.100000, 0.000000, 0.100000
    }
    forceGravity = 0.000000
    forceAir = 0.800000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.500000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}

particleEffectTemplate carbon_stream4
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
