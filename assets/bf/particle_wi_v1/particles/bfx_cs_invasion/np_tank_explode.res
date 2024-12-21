// vim: set syntax=c :

particleSystemTemplate fire_remain
{
    particleColour []
    {
        0.005128, 0.996078, 0.741176,
        0.462745
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.535000,
        0.578947, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.028320, 0.245000,
        1.542480, 1.000000, 1.119054
    }
    particleLife = 2.281250
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "sphere"
    emitterLife = 1.346154
    emitterRate = 11.923078
    emitterSpeed = 2.596154
    emitterStartDistance = 0.576923
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        5.000000, 5.000000, 5.000000
    }
}

particleSystemTemplate flash
{
    particleOpacity []
    {
        0.000000, 0.070175, 0.105000,
        1.000000, 0.410000, 0.087719,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.245000,
        6.136865, 1.000000, 7.458848
    }
    particleLife = 0.835938
    particleTextureColour = "textures/flare_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 5.192306
    emitterSpeed = 0.500000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 1.057692
    emitterSpreadMin = 0.225000
    emitterSpreadMax = 0.225000
    emitterSize []
    {
        3.000000, 3.000000, 3.000000
    }
}

particleSystemTemplate smoke
{
    particleColour []
    {
        0.030769, 0.356863, 0.356863,
        0.356863
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.250000,
        1.000000, 0.980000, 0.070175
    }

    particleSize []
    {
        0.000000, 3.210311
    }
    particleLife = 2.398438
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 1.634615
    emitterRate = 34.999996
    emitterSpeed = 2.500000
    emitterStartDistance = 0.576923
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        5.000000, 5.000000, 5.000000
    }
}

particleSystemTemplate fire
{
    particleColour []
    {
        0.015385, 1.000000, 0.850980,
        0.533333
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
        0.000000, 0.443860, 0.100000,
        2.776485, 0.975000, 1.214712
    }
    particleLife = 1.070313
    particleMass = 0.209375
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "sphere"
    emitterLife = 0.865385
    emitterRate = 15.769229
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        5.000000, 5.000000, 5.000000
    }
    forceGravity = 10.000000
}

particleEffectTemplate np_tank_explode
{
    variations
    {
        string variation_1 []
        {
            "fire_remain",
            "0.00",
            "flash",
            "0.00",
            "smoke",
            "0.00",
            "fire",
            "0.00"
        }
    }
}
