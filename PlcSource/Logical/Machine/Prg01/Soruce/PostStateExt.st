
ACTION aPostStateExt: 
	
	FOR _ii := 0 TO (SIZEOF(stAlarmList.stFrwAlarms)/SIZEOF(dstAlarm) - 1) DO 
		dstAlarm ACCESS ADR(stAlarmList.stFrwAlarms) + _ii * SIZEOF(dstAlarm);
	END_FOR
	
END_ACTION
