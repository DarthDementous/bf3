// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.000000, 0.133333, 0.133333,
        0.133333
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.333333, 0.586667, 0.070175,
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
        0.000000, 0.385965, 0.140000,
        0.543860, 0.386667, 0.684211,
        1.000000, 0.754386
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 4.775628
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
    emitterRate = 8.437500
    emitterSpeed = 0.783553
    emitterSpeedRandom = 0.289299
    emitterDuration = 0.431148
    emitterDurationRandom = 0.068852
    emitterInterval = 0.168852
    emitterIntervalRandom = 0.150000
    emitterSpreadMin = 0.003100
    emitterSpreadMax = 0.003100
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.300000, 0.100000, 0.300000
    }
    forceGravity = -0.846154
    forceAir = 0.107692
    forceTurbulanceAmplitude []
    {
        0.100000, 0.100000, 0.100000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}

particleEffectTemplate smoke_chim_040
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
