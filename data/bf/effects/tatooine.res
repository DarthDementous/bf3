ElectricEffect elec1
{
    //Zones should be defined sequentially, starting with "zone1" up to "zoneN"
    //there shouldn't be any "hole", i.e. if you got "zone1" then "zone2" then "zone4", you'll only get zones 1 and 2 loaded
    //if there is no "zone1", nothing will be loaded
    //cumbersome, but it works. It can definitely be improved
    ElectricZone zone1
    {
	//the centre of the zone
	float	centre[]	{987.83f,-995.0f,95.98f}
	//above max_dist from the centre, the zone (effect) is disabled
	max_dist		=   100.0f	

	//the number of control points, or anchors, can be arbitrary. just make sure you got 3 values for each point or you'll get an assert
	//their position has to be relative to the centre. Very helpful if you want to move the hole thing somewhere else later on.
	float Anchors[]		{		
				  5.88f,  4.63f,- 0.33f,
				  4.98f,  4.77f,- 0.23f,
				  0.18f,  0.27f,- 3.23f,
				- 2.92f,  0.27f,- 7.23f,
				- 7.02f,  4.63f,- 1.73f,
				-11.72f,  0.27f,  3.67f,
				- 4.32f,  0.27f,- 0.63f,
				  8.88f,  3.13f,  6.57f,
				  2.08f,  2.93f,  1.37f,
				- 0.22f,  2.73f,  3.97f,
				- 1.02f,- 2.87f,  5.97f,
				  3.88f,- 2.87f,  3.17f,
				- 1.22f,  2.53f,- 4.43f
				}

	num_lines		=   4
    	curves_per_line		=   2
	//as many values as num_lines (0=straight line	1=bezier curve)
	int	Ltypes[]	{1,1,1,1}
	//4 times as many values as num_lines
	float	Lcore_colours[]	{
				1.0f,1.0f,1.0f,1.0f,
				1.0f,1.0f,1.0f,1.0f,
				1.0f,1.0f,1.0f,1.0f,
				1.0f,1.0f,1.0f,1.0f
				}
	//4 times as many values as num_lines
	float	Lglow_colours[]	{
				0.2f,0.2f,1.0f,1.0f,
				0.2f,0.2f,1.0f,1.0f,
				0.2f,0.2f,1.0f,1.0f,
				0.2f,0.2f,1.0f,1.0f
				}



	/*num_spheres		=   2

	//3 times as many values as num_spheres
	float	Scentres[]	{
				21.62f,-988.12f,42.91f,
				21.62f,-988.12f,42.91f
				}
	//as many values as num_spheres
	float	Sradiuses[]	{
				2.0f,
				2.0f
				}
	//4 times as many values as num_spheres
	float	Score_colours[]	{
				1.0f,1.0f,1.0f,1.0f,
				1.0f,1.0f,1.0f,1.0f
				}
	//4 times as many values as num_spheres
	float	Sglow_colours[]	{
				0.2f,0.2f,1.0f,1.0f,
				0.2f,0.2f,1.0f,1.0f
				}*/

	//offset of inner control points for Bezier Curves (the bigger, the more S curvy...)
	//0.0f will give a straight line, but in that case use straight lines instead of bezier curves
	//as they are processed much faster
	offset			=   0.25f
    }

}

DustEffect dust1
{
    enabled = "true"

    float boundingBoxMin[]  {41.0f, 5.0f, -24.0f}
    float boundingBoxMax[]  {190.0f, 15.0f, 24.0f}    
//    float boundingBoxMin[]  {-10.0f, 80.0f, 160.0f}
//    float boundingBoxMax[]  {150.0f, 90.0f, 220.0f}
    fadeOutDistance		= 10.0f

    float windDir[]	    {-1.0f, 0.0f, 0.0f}
    windIntensity	    = 3.0f
    overallTransparency	    = 0.4f

    noiseEvolFrequency	    = 0.5f
}
