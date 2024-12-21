/******************************************************************************
** templates.res
** 11/11/04
******************************************************************************/

// All templates shared by BF3 and BF4 should be in common_templates_???.res
#include "data/bf/templates/common_templates_beforegendata.res"

// These files are additional templates used only in BF3
#include "gendata/bf/templates/chr_lod.res"
#include "gendata/bf/gunanims/include.res"
#include "gendata/bf/animmaps/include.res"

//this must be included before the sound.res
#include "data/bf/sound/database/sndtemplate.res" 
#include "data/bf/sound/database/sounds.res"

#include "data/bf/templates/common_templates_aftergendata.res"
