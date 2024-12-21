// vim: set syntax=c :

particleEffectTemplate wade_water
{
    damageRadius = 0.000000
    variations
    {
        string wade_water []
        {
            "wtr_refract",
            "0.00",
            "wtr_colour",
            "0.00"
        }
    }
}

particleSystemTemplate wtr_refract
{
    particleOpacity []
    {
        0.715000, 1.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        2.421053
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.473684
    }
    particleLife = 1.000000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRefraction = 20.000000
    particleTileSpeed = 1.000000
    particleType = "quad"
    particleTextureColour = "textures/ripple_01_col"
    particleTextureNormal = "textures/ripple_01_"
    emitterLife = 0.300000
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterStartDistance = 0.020000
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
        0.000000, 0.000000, 0.083744,
        0.719298, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.989474
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        2.260388
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.990148,
        0.508772
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.000000
    particleLifeRandom = 0.173565
    particleRotationRandom = 1.459524
    particleRotationSpeed = 0.033333
    particleRotationSpeedRandom = 0.035714
    particleBloom = 0.050000
    particleType = "quad"
    particleTextureColour = "textures/ripple_01_col"
    emitterLife = 0.300000
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterStartDistanceRandom = 0.159726
    forceGravity = 0.000000
    forceAir = 0.050000
}
