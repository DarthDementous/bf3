// vim: set syntax=c :

particleEffectTemplate heaththrust02
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
            "hthrust",
            "0.00"
        }
    }
}

particleSystemTemplate hthrust
{
    particleOpacity []
    {
        0.500000, 0.526316, 0.995000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.231579, 1.000000,
        0.000000
    }
    particleLife = 0.500000
    particleLifeRandom = 0.000000
    particleRefraction = 5.842697
    particleTextureColour = "textures/haze_01_col"
    particleTextureNormal = "textures/haze_01_"
    emitterRate = 30.000000
    emitterSpeed = 1.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
}
