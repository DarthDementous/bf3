///////////////////////////////////////////////////////////////////////////////////
//										 //
//  make_decals.res - All 2d and 3d decals					 //
//										 //
///////////////////////////////////////////////////////////////////////////////////

//TWODEE DECALS////////////////////////////////////////////////////////////////////

//concrete bullet hole decals

ob @
{
    inputuser   = "ab"
    inputfile   = "bf/fx/decals/debug/debug"
    outputfile  = "2ddecals/debug"
}

ob @
{
    inputuser   = "ab"
    inputfile   = "bf/fx/decals/decalConc/decalConc"
    outputfile  = "parallaxdecals/decalconc"
}

ob @
{
    inputuser   = "devans"
    inputfile   = "bf/fx/decals/decalrock/decalrock"
    outputfile  = "parallaxdecals/decalrock"
}

ob @
{
    inputuser   = "ab"
    inputfile   = "bf/fx/decals/scorchmark/sm_default"
    outputfile  = "2ddecals/sm_default"
}

ob @
{
    inputuser   = "ab"
    inputfile   = "bf/fx/decals/scorchmark/sm_conc"
    outputfile  = "2ddecals/sm_conc"
}

ob @
{
    inputuser   = "ab"
    inputfile   = "bf/fx/decals/scorchmark/sm_mud"
    outputfile  = "2ddecals/sm_mud"
}


ob @
{
    inputuser   = "pnorris"
    inputfile   = "bf/fx/decals/bullet_holes_concrete/bullet_holes_concrete"
    outputfile  = "2ddecals/bullet_holes_concrete"
}

ob @
{
    inputuser   = "ab"
    inputfile   = "bf/fx/decals/decalMetal/decalMetal"
    outputfile  = "parallaxdecals/decalmetal"
}

ob @
{
    inputuser   = "ab"
    inputfile   = "bf/fx/decals/scorchmark/sm_metal" //this is not there but the g5 one is
    outputfile  = "2ddecals/sm_metal"
}

//bloodsplat decals
ob @
{
    inputuser   = "ab"
    inputfile   = "bf/fx/decals/blood_splat_2"
    outputfile  = "2ddecals/blood_splat_2"
}


ob @
{
    inputuser   = "ab"
    inputfile   = "bf/fx/decals/blood_splat_1"
    outputfile  = "2ddecals/blood_splat_1"
}

// metal decals
ob @
{
    inputuser   = "ab"
    inputfile   = "bf/fx/decals/bullet_hole_1"
    outputfile  = "2ddecals/bullet_hole_metal_1"
}

ob @
{
    inputuser   = "rsteptoe"
    inputfile   = "bf/fx/decals/metal_01"
    outputfile  = "2ddecals/metal_01"
}

// cloth decals
ob @
{
    inputuser   = "rsteptoe"
    inputfile   = "bf/fx/decals/cloth_01"
    outputfile  = "2ddecals/cloth_01"
}

// plastic decals
ob @
{
    inputuser   = "rsteptoe"
    inputfile   = "bf/fx/decals/plastic_01"
    outputfile  = "2ddecals/plastic_01"
}

// wood decals
ob @
{
    inputuser   = "rsteptoe"
    inputfile   = "bf/fx/decals/wood_01"
    outputfile  = "2ddecals/wood_01"
}

ob @
{
    inputuser   = "devans"
    inputfile   = "bf/fx/decals/decalwood/decalwood"
    outputfile  = "parallaxdecals/decalwood"
}

//glowing decals (with additive textures) used for bf laser bullets
ob @ {
    inputuser	= "ab"
    inputfile	= "bf/misctex/decals/testdecal"
    outputfile	= "misctex/decals/testdecal"
}

ob @
{
    inputuser   = "rbellingham"  //not in perforce 
    inputfile   = "bf/test/decals/testdecal_ros"
    outputfile  = "misctex/decals/testdecal_ros"  
}

