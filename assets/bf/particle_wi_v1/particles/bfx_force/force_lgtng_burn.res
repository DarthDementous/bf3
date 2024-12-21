// vim: set syntax=c :

particleEffectTemplate forc_lgtng_burn
{
    variations
    {
        string variant []
        {
            "lgtng_smoke",
            "0.00",
            "system",
            "0.00"
        }
    }
}

particleSystemTemplate lgtng_smoke
{
    particleColour []
    {
        0.000000, 0.270588, 0.278431,
        0.321569
    }

    particleOpacity []
    {
        0.054187, 0.000000, 0.448276,
        0.122807, 0.940887, 0.000000
    }

    particleSize []
    {
        0.000000, 0.421053, 1.000000,
        0.350877
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLifeRandom = 0.348485
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.053571
    particleTextureColour = "textures/aw_jetpack01_col"
    emitterRate = 15.000000
    emitterSpeed = 0.750000
    emitterSpeedRandom = 0.111111
    emitterDuration = 0.599010
    emitterDurationRandom = 0.237624
    emitterInterval = 0.750000
    emitterIntervalRandom = 0.237624
    emitterSpreadMin = 0.007407
    emitterSpreadMax = 0.025926
    emitterPosition []
    {
        0.000000, 0.330000, 0.000000
    }
    forceGravity = 0.000000
    forceTurbulanceAmplitude []
    {
        1.000000, 0.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        8.000000, 1.000000, 8.000000
    }
}

particleSystemTemplate system
{
    particleOpacity []
    {
        0.034483, 0.000000, 0.236453,
        1.000000, 0.891626, 0.000000
    }

    particleSize []
    {
        0.000000, 0.561404, 1.000000,
        0.807018
    }

    particleSizeRandom []
    {
        0.000000, 0.298246
    }
    particleLife = 2.000000
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.071429
    particleRefraction = 10.000000
    particleTextureColour = "textures/aw_jetpack01_col"
    particleTextureNormal = "textures/aw_jetpack01_norm"
    emitterRate = 10.000000
    emitterSpeed = 1.250000
    emitterSpeedRandom = 0.574074
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
    forceTurbulanceAmplitude []
    {
        1.000000, 0.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        5.000000, 0.000000, 5.000000
    }
}
