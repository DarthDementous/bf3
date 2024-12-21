// vim: set syntax=c :

particleEffectTemplate muz_smoke
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "smokePropLght",
            "0.00"
        }
    }
}

particleSystemTemplate smokePropLght
{
    particleColour []
    {
        0.000000, 0.500000, 0.500000,
        0.500000, 1.000000, 0.235294,
        0.235294, 0.235294
    }

    particleColourRandomR []
    {
        0.500000, 0.000000
    }

    particleColourRandomG []
    {
        0.500000, 0.000000
    }

    particleColourRandomB []
    {
        0.500000, 0.050000
    }

    particleOpacity []
    {
        0.019704, 0.000000, 0.093596,
        0.473684, 0.931035, 0.000000
    }

    particleDirectionAlign []
    {
        0.500000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.750930, 1.000000,
        1.215135
    }

    particleSizeRandom []
    {
        0.000000, 0.184211, 1.000000,
        0.368421
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 2.500000
    particleLifeRandom = 0.803041
    particleRotation = 0.071429
    particleRotationRandom = 1.857143
    particleRotationSpeed = 0.067143
    particleRotationSpeedRandom = 0.020000
    particleRestitution = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.095891
    emitterRate = 80.000000
    emitterSpeed = 1.000000
    emitterSpeedRandom = 0.307407
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.032870
    emitterStartDistanceRandom = 0.370370
    emitterDuration = 2.300000
    emitterDurationRandom = 0.400000
    emitterInterval = 2.000000
    emitterIntervalRandom = 1.000000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = -0.100000
    forceAir = 0.500000
}
