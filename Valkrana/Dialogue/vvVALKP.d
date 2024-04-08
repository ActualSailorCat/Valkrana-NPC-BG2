// Handles Valkrana's dialogue wrt being kicked out of the party.
BEGIN vvVALKP
IF ~Global("vvVALKKickedOut","LOCALS",0) HappinessLT(Myself,-299)~ THEN BEGIN Leave
    SAY @8
    IF ~~ DO ~EscapeArea()~ EXIT
END

IF ~Global("vvVALKKickedOut", "LOCALS", 0)~ THEN BEGIN Kickout
    SAY @250
    ++ @251
        DO ~JoinParty()~ EXIT
    ++ @252
        DO ~SetDialog("vvVALKP")
            SetGlobal("vvVALKKickedOut", "LOCALS", 1)
            EscapeAreaMove("AR0400", 2085, 1689, S)~
        EXIT
END

IF ~Global("vvVALKKickedOut", "LOCALS", 1)
    ReputationGT(Player1,4) ~ THEN BEGIN Rejoin
    SAY @220
    ++ @253
        DO ~JoinParty()
            SetDialog("vvVALK")
            SetGlobal("vvVALKKickedOut", "LOCALS", 0)~
        EXIT
    ++ @254 EXIT
END