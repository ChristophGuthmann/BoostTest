
ACTION aFrwInit: 
	ST_name(0, ADR(sObjName), 0);
END_ACTION

ACTION aFrwCyclic:

	aPreStateExt;
	aCallRessource;
	CASE stModuleData.enModuleState OF
		
		enState_Initialising:
            aInitialisingExt;
            IF (stModuleData.bInitDone) THEN
                stModuleData.enModuleState := enState_Stopped;
            END_IF
			
		enState_Stopped:
			aStoppedExt;
			
		enState_Running:
			aRunningExt;
			
		ELSE
			stModuleData.enModuleState := enState_Initialising;
	END_CASE
	
	
	aPostStateExt;
	
END_ACTION

ACTION aRessource_01:
    udiRessource_01 := udiRessource_01 + 1;
END_ACTION

ACTION aRessource_02:
    udiRessource_02 := udiRessource_02 + 2;
END_ACTION
