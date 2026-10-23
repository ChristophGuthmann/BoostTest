
ACTION aInitialisingExt: 
    CASE stInitialisingExt.enState OF
        enInitialisingExt_EntryAction:
            stInitialisingExt.enState := enInitialisingExt_;
        enInitialisingExt_:
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

	
END_ACTION

ACTION aRunningExt:

END_ACTION
