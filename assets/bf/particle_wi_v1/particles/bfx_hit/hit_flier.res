// vim: set syntax=c :

particleEffectTemplate hit_flier
{
    optimise = "true"
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "sparks_long",
            "0.00"
        }
    }
}

particleSystemTemplate sparks_long
{
    particleColour []
    {
        0.000000, 0.984314, 0.956863,
        0.882353, 0.333333, 0.925490,
        0.752941, 0.443137, 1.000000,
        0.925490, 0.600000, 0.443137
    }

    particleOpacity []
    {
        0.000000, 0.912281, 0.100000,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.719298
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.500000, 0.290640,
        0.926316, 0.945813, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.006316, 0.960591,
        0.000000
    }
    particleLife = 0.396124
    particleLifeRandom = 0.300000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.400000
    particleBloom = 0.100000
    particleTextureColour = "textures/spark_02"
    emitterType = "sphere"
    emitterLife = 0.900000
    emitterRate = 18.000000
    emitterSpeed = 30.000000
    emitterSpeedRandom = 0.500000
    emitterSpreadMin = 0.050000
    emitterSpreadMax = 0.450000
    emitterStartDistance = 0.900000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.800000, 0.800000, 0.400000
    }
    forceGravity = 9.000000
    forceAir = 0.150000
}
