// vim: set syntax=c :

particleEffectTemplate force_lgtngbrn
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
            "lgtng_smoke",
            "0.00"
        }
    }
}

particleSystemTemplate lgtng_smoke
{
    particleColour []
    {
        0.000000, 0.270588, 0.278431,
        0.321569, 0.484848, 0.160784,
        0.168627, 0.196078
    }

    particleOpacity []
    {
        0.054187, 0.000000, 0.448276,
        0.649123, 0.940887, 0.000000
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
    particleTextureColour = "textures/smoke_01"
    emitterRate = 15.000000
    emitterSpeed = 0.750000
    emitterSpeedRandom = 0.111111
    emitterSpreadMin = 0.007407
    emitterSpreadMax = 0.025926
    emitterDuration = 0.599010
    emitterDurationRandom = 0.237624
    emitterInterval = 0.750000
    emitterIntervalRandom = 0.237624
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
