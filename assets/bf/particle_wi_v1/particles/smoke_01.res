// vim: set syntax=c :

particleSystemTemplate smoke_01_00
{
    particleSize []
    {
        0.000000, 0.290351, 0.343750,
        0.725876, 0.668750, 0.783946,
        0.968750, 0.958157
    }
    particleDecalSize = -200.000000
    particleLeaderEmits = "true"
    particleTextureColour = "textures/mun_smoke"
    emitterLife = 0.950000
    emitterDelay = -0.028295
    emitterRate = 62.400002
    emitterSpeed = 0.000000
    emitterInterval = 0.570000
    emitterSpreadMax = 0.010000
    emitterPosition []
    {
        46.313396, 14.170798, -33.059219
    }
    forceGravity = -2.606396
    forceAir = 0.970000
}

particleEffectTemplate smoke_01
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "smoke_01_00",
            "0.00"
        }
    }
}
