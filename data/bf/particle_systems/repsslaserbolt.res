///////////////////////////////
// STARFIGHTER LASER BOLTS
///////////////////////////////

// Laser bolts for republic starfighters
particleSystemLaserBolt repsslaserbolt
{
	float particleColour[]
	{
		1.0f, 1.0f, 0.35f, 0.08f
	}
	float particleOpacity[]
	{
	    1.f, 1.f 
	}
	float particleAdditive[]		{0.0f, 1.0f}
	float particleAspect[]			{0.0f, 0.12f}
	
	particleType				= "strip"
	particleSizeX				= 0.5f
	particleLife				= 0.05f
	particleSort				= 0
}
