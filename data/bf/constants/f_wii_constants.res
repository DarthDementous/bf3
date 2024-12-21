// vim: set syntax=c :

#include "data\bf\constants\f_constants.res"

k_chrMinTurningSensitivity	    = 0.4f;
k_chrMaxTurningSensitivity	    = 0.85f;

k_autoAim_firingRange		    = 0.15f	// Distance from prop bounding sphere in metres, 'Chase' Lock-on red reticle size around the character
k_autoAim_stickyAimRange	    = 0.0f	

k_sniperScopeOverlay_loweredSize		=   0.8f
k_sniperScopeOverlay_raisedSize			=   1.05f
//k_sniperScopeOverlay_dialCentreInQuarter_x	=   0.564f
//k_sniperScopeOverlay_dialCentreInQuarter_y	=   0.996f
k_sniperScopeOverlay_backingRGB			=   0.0f
k_sniperScopeOverlay_backingAlpha		=   1.0f

// Ragdoll optimisations
k_ragdoll_ang_damp_factor	= 0.35f	// 0.25f on other skus
//k_ragdoll_explosion_factor	= 0.0f	// 0.8f on other skus, we may not want the bodies being reawakened by explosions however
