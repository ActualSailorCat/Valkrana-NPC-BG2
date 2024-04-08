// Handle's Valkrana's introductory dialogue.
BEGIN vvVALK
// First meet. Don't initiate if player has Despised reputation.
IF ~NumTimesTalkedTo(0) ReputationGT(Player1,4)~ BEGIN FirstMeet
    SAY @200
    ++ @201 DO ~SetGlobal("vvVALKMet","GLOBAL",1)~ + Hi
    ++ @202 DO ~SetGlobal("vvVALKMet","GLOBAL",1)~ + Hi
END

IF ~~ THEN BEGIN Hi
    SAY @203
    ++ @204 + Note
    ++ @205 DO ~ActionOverride("vvVALK",Enemy())
                SetGlobal("vvVALKHostilePC","GLOBAL",1)
                EraseJournalEntry(@125) // This is working as intended. Others aren't.
                AddJournalEntry(@126,USER)~
            EXIT
END

IF ~~ THEN BEGIN Note
    SAY @206
    ++ @210 + Intro
END

IF ~~ THEN BEGIN Intro
    SAY @207
    ++ @208 + Cowled
    + ~!Global("vvVALKIntroUndead","GLOBAL",1)~ + @209 DO ~SetGlobal("vvVALKIntroUndead","GLOBAL",1)~ + Undead
    ++ @219 DO ~EraseJournalEntry(@125)
                AddJournalEntry(@127,QUEST)~
            EXIT
END
IF ~~ THEN BEGIN Intro.2
    SAY @207
    ++ @212 + Join
    + ~!Global("vvVALKIntroUndead","GLOBAL",1)~ + @209 DO ~SetGlobal("vvVALKIntroUndead","GLOBAL",1)~ + Undead
    ++ @219 DO ~EraseJournalEntry(@125)
                AddJournalEntry(@127,QUEST)~
            EXIT
END

IF ~~ THEN BEGIN Cowled
    SAY @211
    ++ @212 + Join
    ++ @213 + Intro.2
END

IF ~~ THEN BEGIN Undead
    SAY @216
    ++ @217 + Undead.2
    ++ @218 + Undead.2
END

IF ~~ THEN BEGIN Undead.2
    SAY @215
    IF ~~ THEN + Intro
END

IF ~~ THEN BEGIN Join
    SAY @214
    IF ~~ THEN
        DO ~EraseJournalEntry(@125)
            AddJournalEntry(@128,QUEST)
            JoinParty()~
        EXIT
END

// First meet and hasn't joined party. JoinParty() was moved to last in order to facilitate Journal, in the event that scripts stop working.
IF ~!NumTimesTalkedTo(0) ReputationGT(Player1,4)~ BEGIN FirstMeet
    SAY @220
    ++ @253
        DO ~SetDialog("vvVALK")
            SetGlobal("vvVALKKickedOut", "LOCALS", 0)
            EraseJournalEntry(@125)
            EraseJournalEntry(@127)
            SetQuestDone(@125)
            AddJournalEntry(@128,QUEST)
            JoinParty()~
        EXIT
    ++ @254 EXIT
END