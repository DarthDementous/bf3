// vim: set syntax=c :

particleSystemTemplate la_smoke
{
    particleColour []
    {
        0.015385, 1.000000, 0.501961, 1.000000,
        0.115385, 0.145098, 0.145098, 0.145098
    }

    particleOpacity []
    {
        0.000000, 0.965833,
        0.543750, 0.745556,
        0.981250, 0.050833
    }

    particleAdditive []
    {
        0.000000, 0.683333,
        0.243750, 0.000000
    }

    particleAspect []
    {
        0.000000, 1.216170,
        0.275000, 1.216170
    }

    particleSize []
    {
        0.000000, 0.183333,
        0.106250, 0.383333,
        0.812500, 0.500000,
        0.993750, 0.000000
    }
    particleLifeRandom = 0.468750
    particleRotationRandom = 1.085714
    particleRotationSpeed = 0.057143
    particleRotationSpeedRandom = 0.171429
    particleMass = 0.218750
    particleLuminosity = 0.200000
    particleLuminosityRadius = 4.000000
    particleBloom = 0.100000
    particleBlur = 0.000000
    particleLeaderLife = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smokepufftile01.tga"
    emitterLife = 1.000000
    emitterRate = 30.000000
    emitterSpeed = 15.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
    forceAir = 1.400000
}

particleEffectTemplate mis_launch_prp
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "la_smoke",
            "0.00"
        }
    }
}
