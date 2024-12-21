// vim: set syntax=c :

particleSystemTemplate mg_mist
{
    particleColour []
    {
        0.006250, 1.000000, 0.516667,
        0.016667, 1.000000, 1.000000,
        0.200000, 0.000000
    }

    particleOpacity []
    {
        0.006250, 0.016667, 0.712598,
        0.333333, 1.000000, 0.033333
    }

    particleSize []
    {
        0.000000, 1.671987, 0.141732,
        2.193213, 0.413386, 2.599364,
        1.000000, 2.924284
    }

    particleSizeRandom []
    {
        0.000000, 0.037242, 1.000000,
        0.115112
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 2.364309
    particleLifeRandom = 1.262700
    particleRotation = -0.064516
    particleRotationRandom = 0.451613
    particleRotationSpeedRandom = 0.135484
    particleMass = 0.039891
    particleRestitution = 0.500000
    particleLeaderLife = 4.000000
    particleLeaderMass = 1.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterRate = 7.000000
    emitterSpeed = 4.487466
    emitterSpeedRandom = 3.208889
    emitterStartDistanceRandom = 0.100000
    emitterSpreadMin = 0.059500
    emitterSpreadMax = 0.059500
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        2.000000, 1.000000, 7.000000
    }
    forceGravity = -0.839240
    forceAir = 0.082278
}

particleEffectTemplate molte_steam_sml
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "mg_mist",
            "0.00"
        }
    }
}
