// vim: set syntax=c :

particleEffectTemplate ranc_roar
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "flecks02",
            "0.00",
            "flecks",
            "0.00",
            "spit01",
            "0.00"
        }
    }
}

particleSystemTemplate flecks02
{
    particleOpacity []
    {
        0.000000, 0.368421
    }

    particleOpacityRandom []
    {
        0.000000, 0.350877
    }

    particleAspect []
    {
        0.000000, 0.192982
    }

    particleDirectionAlign []
    {
        0.000000, 0.973684
    }

    particleSize []
    {
        0.000000, 0.252632
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.260000
    particleLifeRandom = 0.194656
    particleMass = 0.827735
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterLife = 5.000000
    emitterRate = 10.000000
    emitterSpeed = 9.300000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.070190
    emitterSpreadMax = 0.070190
    emitterStartDistance = 0.379404
    emitterPosition []
    {
        -0.750000, 0.000000, 0.000000
    }

    emitterRotation []
    {
        0.000000, 0.000000, 0.338615
    }
    forceGravity = 50.000000
    forceAir = 0.530435
}

particleSystemTemplate flecks
{
    particleOpacity []
    {
        0.000000, 0.385965
    }

    particleOpacityRandom []
    {
        0.000000, 0.403509
    }

    particleAspect []
    {
        0.000000, 0.192982
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.252632
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.264453
    particleLifeRandom = 0.178117
    particleMass = 0.834606
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterLife = 5.000000
    emitterRate = 7.046071
    emitterSpeed = 9.296803
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.075610
    emitterSpreadMax = 0.075610
    emitterStartDistance = 0.379404
    emitterPosition []
    {
        0.750000, 0.000000, 0.000000
    }

    emitterRotation []
    {
        0.000000, 0.000000, -0.282179
    }
    forceGravity = 50.000000
    forceAir = 0.530435
}

particleSystemTemplate spit01
{
    particleColour []
    {
        0.451282, 0.952941, 0.921569,
        0.854902
    }

    particleOpacity []
    {
        0.008621, 0.000000, 0.110000,
        0.315789, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.042105
    }

    particleSize []
    {
        0.000000, 0.568421
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.253181
    particleLifeRandom = 0.092875
    particleRotationRandom = 2.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/splash_tile_01"
    emitterType = "disc"
    emitterLife = 5.000000
    emitterRate = 25.000000
    emitterSpeed = 3.023035
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.286992
    emitterSpreadMax = 0.286992
    emitterStartDistance = 0.135501
    emitterSize []
    {
        2.000000, 2.000000, 1.000000
    }
    forceGravity = 28.600002
}
