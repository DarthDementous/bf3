// vim: set syntax=c :

particleSystem vat1_mist
{
	float particleColour[]
	{
		0.600f, 1.000f, 0.300f, 0.000f,
		1.000f, 1.000f, 0.800f, 0.400f
	}

	float particleOpacity[]
	{
		0.000f, 0.000f, 
		0.300f, 0.900f, 
		1.000f, 0.000f
	}
	float particleSize[]
	{
	    0.0f, 3.0f
	}
	float particleSizeRandom[]
	{
	    0.0f, 0.6f
	}

	particleColourFormat		= "rgba"
	particleType			= "sprite"
//	particleTextureColour		= "misctex/particle/lavamist3"
	particleTextureColour		= "misctex/particle/smokepufftile01"

	particleLife			= 3.000f
	particleLifeRandom		= 1.000f

//	particleSizeMin			= 1.000f
//	particleSizeMax			= 2.000f

	particleRotation		= 0.000f
	particleRotationRandom		= 0.000f
	particleRotationSpeed		= 0.000f
	particleRotationSpeedRandom	= 0.100f

	particleBlur			= 0.000f
	particleBloom			= 0.000f
	particleRefraction		= 0.000f
	particleLuminosity		= 0.000f
	particleLuminosityRadius	= 0.000f

	particleSort			= 0
	particleZFeather		= 1
	particleLowRes			= 1

	particleCollisions		= 0
	particleCollisionSpread		= 0.000f
	particleRestitution		= 0.500f
	particleRestitutionRandom	= 0.000f

	particleTileCountX		= 3
	particleTileCountY		= 3
	particleTileSpeed		= 0.000f
	particleTileRandom		= 1

	particleDecalLimit		= 0
	particleDecalSize		= 0.000f

	particleMass			= 1.000f
	forceAir			= 0.000f
	forceGravity			= 0.300f

	particleLeaderEmits		= 0
	particleLeaderLife		= 4.000
	particleLeaderLifeRandom	= 0.000
	particleLeaderMass		= 1.000
	particleLeaderVelocityOffset	= 0.000
	particleLeaderVelocityScale	= 1.000
	emitterClusters			= 0


	emitterType			= "quad"

	emitterRate			= 12.00f
	emitterSpeed			= 1.000f
	emitterSpeedRandom		= 0.300f

	emitterSpreadMin		= 0.000f
	emitterSpreadMax		= 0.019f
	emitterSpreadRandom		= 0.000f

	emitterStartDistance		= 0.000f
	emitterStartDistanceRandom	= 0.200f

	emitterLife		= 0.000f
	emitterDelay		= 0.000f
	emitterDuration		= 1.000f
	emitterDurationRandom	= 0.000f
	emitterInterval		= 1.000f
	emitterIntervalRandom	= 0.000f

	float emitterSize[]
	{
	    1.0f, 1.0f, 41.0f
	}

	float emitterRotation[]
	{
		0.00000f, 0.00000f, 0.00000f
	}
}
