// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.000000, 0.066667, 0.066667,
        0.066667
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.093333,
        0.473684, 0.533333, 0.140351,
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
        0.000000, 0.175439, 0.160000,
        0.298246, 0.393333, 0.473684,
        1.000000, 0.596491
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.172019
    particleLifeRandom = 0.651367
    particleRotationRandom = 1.170024
    particleRotationSpeedRandom = 0.171429
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTextureColour = "textures/pt_steam_02"
    emitterRate = 8.437500
    emitterSpeed = 0.565152
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
        2.000000, 2.000000, 2.000000
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

particleEffectTemplate smoke_chim_020
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
