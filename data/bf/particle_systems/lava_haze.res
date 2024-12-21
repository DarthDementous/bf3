// vim: set syntax=c :

particleSystem lava_haze
{
	float particleColour[]
	{
		0.500f, 1.000f, 1.000f, 1.000f
	}

	float particleOpacity[]
	{
	    0.7f, 0.6f,
	    1.0f, 0.0f
	}

	float particleSize[]
	{
	    0.7f, 1.0f,
	    1.0f, 0.1f
	}

	particleColourFormat	= "rgba"
	particleType		= "sprite"

	particleTextureColour	= "misctex/particle/flak_smoke1_col"
	particleTextureNormal	= "misctex/particle/flak_smoke1_norm"

	particleLife		= 2.000f

	particleRotation	= 0.000f
	particleRotationRandom	= 0.000f
	particleRotationSpeed	= 0.000f
	particleRotationSpeedRandom	= 0.000f

	particleBlur			= 0.000f
	particleBloom			= 0.000f
	particleRefraction		= 9.00f
	particleLuminosity		= 0.000f
	particleLuminosityRadius	= 0.000f

	particleSort			= 0
	particleZFeather		= 0

	particleCollisions	= 0
	particleCollisionSpread	= 0.000f
	particleRestitution		= 0.500f
	particleRestitutionRandom	= 0.000f

	particleTileCountX	= 1
	particleTileCountY	= 1
	particleTileSpeed	= 0.000f

	particleDecalLimit	= 0
	particleDecalSize	= 0.000f

	particleLowRes		= 0

	particleMass		= 1.000f
	forceAir		= 0.300f
	forceGravity		= -0.300f

	particleLeaderEmits		= 0
	particleLeaderLife		= 4.000
	particleLeaderLifeRandom	= 0.000
	particleLeaderMass		= 1.000
	particleLeaderVelocityOffset	= 0.000
	particleLeaderVelocityScale	= 1.000
	emitterClusters			= 0


	emitterType		= "quad"

	emitterRate		= 25.0f
	emitterSpeed		= 4.000f
	emitterSpeedRandom	= 1.500f

	emitterSpreadMin	= 0.000f
	emitterSpreadMax	= 0.219f
	emitterSpreadRandom	= 0.000f

	emitterStartDistance		= 0.000f
	emitterStartDistanceRandom	= 1.000f

	emitterLife		= 2.000f
	emitterDelay		= 0.000f
	emitterDuration		= 1.000f
	emitterDurationRandom	= 0.000f
	emitterInterval		= 1.000f
	emitterIntervalRandom	= 0.000f

	float emitterSize[]
	{
		2.0f, 0.1f, 2.0f
	}

	float emitterRotation[]
	{
		0.00000f, 0.0f, 0.00000f
	}
}
