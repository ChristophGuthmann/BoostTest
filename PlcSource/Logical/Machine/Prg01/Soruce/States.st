
ACTION aInitialisingExt: 

    CASE stInitialisingExt.enState OF
        enInitialisingExt_EntryAction:
            stInitialisingExt.enState := enInitialisingExt_InitPrg01;
        enInitialisingExt_InitPrg01:
            (*implement machine specific code here*)
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
	
END_ACTION

ACTION aRunningExt:

END_ACTION
