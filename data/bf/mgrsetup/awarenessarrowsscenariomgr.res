// vim: set syntax=c :


awarenessArrowsScenarioManagerTemplate awarenessArrowsScenarioManager
{
    scenariosDict
    {
	awarenessArrowScenarioTemplate testscenario
	{
	    scenarioname = "test scenario"
	    awarenessArrowsDict
	    {
		aaNearestLandingPadTemplate aaNearestLandingPad		    {}
		aaNearestEnemyCPTemplate aaNearestEnemyCP		    {}
		aaNearestVBFWeaponTemplate aaNearestVBFWeapon		    {}
		aaNearestTurretTemplate aaNearestTurret			    {}
		aaNearestAntiAirTurretTemplate aaNearestAntiAirTurret		    {}
		aaNearestAntiInfantryTurretTemplate aaNearestAntiInfantryTurret	    {}
		aaNearestFlyingVehicleTemplate aaNearestFlyingVehicle	    {}
		aaNearestFriendlyFrigateTemplate aaNearestFriendlyFrigate   {}
		aaNearestEnemyFrigateTemplate aaNearestEnemyFrigate	    {}
		aaNearestHangarTemplate aaNearestHangar			    {}
		aaNearestFriendlyReactorTemplate aaNearestFriendlyReactor   {}
		aaNearestFriendlyReactorControlsTemplate aaNearestFriendlyReactorControls   {}
		aaNearestEnemyReactorTemplate aaNearestEnemyReactor	    {}
		aaNearestEnemyReactorControlsTemplate aaNearestEnemyReactorControls   {}
	        aaNearestEscapePodTemplate aaNearestEscapePod		    {}
	    }
	}
	awarenessArrowScenarioTemplate scenario_00
	{
	    scenarioname = "Conquest On Surface Scenario"
	    awarenessArrowsDict
	    {
		aaNearestLandingPadTemplate aaNearestLandingPad		    {}
		aaNearestEnemyCPTemplate aaNearestEnemyCP		    {}
		aaNearestVBFWeaponTemplate aaNearestVBFWeapon		    {}
		aaNearestAntiAirTurretTemplate aaNearestAntiAirTurret		    {}
		aaNearestAntiInfantryTurretTemplate aaNearestAntiInfantryTurret	    {}
		aaNearestFlyingVehicleTemplate aaNearestFlyingVehicle	    {}
	    }
	}

	awarenessArrowScenarioTemplate scenario_01
	{
	    scenarioname = "Conquest In Star Fighter Scenario"
	    awarenessArrowsDict
	    {
		aaNearestEnemyFrigateTemplate aaNearestEnemyFrigate	    {}
		aaNearestEnemyCPTemplate aaNearestEnemyCP		    {}
		aaNearestFriendlyFrigateTemplate aaNearestFriendlyFrigate   {}
	    }
	}
	awarenessArrowScenarioTemplate scenario_02
	{
	    scenarioname = "Conquest In Friendly Capital Ship About To Explode Scenario"
	    awarenessArrowsDict
	    {
	        aaNearestHangarTemplate aaNearestHangar			    {}
	        aaNearestEscapePodTemplate aaNearestEscapePod		    {}
	    }
	}
	awarenessArrowScenarioTemplate scenario_03
	{
	    scenarioname = "Conquest In Friendly Capital Ship With Reactor Shield Down Scenario"
	    awarenessArrowsDict
	    {
	        aaNearestHangarTemplate aaNearestHangar			    {}
	        aaNearestVBFWeaponTemplate aaNearestVBFWeapon		    {}
		aaNearestTurretTemplate aaNearestTurret			    {}
		aaNearestFriendlyReactorTemplate aaNearestFriendlyReactor   {}
		aaNearestEscapePodTemplate aaNearestEscapePod		    {}
	    }
	}
	awarenessArrowScenarioTemplate scenario_04
	{
	    scenarioname = "Conquest In Friendly Capital Ship Scenario"
	    awarenessArrowsDict
	    {
		aaNearestHangarTemplate aaNearestHangar			    {}
		aaNearestVBFWeaponTemplate aaNearestVBFWeapon		    {}
		aaNearestTurretTemplate aaNearestTurret			    {}
		aaNearestFriendlyReactorControlsTemplate aaNearestFriendlyReactorControls   {}
	        aaNearestEscapePodTemplate aaNearestEscapePod		    {}
	    }
	}
	awarenessArrowScenarioTemplate scenario_05
	{
	    scenarioname = "Conquest In Enemy Capital Ship About To Explode Scenario"
	    awarenessArrowsDict
	    {
	        aaNearestHangarTemplate aaNearestHangar			    {}
	        aaNearestEscapePodTemplate aaNearestEscapePod		    {}
	    }
	}
	awarenessArrowScenarioTemplate scenario_06
	{
	    scenarioname = "Conquest In Enemy Capital Ship With Reactor Shield Down Scenario"
	    awarenessArrowsDict
	    {
	        aaNearestEnemyReactorTemplate aaNearestEnemyReactor	    {}
	    }
	}
	awarenessArrowScenarioTemplate scenario_07
	{
	    scenarioname = "Conquest In Enemy Capital Ship Scenario"
	    awarenessArrowsDict
	    {
	        aaNearestEnemyReactorControlsTemplate aaNearestEnemyReactorControls	    {}
	    }
	}
	awarenessArrowScenarioTemplate scenario_08
	{
	    scenarioname = "Story Campaign Scenario"
	    awarenessArrowsDict
	    {
		aaPrimaryObjectiveTemplate aaPrimaryObjective		    {}
	        //aaSecondaryObjectiveTemplate aaSecondaryObjective	    {}
	    }
	}
    }
}
