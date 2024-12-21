// vim: set syntax=c :

particleSystemTemplate mg_haze
{
    particleColour []
    {
        0.500000, 1.000000, 1.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.035088, 0.086667,
        0.000000, 0.213333, 0.438596,
        0.520000, 0.385965, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.900000, 1.000000,
        0.926316
    }

    particleSize []
    {
        0.000000, 1.896097, 1.000000,
        1.823171
    }

    particleSizeRandom []
    {
        0.000000, 0.500000, 1.000000,
        0.500000
    }
    particleLife = 3.373016
    particleLifeRandom = 1.269841
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 2.000000
    particleRestitution = 0.500000
    particleRefraction = 12.000000
    particleLeaderLife = 4.000000
    particleLeaderMass = 1.000000
    particleDecalSize = 0.000000
    particleType = "quad"
    particleTextureColour = "textures/lavahaze1_norm"
    particleTextureNormal = "textures/lavahaze1_norm"
    emitterType = "sphere"
    emitterRate = 10.000000
    emitterSpeed = 1.241803
    emitterSpeedRandom = 2.483606
    emitterStartDistanceRandom = 1.000000
    emitterSpreadMin = 0.020000
    emitterSpreadMax = 0.020000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        10.000000, 1.000000, 10.000000
    }
    forceGravity = 0.000000
}

particleEffectTemplate vol_haze
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "mg_haze",
            "0.00"
        }
    }
}
