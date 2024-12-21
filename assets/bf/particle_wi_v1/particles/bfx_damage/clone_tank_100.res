// vim: set syntax=c :

particleEffectTemplate clone_tank_100
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "gas",
            "0.00",
            "sparks",
            "0.00"
        }
    }
}

particleSystemTemplate gas
{
    particleColour []
    {
        0.000000, 0.423529, 0.482353,
        0.549020
    }

    particleColourRandomR []
    {
        0.005128, 0.000000
    }

    particleColourRandomG []
    {
        0.005128, 0.000000
    }

    particleColourRandomB []
    {
        0.005128, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.073892,
        0.736842, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.491228
    }

    particleSize []
    {
        0.000000, 0.441674, 1.000000,
        0.809480
    }

    particleSizeRandom []
    {
        0.000000, 0.066482
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.850000
    particleLifeRandom = 0.241996
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.073395
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterRate = 20.000000
    emitterSpeed = 4.000000
    emitterSpeedRandom = 0.985134
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 0.500000
    emitterDurationRandom = 0.260396
    emitterInterval = 0.150000
    emitterIntervalRandom = 0.039604
    emitterPosition []
    {
        0.000000, 0.000000, 0.200000
    }

    emitterRotation []
    {
        0.269279, -0.718078, 0.179520
    }
    forceGravity = 1.000000
    forceAir = 0.330000
}

particleSystemTemplate sparks
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.049261,
        1.000000, 0.738916, 0.631579,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleDirectionAlign []
    {
        0.000000, 1.003509
    }

    particleSize []
    {
        0.000000, 0.104648, 0.123153,
        0.350877, 1.000000, 0.147738
    }

    particleSizeRandom []
    {
        0.000000, 0.011080
    }
    particleLife = 0.569767
    particleLifeRandom = 0.112403
    particleMass = 0.774419
    particleBloom = 0.050000
    particleTextureColour = "textures/spark_02"
    emitterType = "disc"
    emitterRate = 28.000000
    emitterSpeed = 25.000000
    emitterSpeedRandom = 10.235432
    emitterSpreadMin = 0.412465
    emitterSpreadMax = 0.595938
    emitterDuration = 0.200000
    emitterDurationRandom = 0.095918
    emitterInterval = 0.700000
    emitterIntervalRandom = 0.259184
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }
    forceAir = 1.000000
}
