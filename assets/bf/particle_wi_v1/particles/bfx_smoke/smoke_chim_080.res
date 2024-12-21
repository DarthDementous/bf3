// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.000000, 0.200000, 0.200000,
        0.200000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.084337,
        0.631579, 0.654619, 0.192982,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.742110
    }

    particleDirectionAlign []
    {
        0.013333, 0.000000
    }

    particleSize []
    {
        0.000000, 0.884211, 0.140000,
        1.056140, 0.400000, 1.252632,
        1.000000, 1.600000
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 7.431694
    particleLifeRandom = 1.259236
    particleRotationRandom = 1.170024
    particleRotationSpeedRandom = 0.171429
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTextureColour = "textures/pt_steam_02"
    emitterType = "sphere"
    emitterRate = 5.000000
    emitterSpeed = 2.514892
    emitterSpeedRandom = 0.289299
    emitterDurationRandom = 0.068852
    emitterIntervalRandom = 0.150000
    emitterSpreadMin = 0.003100
    emitterSpreadMax = 0.003100
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.600000, 0.300000, 0.600000
    }
    forceGravity = -0.846154
    forceAir = 0.107692
    forceTurbulanceAmplitude []
    {
        0.100000, 0.100000, 0.100000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.500000, 0.500000
    }
}

particleEffectTemplate smoke_chim_080
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
