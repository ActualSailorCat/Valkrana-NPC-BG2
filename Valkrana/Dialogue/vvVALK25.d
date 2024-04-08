// Handle's Valkrana's Throne of Bhaal summon greeting.
BEGIN vvVALK25
IF ~Global("vvVALKSummoned","GLOBAL",1) !InParty("vvVALK25")~ ToBSummoned
    SAY @906
    ++ @907 + ToBS.1
    ++ @908 + ToBS.2
END

IF ~~ ToBS.1
    SAY @909
    IF ~~ THEN
        DO ~SetGlobal("vvVALKSummoned","GLOBAL",2)
            JoinParty()~
        EXIT
END

IF ~~ ToBS.2
    SAY @909
    IF ~~ THEN
        DO ~MoveToPointNoInterrupt([2574.1518]) Face(5)
            SetGlobal("vvVALKSummoned","GLOBAL",2)~ 
        EXIT
END

IF ~Global("vvVALKSummoned","GLOBAL",2) !InParty("vvVALK25")~ ToBJoin
    SAY @220
    ++ @253
        DO ~JoinParty()~ EXIT
    ++ @254 EXIT
END