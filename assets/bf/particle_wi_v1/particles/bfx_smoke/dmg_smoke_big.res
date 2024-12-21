// vim: set syntax=c :

particleEffectTemplate dmg_smoke_big
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "smok_trail",
            "0.00"
        }
    }
}

particleSystemTemplate smok_trail
{
    particleColour []
    {
        0.000000, 1.000000, 0.815686,
        0.443137, 0.126263, 0.984314,
        0.556863, 0.243137, 0.246154,
        0.500000, 0.450000, 0.400000,
        0.358586, 0.227451, 0.247059,
        0.262745
    }

    particleOpacity []
    {
        0.000000, 0.877193, 0.339901,
        0.736842, 0.940887, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.824561, 0.181250,
        0.800000, 0.587500, 0.000000
    }

    particleAspect []
    {
        0.000000, 1.002051
    }

    particleSize []
    {
        0.000000, 0.312450, 0.100000,
        1.205165, 1.000000, 1.898730
    }

    particleSizeRandom []
    {
        0.000000, 0.105263
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.343750
    particleLifeRandom = 1.437500
    particleRotation = 0.003571
    particleRotationRandom = 1.275000
    particleRotationSpeedRandom = 0.139286
    particleMass = 1.010000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleBloom = 0.100000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/smoke_02"
    emitterRate = 74.000000
    emitterSpeed = 0.050000
    emitterSpeedRandom = 0.100000
    emitterSpreadMin = 0.010000
    emitterSpreadMax = 0.010000
    emitterDuration = 1.626230
    emitterDurationRandom = 0.262295
    emitterInterval = 0.489836
    emitterIntervalRandom = 0.393443
    forceGravity = -0.100000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.100000, 1.100000, 1.100000
    }
}
