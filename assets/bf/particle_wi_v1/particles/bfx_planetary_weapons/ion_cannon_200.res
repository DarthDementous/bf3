// vim: set syntax=c :

particleSystemTemplate pulsecol
{
    particleColour []
    {
        0.000000, 0.686275, 0.403922,
        0.211765
    }

    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.663158, 1.000000,
        47.589046
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.298450
    particleLifeRandom = 0.000000
    particleTextureColour = "textures/pulse_01_col"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterPosition []
    {
        0.000000, 2.000000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate pulsenorm
{
    particleOpacity []
    {
        0.425000, 1.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 1.429732, 1.000000,
        47.589046
    }
    particleLife = 0.301241
    particleLifeRandom = 0.000000
    particleRefraction = 20.000000
    particleTextureColour = "textures/pulse_01_col"
    particleTextureNormal = "textures/pulse_01_"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterPosition []
    {
        0.000000, 2.000000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate groundswell
{
    particleColour []
    {
        0.005128, 0.337255, 0.313726,
        0.278431
    }

    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.984211
    }

    particleSize []
    {
        0.000000, 0.628501, 0.490000,
        4.776610, 1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.480000,
        1.357618, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.492248
    particleLifeRandom = 0.267442
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 1.211009
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 98.000000
    emitterSpeed = 66.790001
    emitterSpeedRandom = 3.745500
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.840336
    emitterStartDistanceRandom = 1.680672
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        5.000000, 0.000000, 5.000000
    }

    emitterPosition []
    {
        0.000000, 1.000000, 0.000000
    }
    forceGravity = -1.000000
}

particleSystemTemplate smokeup
{
    particleColour []
    {
        0.317949, 0.329412, 0.317647,
        0.286275, 1.000000, 0.772549,
        0.760784, 0.737255
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.095000,
        0.912281, 0.565000, 0.947368,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 5.098924, 0.080000,
        8.604433, 0.200000, 10.197847,
        1.000000, 12.428626
    }

    particleSizeRandom []
    {
        0.000000, 1.778947, 1.000000,
        3.604062
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.003876
    particleLifeRandom = 1.317829
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.036697
    particleMass = 0.317054
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "quad"
    emitterLife = 0.100000
    emitterRate = 30.000000
    emitterSpeed = 360.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 1.092437
    emitterStartDistanceRandom = 2.184874
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.067227
    emitterSpreadRandom = 0.067227
    emitterSize []
    {
        5.000000, 0.000000, 5.000000
    }
    forceGravity = 10.692309
    forceAir = 0.173077
}

particleSystemTemplate splash
{
    particleColour []
    {
        0.030769, 0.423529, 0.372549,
        0.301961
    }

    particleOpacity []
    {
        0.720000, 1.000000, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.231579, 1.000000,
        0.694737
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 5.873009, 0.215000,
        6.159497, 0.610000, 5.586521,
        1.000000, 5.729765
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.205000,
        0.925577
    }
    particleLife = 0.724806
    particleLifeRandom = 0.732558
    particleRotationRandom = 2.000000
    particleMass = 0.231783
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 20.000000
    emitterSpeed = 10.060677
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.167227
    emitterSpreadMax = 0.167227
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        8.000000, 0.000000, 8.000000
    }
    forceAir = 0.115385
}

particleSystemTemplate debris
{
    particleColour []
    {
        0.000000, 0.219608, 0.200000,
        0.180392
    }

    particleSize []
    {
        0.000000, 0.423938
    }

    particleSizeRandom []
    {
        0.000000, 0.137889
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 1.073643
    particleRotationSpeedRandom = 1.394495
    particleMass = 6.932403
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterLife = 0.100000
    emitterRate = 40.000000
    emitterSpeed = 106.980545
    emitterSpeedRandom = 71.111618
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.049580
    emitterSpreadMax = 0.184034
    emitterSpreadRandom = 0.134454
    forceGravity = 50.000000
    forceAir = 0.221154
}

particleSystemTemplate grounddust
{
    particleColour []
    {
        0.000000, 0.278431, 0.250980,
        0.219608
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.135000,
        0.771930, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.905263, 1.000000,
        0.315789
    }

    particleDirectionAlign []
    {
        0.000000, 0.947368
    }

    particleSize []
    {
        0.000000, 2.526316, 1.000000,
        3.649123
    }

    particleSizeRandom []
    {
        0.000000, 0.925577, 1.000000,
        1.586703
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.647287
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterSpeed = 33.682026
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        20.000000, 0.000000, 20.000000
    }
    forceGravity = -0.100000
    forceAir = 0.528846
}

particleSystemTemplate flash
{
    particleOpacity []
    {
        0.610000, 0.982456, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.600000, 1.000000,
        1.800000
    }

    particleSize []
    {
        0.000000, 1.002709, 0.025000,
        4.142875, 0.770000, 6.373654,
        1.000000, 6.373654
    }
    particleLife = 0.879845
    particleLifeRandom = 0.000000
    particleTileSpeed = 2.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 10.060676
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
    forceAir = 0.086538
}

particleSystemTemplate floor
{
    particleOpacity []
    {
        0.620000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.017787, 0.025000,
        3.824193, 0.512500, 5.185089,
        1.000000, 4.142875
    }
    particleLife = 0.647287
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleType = "quad"
    particleTextureColour = "textures/explode_tile_01"
    emitterLife = 0.100000
    emitterRate = 2.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.144231
}

particleSystemTemplate grit
{
    particleColour []
    {
        0.010256, 0.247059, 0.219608,
        0.188235
    }

    particleOpacity []
    {
        0.670000, 1.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 3.532251, 1.000000,
        5.458933
    }
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.073394
    particleMass = 0.836434
    particleTextureColour = "textures/debris_tile_02"
    emitterLife = 0.100000
    emitterRate = 20.168068
    emitterSpeed = 85.049667
    emitterSpeedRandom = 112.373405
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.067227
    emitterSpreadRandom = 0.067227
    forceGravity = 17.800005
    forceAir = 0.230769
}

particleEffectTemplate ion_cannon_200
{
    variations
    {
        string variation_1 []
        {
            "pulsecol",
            "0.00",
            "pulsenorm",
            "0.00",
            "groundswell",
            "0.00",
            "smokeup",
            "0.00",
            "splash",
            "0.00",
            "debris",
            "0.00",
            "grounddust",
            "0.00",
            "flash",
            "0.00",
            "floor",
            "0.00",
            "grit",
            "0.00"
        }
    }
}
