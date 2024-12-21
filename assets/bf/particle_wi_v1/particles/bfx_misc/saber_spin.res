// vim: set syntax=c :

particleSystemTemplate system
{
    particleLife = 1.100000
    particleLifeRandom = 0.000000
    particleType = "quad"
    particleTextureColour = "textures/glow_01"
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
    forceAir = 0.259615
}

particleEffectTemplate saber_spin
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "system",
            "0.00"
        }
    }
}
