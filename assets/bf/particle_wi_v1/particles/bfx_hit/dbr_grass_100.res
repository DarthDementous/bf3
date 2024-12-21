// vim: set syntax=c :

particleEffectTemplate dbr_grass_100
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "debris_high",
            "0.00"
        }
    }
}

particleSystemTemplate debris_high
{
    particleColour []
    {
        0.000000, 0.321569, 0.509804,
        0.266667
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.103448,
        0.807018, 0.635468, 0.754386,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.192284
    }

    particleSize []
    {
        0.000000, 0.175839, 1.000000,
        0.048507
    }

    particleSizeRandom []
    {
        0.000000, 0.052632, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.300000
    particleLifeRandom = 0.000000
    particleRotation = 0.242366
    particleRotationSpeed = 0.005423
    particleRotationSpeedRandom = 1.367989
    particleMass = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 35.000000
    emitterSpeed = 10.000000
    emitterSpeedRandom = 4.349768
    emitterSpreadMin = 0.118546
    emitterSpreadMax = 0.187081
    emitterStartDistance = 0.330000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 10.000000
    forceAir = 0.330000
}
