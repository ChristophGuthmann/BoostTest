(*Framework*)

TYPE
	tstAlarm100000 :tstCFrw_AlarmType := (sDefaultText:='Message 100000',udiCode:=100000);
	tstAlarm100001 :tstCFrw_AlarmType := (sDefaultText:='Message 100001',udiCode:=100001);
	tstAlarm100002 :tstCFrw_AlarmType := (sDefaultText:='Message 100002',udiCode:=100002);
	tstCAlarm_FrwAlarmListType : 	STRUCT 
		stAlarm100000 : tstAlarm100000;
		stAlarm100001 : tstAlarm100001;
		stAlarm100002 : tstAlarm100002;
	END_STRUCT;
END_TYPE

(*Process*)

TYPE
	tstAlarm500000 :tstCFrw_AlarmType := (sDefaultText:='Message 500000',udiCode:=500000);
	tstAlarm500001 :tstCFrw_AlarmType := (sDefaultText:='Message 500001',udiCode:=500001);
END_TYPE
