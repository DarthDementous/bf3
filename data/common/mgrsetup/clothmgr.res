template cloth_geom
{
    skel=""
    type="cap"

    float pos [] ={0.f, 0.f, 0.f}
    
    autopos1 = ""
    autopos2 = ""
 
    radius = 1.f
    length = 1.f
    xoffset = 0.f
}

template cloth_mgr
{
    class-id			=   "cloth mgr"
}


/*
old_cloth
{
    class-id			=   "cloth collisions mgr"

    clothmaterials
    {
	clothmaterial default
	{
	    friction		=   0.5f    // General friction
	    touchingFriction	=   0.5f    // Friction when colliding with something
	    weight		=   20.0f   // How heavy the cloth appears
	    airFriction		=   0.0f    // Wind susetability
	    maxPasses		=   6	    // More passes the better but more expensive
	    maxAngle		=   0.0f    // Crap test but basically the closer to 90
					    // degress the flatter the cloth will be
	    selfSizeRatio	=   0.9f    // Restricts how close two vertex can get
					    // 0.0f is no limit, 1.0 is the length of the
					    // shortest link
	}
	clothmaterial flag
	{
	    friction		=   0.4f    // General friction
	    touchingFriction	=   0.4f    // Friction when colliding with something
	    weight		=   0.5f    // How heavy the cloth appears
	    airFriction		=   10.0f   // Wind susetability
	    maxPasses		=   6	    // More passes the better but more expensive
	    maxAngle		=   0.0f    // Crap test but basically the closer to 90
					    // degress the flatter the cloth will be
	    selfSizeRatio	=   0.9f    // Restricts how close two vertex can get
					    // 0.0f is no limit, 1.0 is the length of the
					    // shortest link
	}
	clothmaterial heavy
	{
	    friction		=   0.4f    // General friction
	    touchingFriction	=   0.4f    // Friction when colliding with something
	    weight		=   40.0f   // How heavy the cloth appears
	    airFriction		=   0.0f    // Wind susetability
	    maxPasses		=   6	    // More passes the better but more expensive
	    maxAngle		=   0.0f    // Crap test but basically the closer to 90
					    // degress the flatter the cloth will be
	    selfSizeRatio	=   0.9f    // Restricts how close two vertex can get
					    // 0.0f is no limit, 1.0 is the length of the
					    // shortest link
	}
	clothmaterial light
	{
	    friction		=   0.4f    // General friction
	    touchingFriction	=   0.4f    // Friction when colliding with something
	    weight		=   0.5f    // How heavy the cloth appears
	    airFriction		=   0.01f   // Wind susetability
	    maxPasses		=   6	    // More passes the better but more expensive
	    maxAngle		=   0.0f    // Crap test but basically the closer to 90
					    // degress the flatter the cloth will be
	    selfSizeRatio	=   0.9f    // Restricts how close two vertex can get
					    // 0.0f is no limit, 1.0 is the length of the
					    // shortest link
	}
    }

    clothskeletons
    {
	clothskeleton null
	{
	}
	clothskeleton fskirt
	{
	    clothskeletoncapsule lupperleg
	    {
		bone		= "lupperleg"		// Bone you want it attached to
		baseOffset[]	{0.0f, 0.0f,  0.02f}	// Bodge to shift the bone base
		endOffset[]	{0.0f, 0.0f, -0.15f}	// Bodge to shift the bone angle
		step[]		{0.0f,  0.6f,  1.0f}	// Fraction of length of bone
		radi[]		{0.07f, 0.1f, 0.09f}	// Radius at steps listed above
	    }
	    clothskeletoncapsule lknee
	    {
		bone		= "lknee"
		baseOffset[]	{0.0f,   0.0f, -0.01f}
		endOffset[]	{0.0f,   0.0f,  0.10f}
		step[]		{0.0f,   0.6f,   1.0f}
		radi[]		{0.04f,0.08f,  0.07f}
	    }
	    clothskeletoncapsule rupperleg
	    {
		bone		= "rupperleg"
		baseOffset[]	{0.0f, 0.0f,  0.02f}
		endOffset[]	{0.0f, 0.0f, -0.15f}
		step[]		{0.0f,  0.6f,  1.0f}
		radi[]		{0.07f, 0.1f, 0.09f}
	    }
	    clothskeletoncapsule rknee
	    {
		bone		= "rknee"
		baseOffset[]	{0.0f,   0.0f, -0.01f}
		endOffset[]	{0.0f,   0.0f,  0.10f}
		step[]		{0.0f,   0.6f,   1.0f}
		radi[]		{0.04f,0.08f,  0.07f}
	    }
	}
    }
}
*/
