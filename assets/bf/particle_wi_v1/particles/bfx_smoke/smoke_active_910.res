// vim: set syntax=c :

particleEffectTemplate smoke_activ_910
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "steam025",
            "0.00"
        }
    }
}

particleSystemTemplate steam025
{
    particleColour []
    {
        0.000000, 0.145098, 0.125490,
        0.149020, 0.489899, 0.258824,
        0.239216, 0.262745
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.068966,
        0.754386, 0.275862, 0.631579,
        0.502463, 0.228070, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 100.422554, 1.000000,
        163.545303
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 41.478737
    particleLifeRandom = 1.540229
    particleRotationRandom = 1.257143
    particleRotationSpeedRandom = 0.014988
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 1.500000
    emitterSpeed = 61.072289
    emitterSpeedRandom = 0.115954
    emitterSpreadMin = 0.010000
    emitterSpreadMax = 0.010000
    emitterSize []
    {
        8.000000, 8.000000, 8.000000
    }
    forceGravity = -1.000000
    forceAir = 0.010000
    forceTurbulanceAmplitude []
    {
        3.000000, 3.000000, 3.000000
    }
}
