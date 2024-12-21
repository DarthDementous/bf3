// vim: set syntax=c :

particleEffectTemplate exhaust_300
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "flare",
            "0.00"
        }
    }
}

particleSystemTemplate flare
{
    particleColour []
    {
        0.000000, 0.929412, 0.772549,
        0.227451, 0.141414, 0.843137,
        0.227451, 0.074510, 0.328283,
        0.192157, 0.180392, 0.168627
    }

    particleOpacity []
    {
        0.024631, 0.000000, 0.251232,
        0.122807, 0.955665, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.152709,
        0.000000
    }

    particleSize []
    {
        0.000000, 4.341941, 0.113300,
        6.587563, 1.000000, 6.444355
    }

    particleSizeRandom []
    {
        0.000000, 0.438596
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.150000
    particleLifeRandom = 0.478261
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.184921
    particleMass = 0.000000
    particleTileSpeed = 0.765766
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterRate = 66.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        5.000000, 0.000000, 5.000000
    }
    forceGravity = 0.000000
}
