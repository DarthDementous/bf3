// vim: set syntax=c :

particleSystemTemplate trail_yellow
{
    particleColour []
    {
        0.500000, 1.000000, 0.800000, 0.100000
    }

    particleOpacity []
    {
        0.600000, 1.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.520000
    }
    particleLife = 4.000000
    particleLeaderEmits = "true"
    particleType = "sprite"
  //  particleTextureColour = "misctex/particles/particle_grenade_flash01"
    particleTextureColour = "misctex/particles/se_test_01"
    emitterRate = 40.000000
    emitterSpeed = 0.000000
    emitterInterval = 1.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
}

particleEffectTemplate petrail_yellow
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "trail_yellow",
            "0.00"
        }
    }
}
