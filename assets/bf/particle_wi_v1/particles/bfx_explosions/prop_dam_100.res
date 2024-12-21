// vim: set syntax=c :

particleEffectTemplate prop_dam_100
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "gen_flash",
            "0.00",
            "gen_spark",
            "0.00",
            "gen_glow",
            "0.00",
            "gen_smoke",
            "0.00"
        }
    }
}

particleSystemTemplate gen_flash
{
    particleOpacity []
    {
        0.000000, 0.473684, 0.512315,
        0.421053, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.615764,
        0.140351, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        4.871191
    }
    particleLife = 0.098485
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleTextureColour = "textures/flash_02"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate gen_spark
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.454545, 0.945098,
        0.956863, 0.533333
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.522168,
        0.140351, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.017544, 1.000000,
        0.105263
    }

    particleDirectionAlign []
    {
        0.000000, 0.984211
    }

    particleSize []
    {
        0.000000, 0.705050, 0.177340,
        0.396591, 1.000000, 0.088131
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }
    particleLife = 0.349232
    particleLifeRandom = 0.076203
    particleBloom = 0.300000
    particleTextureColour = "textures/spark_01"
    emitterType = "sphere"
    emitterLife = 0.064795
    emitterRate = 30.000000
    emitterSpeed = 3.333333
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.027778
    emitterSpreadMax = 0.972222
    emitterStartDistance = 1.759259
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 0.000000
    forceAir = 0.453030
}

particleSystemTemplate gen_glow
{
    particleColour []
    {
        0.005051, 0.984314, 0.815686,
        0.309804
    }

    particleOpacity []
    {
        0.000000, 0.438596, 0.502463,
        0.122807, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.004926, 1.000000, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.984211
    }

    particleDirectionAlign []
    {
        0.250000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.877315, 1.000000,
        3.728590
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 0.600000,
        0.100000, 1.000000, 0.000000
    }
    particleLife = 0.164116
    particleLifeRandom = 0.000000
    particleRotation = 0.250000
    particleRotationRandom = 0.026076
    particleRotationSpeed = 0.200000
    particleRotationSpeedRandom = 0.100000
    particleBloom = 0.100000
    particleTextureColour = "textures/flash_02"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 6.000000
    emitterSpeed = 0.100000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.500000
    emitterStartDistance = 0.092593
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 0.000000
    forceAir = 1.300000
    forceTurbulanceFrequency []
    {
        0.100000, 0.100000, 0.100000
    }
}

particleSystemTemplate gen_smoke
{
    particleColour []
    {
        0.005051, 1.000000, 0.996078,
        0.800000, 0.368687, 0.435294,
        0.435294, 0.435294
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.428571,
        0.719298, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.020000, 0.157635,
        0.877315, 1.000000, 2.631946
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        0.122807
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.638286
    particleLifeRandom = 0.158734
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.010714
    particleRotationSpeedRandom = 0.071429
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/smoke_02"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 9.333333
    emitterSpeed = 0.615018
    emitterSpeedRandom = 0.304110
    emitterSpreadMin = 0.333333
    emitterSpreadMax = 0.353333
    emitterStartDistance = 0.192593
    emitterStartDistanceRandom = 0.200000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = 1.121495
    forceAir = 0.100000
}
