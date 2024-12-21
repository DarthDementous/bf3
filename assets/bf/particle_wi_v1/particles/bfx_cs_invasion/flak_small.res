// vim: set syntax=c :

particleSystemTemplate smoke
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.015152, 1.000000,
        0.372549, 0.101961, 0.040404,
        0.023529, 0.023529, 0.035294
    }

    particleOpacity []
    {
        0.000000, 0.614035, 0.394089,
        0.473684, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.925233, 0.014778,
        2.593898, 1.000000, 3.145791
    }

    particleSizeRandom []
    {
        0.000000, 0.210526
    }
    particleLife = 2.841607
    particleLifeRandom = 1.333334
    particleRotationRandom = 1.266667
    particleBloom = 0.100000
    particleTextureColour = "textures/smoke_01"
    emitterLife = 0.086301
    emitterRate = 5.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 1.491629
    emitterStartDistanceRandom = 2.095383
    emitterSpreadMin = 0.785185
    emitterSpreadMax = 0.785185
    forceGravity = 0.000000
    forceAir = 0.272727
}

particleEffectTemplate flak_small
{
    variations
    {
        string variation_1 []
        {
            "smoke",
            "0.00"
        }
    }
}
