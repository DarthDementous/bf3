// vim: set syntax=c :

particleSystemTemplate system_1
{
    particleColour []
    {
        0.000000, 1.000000, 0.501961,
        0.000000, 1.000000, 0.000000,
        0.000000, 0.000000
    }
    emitterType = "quad"
    emitterSpeed = 10.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        20.000000, 0.000000, 5.000000
    }
    forceGravity = 0.000000
}

particleEffectTemplate rotationTest
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "system_1",
            "0.00"
        }
    }
}
