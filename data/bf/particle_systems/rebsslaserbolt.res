///////////////////////////////
// STARFIGHTER LASER BOLTS
///////////////////////////////

// Laser bolts/trail for rebel starfighters
particleSystemLaserBolt rebsslaserbolt
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
	particleSizeX				= 0.45f
	particleLife				= 0.05f
	particleSort				= 0
   
   //runInLocal				= "true" //keep particles moving with emitter
   //emitterSpeed				= -150.5f
	
}

