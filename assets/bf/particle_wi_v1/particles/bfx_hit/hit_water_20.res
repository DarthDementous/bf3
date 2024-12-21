// vim: set syntax=c :

particleSystemTemplate wtr_refract
{
    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        0.926316
    }
    particleLife = 0.500000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRefraction = 20.000000
    particleTileSpeed = 1.000000
    particleType = "quad"
    particleTextureColour = "textures/ripple_01_col"
    particleTextureNormal = "textures/ripple_01_"
    emitterLife = 0.500000
    emitterRate = 8.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 0.020000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
    forceAir = 0.086538
}

particleSystemTemplate wtr_colour
{
    particleColour []
    {
        0.000000, 0.549020, 0.682353,
        0.690196
    }

    particleColourRandomR []
    {
        0.025641, 0.000000
    }

    particleColourRandomG []
    {
        0.025641, 0.000000
    }

    particleColourRandomB []
    {
        0.025641, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.245000,
        0.157895, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.403509
    }

    particleAspect []
    {
        0.000000, 0.989474
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        0.926316
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.066667
    particleRotationSpeed = 0.033333
    particleBloom = 0.050000
    particleType = "quad"
    particleTextureColour = "textures/ripple_01_col"
    emitterLife = 0.250000
    emitterRate = 8.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 0.010000
    emitterStartDistanceRandom = 0.159726
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
    forceAir = 0.050000
}

particleSystemTemplate wtr_froth
{
    particleColourRandomB []
    {
        0.000000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.600000, 0.560000, 0.596491,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.500000
    }

    particleAspect []
    {
        0.000000, 0.115789, 1.000000,
        0.250877
    }

    particleSize []
    {
        0.000000, 0.010000, 0.095000,
        0.733333, 0.255000, 0.926316,
        1.000000, 1.094737
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.095000,
        0.122807, 1.000000, 0.100000
    }
    particleLife = 0.400000
    particleLifeRandom = 0.189922
    particleRotation = 0.250000
    particleMass = 0.379070
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/splash_tile_01"
    emitterLife = 0.100000
    emitterRate = 3.000000
    emitterSpeed = 0.284034
    emitterSpeedRandom = 0.568067
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.097479
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }
    forceGravity = 12.800000
    forceAir = 0.100000
}

particleEffectTemplate hit_water_20
{
    variations
    {
        string variation_1 []
        {
            "wtr_refract",
            "0.00",
            "wtr_colour",
            "0.00",
            "wtr_froth",
            "0.00"
        }
    }
}
