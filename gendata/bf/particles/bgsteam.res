// vim: set syntax=c :

particleSystemTemplate bgsteam_0
{
    particleOpacity []
    {
        0.000000, 0.603064,
        0.560000, 0.181608,
        0.980000, 0.081481
    }

    particleAdditive []
    {
        0.000000, 0.166282
    }

    particleSize []
    {
        0.000000, 0.924137,
        0.970000, 0.962451
    }

    particleSizeRandom []
    {
        0.000000, 0.200000,
        0.500000, 1.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 2.500000
    particleLifeRandom = 2.000000
    particleRotation = 2.000000
    particleRotationSpeed = 0.500000
    particleRotationSpeedRandom = 1.000000
    particleMass = 0.500000
    particleRestitution = 0.100000
    particleLuminosity = 0.500000
    particleLuminosityRadius = 0.500000
    particleRefraction = 1.000000
    particleBlur = 0.300000
    particleTileSpeed = 1.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/rs_steam.tga"
    emitterType = "disc"
    emitterRate = 45.000000
    emitterSpeed = 0.500000
    emitterSpeedRandom = 1.000000
    emitterDuration = 0.500000
    emitterDurationRandom = 0.500000
    emitterInterval = 0.500000
    emitterRotationRandom = 10.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = -8.000000
    forceAir = 0.200000
    forceTurbulanceAmplitude []
    {
        6.000000, 0.000000, 0.000000
    }

    forceTurbulanceFrequency []
    {
        10.000000, 1.000000, 1.000000
    }
}

particleSystemTemplate bgSteamRefr
{
    particleOpacity []
    {
        0.000000, 0.488889,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.426053,
        0.990000, 0.885823
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 1.500000
    particleLifeRandom = 1.000000
    particleRotation = 3.500000
    particleRotationRandom = 1.000000
    particleRotationSpeed = 1.500000
    particleRotationSpeedRandom = 3.200000
    particleRestitution = 5.000000
    particleRefraction = 10.000000
    particleLeaderLife = 4.400000
    particleLeaderMass = 1.000000
    particleTileSpeed = 1.000000
    particleLeaderEmits = "true"
    particleTextureColour = "textures/rs_steam.tga"
    particleTextureNormal = "misctex/particle/refract1_normal"
    emitterType = "disc"
    emitterRate = 15.000000
    emitterSpeed = 3.000000
    emitterSpeedRandom = 1.500000
    emitterDuration = 0.100000
    emitterDurationRandom = 0.100000
    emitterInterval = 0.100000
    emitterIntervalRandom = 0.100000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = -5.000000
}

particleEffectTemplate bgsteam
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "bgsteam_0",
            "0.00",
            "bgSteamRefr",
            "0.00"
        }
    }
}
