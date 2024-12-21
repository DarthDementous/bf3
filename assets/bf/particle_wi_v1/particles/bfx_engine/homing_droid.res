// vim: set syntax=c :

particleEffectTemplate homing_droid
{
    variations
    {
        string variation_1 []
        {
            "tr_smoke",
            "0.00"
        }
    }
}

particleSystemTemplate tr_smoke
{
    particleColour []
    {
        0.000000, 0.988235, 0.588235,
        0.188235, 0.328283, 0.207843,
        0.207843, 0.207843
    }

    particleOpacity []
    {
        0.000000, 0.965833, 0.543750,
        0.745556, 0.981250, 0.050833
    }

    particleAdditive []
    {
        0.000000, 0.783333, 0.243750,
        0.000000
    }

    particleAspect []
    {
        0.000000, 1.216170, 0.275000,
        1.216170
    }

    particleSize []
    {
        0.000000, 0.183333, 0.108374,
        0.745614, 0.812808, 0.921053,
        0.993750, 0.000000
    }
    particleLifeRandom = 0.468750
    particleRotationRandom = 1.085714
    particleRotationSpeed = 0.057143
    particleRotationSpeedRandom = 0.171429
    particleLuminosity = 0.200000
    particleLuminosityRadius = 4.000000
    particleBloom = 0.100000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterSpeed = 0.200000
    emitterSpeedRandom = 0.400000
    forceGravity = 0.000000
    forceAir = 0.100000
}
