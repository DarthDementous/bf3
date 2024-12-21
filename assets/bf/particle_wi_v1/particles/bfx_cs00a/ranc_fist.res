// vim: set syntax=c :

particleSystemTemplate debris_high
{
    particleColour []
    {
        0.000000, 0.623529, 0.529412,
        0.474510
    }

    particleColourRandomR []
    {
        0.002849, 0.000000
    }

    particleColourRandomG []
    {
        0.002849, 0.000000
    }

    particleColourRandomB []
    {
        0.002849, 0.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.705000,
        1.000000, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.046537
    }

    particleSizeRandom []
    {
        0.000000, 0.069252
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 1.153876
    particleLifeRandom = 0.310078
    particleRotation = 0.016383
    particleRotationRandom = 1.967234
    particleRotationSpeed = 0.000672
    particleRotationSpeedRandom = 0.714252
    particleMass = 56.250000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterDelay = 0.090000
    emitterRate = 11.340994
    emitterSpeed = 4.244449
    emitterSpeedRandom = 1.304506
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 1.305875
    emitterSpreadMin = 0.134688
    emitterSpreadMax = 0.138568
    emitterSize []
    {
        2.000000, 0.200000, 2.000000
    }
    forceGravity = 12.400002
    forceAir = 0.080000
}

particleSystemTemplate dust
{
    particleColour []
    {
        0.000000, 0.792157, 0.709804,
        0.592157
    }

    particleOpacity []
    {
        0.000000, 0.157895, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.193820,
        0.930136
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.210526
    particleLifeRandom = 0.114035
    particleRotationRandom = 1.071429
    particleRotationSpeedRandom = 0.374797
    particleMass = 0.000000
    particleTextureColour = "textures/smoke_01"
    emitterLife = 0.100000
    emitterRate = 30.000000
    emitterSpeed = 1.765644
    emitterSpeedRandom = 0.932311
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.433333
    emitterSpreadMax = 0.433333
    emitterPosition []
    {
        0.000000, 0.200000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.130841
}

particleEffectTemplate ranc_fist
{
    variations
    {
        string variation_1 []
        {
            "debris_high",
            "0.09",
            "dust",
            "0.00"
        }
    }
}
