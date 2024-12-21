template clothmaterial
{
    friction		=   0.5f    // General friction
    touchingFriction	=   0.5f    // Friction when colliding with something
    weight		=   20.0f   // How heavy the cloth appears
    airFriction		=   0.0f    // Wind susetability
    maxPasses		=   20	    // More passes the better but more expensive
    maxAngle		=   0.0f    // Crap test but basically the closer to 90
				    // degress the flatter the cloth will be
    selfSizeRatio	=   0.99f    // Restricts how close two vertex can get
				    // 0.0f is no limit, 1.0 is the length of the
				    // shortest link
}

template clothskeleton
{
}

template clothskeletoncapsule
{
    bone		    = ""		// Bone you want it attached to
    float baseOffset[]	    {0.0f, 0.0f, 0.0f}	// Bodge to shift the bone base
    float endOffset[]	    {0.0f, 0.0f, 0.0f}	// Bodge to shift the bone angle
    float step[]	    {0.0f, 0.0f, 0.0f}	// Fraction of length of bone
    float radi[]	    {0.0f, 0.0f, 0.0f}	// Radius at steps listed above
}
