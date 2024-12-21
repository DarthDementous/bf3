// vim: set syntax=c :

particleEffectTemplate mus_smk_2500
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "csx_smoke_2",
            "0.00"
        }
    }
}

particleSystemTemplate csx_smoke_2
{
    particleColour []
    {
        0.000000, 0.145098, 0.145098,
        0.145098
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.123153,
        0.315789, 0.615764, 0.315789,
        0.857143, 0.070175, 1.000000,
        0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.118227,
        0.105263, 0.645320, 0.105263,
        0.817734, 0.000000
    }

    particleSize []
    {
        0.000000, 26.410311, 1.000000,
        56.014946
    }

    particleSizeRandom []
    {
        0.000000, 0.210068
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 5.001576
    particleLifeRandom = 1.518923
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.033333
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterType = "disc"
    emitterRate = 5.000000
    emitterSpeed = 23.000000
    emitterSpeedRandom = 5.241010
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.022963
    emitterStartDistance = 15.000000
    emitterStartDistanceRandom = 4.746656
    emitterDurationRandom = 0.100000
    emitterIntervalRandom = 0.100000
    emitterSize []
    {
        60.000000, 1.000000, 60.000000
    }
    forceGravity = -4.000000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.300000, 0.300000, 0.300000
    }
}
