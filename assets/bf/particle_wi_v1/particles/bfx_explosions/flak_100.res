// vim: set syntax=c :

particleEffectTemplate flak_100
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "flare",
            "0.00",
            "smoke",
            "0.00"
        }
    }
}

particleSystemTemplate flare
{
    particleColour []
    {
        0.000000, 0.968627, 0.792157,
        0.266667
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.754386
    }

    particleSize []
    {
        0.000000, 0.000000, 0.467980,
        8.194128, 1.000000, 0.000000
    }
    particleLife = 0.108696
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.928571
    particleTextureColour = "textures/flare_02"
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

particleSystemTemplate smoke
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.025253, 0.925490,
        0.627451, 0.235294, 0.065657,
        0.015686, 0.015686, 0.015686
    }

    particleOpacity []
    {
        0.137931, 1.000000, 0.374384,
        0.473684, 0.679803, 0.175439,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.093596,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.859649, 0.098522,
        2.522948, 1.000000, 3.186881
    }
    particleLife = 1.173622
    particleRotationRandom = 2.000000
    particleBloom = 0.100000
    particleTextureColour = "textures/flash_01"
    emitterLife = 0.086301
    emitterRate = 3.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 0.252101
    emitterStartDistanceRandom = 0.504202
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
    forceAir = 0.272727
}
