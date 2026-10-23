
TYPE
	tenCFrw_States : 
		(
		enState_Initialising,
		enState_Stopped,
		enState_Running
		);
	tstCFrw_AlarmType : 	STRUCT 
		sDefaultText : STRING[255];
		udiCode : UDINT;
		uiSeverity : UINT;
	END_STRUCT;
END_TYPE
