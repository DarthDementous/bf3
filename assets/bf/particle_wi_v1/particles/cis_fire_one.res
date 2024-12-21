// vim: set syntax=c :

particleSystemTemplate gen_fire3
{
    particleColour []
    {
        0.600000, 1.000000, 0.600000,
        0.300000, 0.700000, 1.000000,
        0.300000, 0.000000
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
        0.500000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.037500,
        0.433333, 0.600000, 0.200000,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.500000, 0.000000
    }

    particleAdditive []
    {
        0.500000, 0.600000
    }

    particleAspect []
    {
        0.400000, 0.700000, 0.500000,
        0.300000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.789955, 0.218750,
        3.235687, 0.612500, 2.822621,
        0.993750, 1.040000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.200000,
        0.100000, 0.500000, 0.000000,
        1.000000, 0.000000
    }
    particleLife = 1.400000
    particleLifeRandom = 0.300000
    particleRotation = 0.500000
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleBloom = 0.100000
    particleBlur = 0.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 2.000000
    particleLeaderEmits = "true"
    particleTileCountX = 3
    particleTileCountY = 3
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/firetilealigned"
    emitterType = "sphere"
    emitterRate = 38.750000
    emitterSpeed = 0.900000
    emitterSpeedRandom = 0.300000
    emitterInterval = 1.000000
    emitterSpreadMax = 0.020000
    emitterSpreadRandom = 0.020000
    emitterSize []
    {
        0.700000, 0.800000, 0.700000
    }
    forceGravity = -3.200000
}

particleSystemTemplate gen_smoke3
{
    particleColour []
    {
        0.000000, 0.400000, 0.400000,
        0.400000
    }

    particleOpacity []
    {
        0.000000, 0.020000, 0.093750,
        0.200000, 0.375000, 0.216667,
        1.000000, 0.000000
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.220000, 0.075000,
        0.441352, 0.993750, 1.261006
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }
    particleLife = 4.000000
    particleLifeRandom = 1.000000
    particleRotation = 0.048387
    particleRotationRandom = 0.290323
    particleRotationSpeed = 0.003226
    particleRotationSpeedRandom = 0.129032
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleBlur = 0.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleLeaderEmits = "true"
    particleTileCountX = 2
    particleTileCountY = 2
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/black_smokey_tiled1"
    emitterType = "sphere"
    emitterRate = 10.000000
    emitterSpeed = 2.100000
    emitterSpeedRandom = 0.500000
    emitterDuration = 0.500000
    emitterInterval = 0.500000
    emitterStartDistance = 0.396000
    emitterStartDistanceRandom = 0.500000
    emitterSpreadMax = 0.020000
    emitterSpreadRandom = 0.020000
    emitterSize []
    {
        0.900000, 0.600000, 0.900000
    }
    forceGravity = -0.500000
    forceAir = 0.500000
}

particleEffectTemplate cis_fire_one
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "gen_fire3",
            "0.00",
            "gen_smoke3",
            "0.00"
        }
    }
}
