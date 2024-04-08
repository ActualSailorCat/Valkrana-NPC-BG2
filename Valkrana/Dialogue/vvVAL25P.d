// Handles Valkrana's dialogue wrt being kicked out of the party. (Throne of Bhaal)
BEGIN vvVAL25P
IF ~Global("vvVALKToBKickedOut","GLOBAL",0) HappinessLT(Myself,-299)~ THEN BEGIN ToBLeave
    SAY @8
    IF ~~ DO ~EscapeArea()~ EXIT
END

IF ~Global("vvVALKToBKickedOut", "GLOBAL", 0)~ THEN BEGIN ToBKickout
    SAY @250
    ++ @251
        DO ~JoinParty()~ EXIT
    + ~AreaCheck("AR4500")~ + @252
        DO ~SetGlobal("vvVALKToBKickedOut", "GLOBAL", 1)
            MoveToPointNoInterrupt([2574.1518]) Face(5)~
        EXIT
    + ~!AreaCheck("AR4500") !AreaCheck("AR4000") !AreaCheck("AR6200")~ + @252
        DO ~SetDialog("vvVALK25P")
            SetGlobal("vvVALKToBKickedOut", "GLOBAL", 1)
            CreateVisualEffectObject("spdimndr",Myself)
            MoveBetweenAreas("AR4500",[2574.1518],5)~
        EXIT
END

IF ~Global("vvVALKToBKickedOut", "GLOBAL", 1)
    ReputationGT(Player1,4) ~ THEN BEGIN ToBRejoin
    SAY @220
    ++ @253
        DO ~JoinParty()
            SetDialog("vvVALK25")
            SetGlobal("vvVALKToBKickedOut", "GLOBAL", 0)~
        EXIT
    ++ @254 EXIT
END