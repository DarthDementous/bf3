// vim: set syntax=c :

particleEffectTemplate mis_trail_ora
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "trail",
            "0.00"
        }
    }
}

particleSystemTemplate trail
{
    particleColour []
    {
        0.000000, 0.996078, 0.741176,
        0.572549, 0.030303, 0.976471,
        0.584314, 0.050980, 0.065657,
        0.105882, 0.105882, 0.105882,
        0.686869, 0.294118, 0.294118,
        0.294118
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.197044,
        0.754386, 0.413793, 0.298246,
        0.699507, 0.070175, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.078818,
        1.000000, 0.152709, 0.000000,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.993572
    }

    particleSize []
    {
        0.000000, 0.910803, 0.044335,
        0.708402, 1.000000, 1.062604
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.717391
    particleLifeRandom = 0.695652
    particleRotationRandom = 2.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = -6.077850
    forceAir = 0.037383
}
