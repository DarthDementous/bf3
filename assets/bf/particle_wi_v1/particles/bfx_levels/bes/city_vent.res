// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.000000, 0.533333, 0.533333,
        0.533333, 0.621359, 1.000000,
        1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.075829,
        0.596491, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 5.983379, 1.000000,
        14.610527
    }

    particleSizeRandom []
    {
        0.075829, 0.368421, 0.985782,
        6.631579
    }
    particleflags = "PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLife = 8.000000
    particleLifeRandom = 0.000000
    particleRotationSpeedRandom = 0.200000
    particleMass = 1.000000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "disc"
    emitterRate = 8.000000
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
        2.500000, 0.000000, 2.500000
    }

    emitterPosition []
    {
        0.000000, 0.200012, 0.000000
    }
    forceGravity = -3.615384
    forceAir = 0.060317
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        0.000100, 0.100000, 0.100000
    }
}

particleEffectTemplate city_vent
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
