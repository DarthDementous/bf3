// vim: set syntax=c :


//I NEED SOME GROUND AND A PROP TO CHECK MY COLLISIONS AND DECALS

particleSystemTemplate chunks_0
{
    float particleColour[]
    {
	0.5f, 0.5f, 0.3f, 1.0f,
    }
    
    emitterDuration 	= 0.1f
    emitterInterval 	= 0.1f
    emitterLife	    	= 0.0f
    particleLife	= 10.0f
 
    particleCollisionSpread = 0.1f 
   
    //particleTileCountX				= 2
    //particleTileCountY				= 2
    
    emitterType         = "box"
    emitterSize[]	{10.0f, 10.0f, 10.0f}
    forceGravity    	= 1.0f
  
    particleType    	= "geometry"
    particleGeom	= "B_chunk1"

    //why dont i do this like the material decal component
    particleDecalType			= "k_decal_scorch"
    particleDecalLimit			= 10
    particleDecalSize			= 3.5f
    //each material could have a particle decal component, just like rocket and footstep
    //in this file we could set DecalLimit = 0 for off particleDecalMaterials will = particleDecalType
    //a strength parameter could modify the size of the decal

    particleflags = "PARTICLE_FLAG_COLLISIONS|PARTICLE_FLAG_REVERSE_SORTING"

}

particleEffectTemplate chunks
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "chunks_0",
            "0.00"
        }
    }
}
