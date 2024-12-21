// vim: set syntax=c :

particleSystemTemplate smoke
{
    particleColour []
    {
        0.000000, 0.000000, 0.501961, 0.501961,
        1.000000, 1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.452233,
        0.975000, 0.019662
    }

    particleSize []
    {
        0.000000, 1.155345,
        0.987500, 0.000000
    }
    particleTextureColour = "textures/cloud.tga"
    emitterSpeed = 3.812500
    emitterInterval = 1.000000
    forceGravity = -4.437500
}

particleEffectTemplate monkey4
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "smoke",
            "0.00"
        }
    }
}
