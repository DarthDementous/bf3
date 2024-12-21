// vim: set syntax=c :

particleSystemTemplate fl_refr
{
    particleOpacity []
    {
        0.500000, 0.600000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.100000,
        1.300000, 0.526667, 1.291228,
        1.000000, 0.100000
    }
    particleLife = 1.000000
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.200000
    particleRefraction = 12.000000
    particleTextureColour = "textures/refract1_colour"
    particleTextureNormal = "textures/refract1_normal"
    emitterSpeed = 0.514596
    emitterDuration = 2.000000
    emitterInterval = 2.000000
    emitterSpreadMin = 0.034426
    emitterSpreadMax = 0.034426
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        3.000000, 3.000000, 3.000000
    }
    forceGravity = -2.000000
    forceAir = 0.200000
}

particleSystemTemplate colour
{
    particleOpacity []
    {
        0.000000, 0.280702
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.456140
    }
    particleLife = 0.260000
    particleLifeRandom = 0.500000
    particleTextureColour = "textures/pt_glow_01"
    emitterRate = 30.000000
    emitterSpreadRandom = 0.000000
}

particleEffectTemplate heat_thrust_01
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "fl_refr",
            "0.00",
            "colour",
            "0.00"
        }
    }
}
