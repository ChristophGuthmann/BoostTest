
ACTION aInitialisingExt: 
    CASE stInitialisingExt.enState OF
        enInitialisingExt_EntryAction:
            stInitialisingExt.enState := enInitialisingExt_InitPrg02;
        enInitialisingExt_InitPrg02:
            stInitialisingExt.enState := enInitialisingExt_Done;
        enInitialisingExt_Done:
            (*set bInitDone := TRUE if initialising is completed*)
            stModuleData.bInitDone := TRUE;
        ELSE
            ;
    END_CASE
END_ACTION


ACTION aStoppedExt:

	FOR _ii := 0 TO 5 DO
		;
	END_FOR
	uiVariable;
    fTestBitset(ADR(uiVariable));
    
END_ACTION

ACTION aRunningExt:

END_ACTION
