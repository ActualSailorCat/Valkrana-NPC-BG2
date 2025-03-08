BEGIN vvVALKJ
//////////////////////////////////////////////
// Magic Items
// Robe of Vecna
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundRV","GLOBAL",1)~
    THEN BEGIN ItemRV
        SAY @428
        IF ~~ THEN DO ~SetGlobal("vvVALKFoundRV","GLOBAL",2)
        IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END

// Amulet of Power
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundAP","GLOBAL",1)~
    THEN BEGIN ItemAP
        SAY @429
        IF ~~ THEN DO ~SetGlobal("vvVALKFoundAP","GLOBAL",2)
        IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END

// Cloak of the Shield
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundCS","GLOBAL",1)~
    THEN BEGIN ItemCS
        SAY @430
        IF ~~ THEN DO ~SetGlobal("vvVALKFoundCS","GLOBAL",2)
        IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END

// Book of Infinite Spells
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundBS","GLOBAL",1)~
    THEN BEGIN ItemBS
        SAY @431
        IF ~~ THEN DO ~SetGlobal("vvVALKFoundBS","GLOBAL",2)
        IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END

// Vhailor's Helm
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundVH","GLOBAL",1)~
    THEN BEGIN ItemVH
        SAY @432
        IF ~~ THEN DO ~SetGlobal("vvVALKFoundVH","GLOBAL",2)
        IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END

 // Wand of Magic Missiles
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundWM","GLOBAL",1)~
    THEN BEGIN ItemWM
        SAY @433
        IF ~~ THEN DO ~SetGlobal("vvVALKFoundWM","GLOBAL",2)
        IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END

// Paws of the Cheetah
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundPC","GLOBAL",1)~
    THEN BEGIN ItemPC
        SAY @434
        IF ~~ THEN DO ~SetGlobal("vvVALKFoundPC","GLOBAL",2)
        IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END

// One Gift Lost
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundPC","GLOBAL",1)~
    THEN BEGIN ItemPC
        SAY @435
        IF ~~ THEN DO ~SetGlobal("vvVALKFoundPC","GLOBAL",2)
        IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END

// Efreeti Bottle
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundEB","GLOBAL",1)~
    THEN BEGIN ItemEB
        SAY @436
        IF ~~ THEN DO ~SetGlobal("vvVALKFoundEB","GLOBAL",2)
        IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END

// Staff of the Magi
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundSM","GLOBAL",1)~
    THEN BEGIN ItemSM
        SAY @437
        IF ~~ THEN DO ~SetGlobal("vvVALKFoundSM","GLOBAL",2)
        IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END

// Black Spider Figurine
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundSF","GLOBAL",1)~
    THEN BEGIN ItemSF
        SAY @438
        IF ~~ THEN DO ~SetGlobal("vvVALKFoundSF","GLOBAL",2)
        IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END

// Flail of Ages
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundFA","GLOBAL",1)~
    THEN BEGIN ItemFA
        SAY @439
        IF ~~ THEN DO ~SetGlobal("vvVALKFoundFA","GLOBAL",2)
        IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END

// Ring of Gaxx
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundRG","GLOBAL",1)~
    THEN BEGIN ItemRG
        SAY @440
        IF ~~ THEN DO ~SetGlobal("vvVALKFoundRG","GLOBAL",2)
        IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END

// The Night's Gift
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundNG","GLOBAL",1)~
    THEN BEGIN ItemNG
        SAY @441
        IF ~~ THEN DO ~SetGlobal("vvVALKFoundNG","GLOBAL",2)
        IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END

// Iron Horn of Valhalla
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundHV","GLOBAL",1)~
    THEN BEGIN ItemHV
        SAY @442
        IF ~~ THEN DO ~SetGlobal("vvVALKFoundHV","GLOBAL",2)
        IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END

// Ilbratha
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundIB","GLOBAL",1)~
    THEN BEGIN ItemIB
        SAY @443
        IF ~~ THEN DO ~SetGlobal("vvVALKFoundIB","GLOBAL",2)
        IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END

// Edventar's Gift
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundEG","GLOBAL",1)~
    THEN BEGIN ItemEG
        SAY @444
        IF ~~ THEN DO ~SetGlobal("vvVALKFoundEG","GLOBAL",2)
        IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END

// Cloak of Mirroring
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundCM","GLOBAL",1)~
    THEN BEGIN ItemCM
        SAY @445
        IF ~~ THEN DO ~SetGlobal("vvVALKFoundCM","GLOBAL",2)
        IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END

// Wand of Wonder
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundWW","GLOBAL",1)~
    THEN BEGIN ItemWW
        SAY @446
        IF ~~ THEN DO
            ~SetGlobal("vvVALKFoundWW","GLOBAL",2)
            IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END

// Crom Faeyr
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundCF","GLOBAL",1)~
    THEN BEGIN ItemCF
        SAY @447
        IF ~~ THEN DO 
            ~SetGlobal("vvVALKFoundCF","GLOBAL",2)
            IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END

// Ring of Fire Control
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKFoundRF","GLOBAL",1)~
    THEN BEGIN ItemRF
        SAY @448
        IF ~~ THEN DO 
            ~SetGlobal("vvVALKFoundRF","GLOBAL",2) 
            IncrementGlobal("vvVALKItemFlags","GLOBAL",1)~ EXIT
END
//////////////////////////////////////////////
// Magic Item Milestone 1
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKItemMilestone","GLOBAL",1)
    !Global("vvVALKMilestone1Seen","GLOBAL",1)~
    THEN BEGIN ItemMilestone1
        SAY @220
        = @300
        ++ @301 DO ~SetGlobal("vvVALKMilestone1Seen","GLOBAL",1)~ + IM1.1
        ++ @302 DO ~SetGlobal("vvVALKMilestone1Seen","GLOBAL",1)~ + IM1.2
END

// "You're usually the very image of apathy, so your enthusiasm caught me by surprise at first. You must really enjoy them."
IF ~~ IM1.1
    SAY @303
    IF ~!Class(Player1,MAGE_ALL)~ REPLY @305 + IM1.3
    IF ~Class(Player1,MAGE_ALL)~ REPLY @306 + IM1.3
END

// "We can't stop by Waukeen's Promenade without you spending an hour in the Adventurer's Mart. Gods know you don't need to go adventuring to find magic items."
IF ~~ IM1.2
    SAY @304
    IF ~!Class(Player1,MAGE_ALL)~ REPLY @305 + IM1.3
    IF ~Class(Player1,MAGE_ALL)~ REPLY @306 + IM1.3
END

// "Magic-obsessed wizards are as common as they come, but yours has a glimmer of fascination. What is it about magic that moves you?"
IF ~~ IM1.3
    SAY @307
    = @308
    ++ @309 + IM1.4
    ++ @310 + IM1.5
END

// "It's clearly dear to you. Let's look forward to future magic encounters, then."
IF ~~ IM1.4
    SAY @311
    ++ @313 + IM1.6
END

IF ~~ IM1.5
    SAY @312 
    ++ @313 + IM1.6
END

IF ~~ IM1.6
    SAY @314
    ++ @315 + IM1.7
    ++ @316 + IM1.7
END

IF ~~ IM1.7
    SAY @317
    ++ @318 + IM1.8
END

IF ~~ IM1.8
    SAY @319
    ++ @320 DO ~AddJournalEntry(@130,QUEST)~ EXIT
END

//////////////////////////////////////////////
// Magic Item Milestone 2
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKItemMilestone","GLOBAL",2)
    !Global("vvVALKMilestone2Seen","GLOBAL",1)~
    THEN BEGIN ItemMilestone2
        SAY @325
        ++ @326 DO ~SetGlobal("vvVALKMilestone2Seen","GLOBAL",1)~ + IM2.1
        ++ @327 DO ~SetGlobal("vvVALKMilestone2Seen","GLOBAL",1)~ + IM2.2
END

IF ~~ IM2.1 // "I have..."
    SAY @328
    = @329
    = @330
    ++ @331 DO ~SetGlobal("vvVALKIM21","GLOBAL",1)~ + IM2.12
    ++ @332 DO ~SetGlobal("vvVALKIM21","GLOBAL",1)~ + IM2.13
END

IF ~~ IM2.11 // Looping back from 2.2.
    SAY @329
    = @330
    ++ @331 + IM2.12
    ++ @332 + IM2.13
END

IF ~~ IM2.12 // "I would not risk..."
    SAY @333
    ++ @335 + IM2.14
END

IF ~~ IM2.13 // "Lots and lots."
    SAY @334
    ++ @335 + IM2.14
END

IF ~~ IM2.14 // "Normal? Ilyana is..."
    SAY @336
    ++ @337 + IM2.15
END

IF ~~ IM2.15 // "A maid outfit..."
    SAY @338
    ++ @339 + IM2.151
    ++ @340 + IM2.152
END

IF ~~ IM2.151 // "I have a firm..."
    SAY @342
    ++ @343 + IM2.16
END

IF ~~ IM2.152 // "Yes."
    SAY @341
    ++ @343 + IM2.16
END

IF ~~ IM2.16 // "Earthy foods."
    SAY @344
    = @345
    ++ @346 + IM2.17
    ++ @347 + IM2.17
END

IF ~~ IM2.17 // "'Kay."
    SAY @97
    IF ~!Global("vvVALKIM22","GLOBAL",1)~ THEN REPLY @348 + IM2.2 // Transition to psionic link.
    ++ @349 DO ~AddJournalEntry(@131,QUEST)~ EXIT
END

//// Psionic link begins.
IF ~~ IM2.2
    SAY @350
    ++ @351 + IM2.21
END

IF ~~ IM2.21 // "We share a telepathic link."
    SAY @352
    ++ @353 DO ~SetGlobal("vvVALKIM22","GLOBAL",1)~ + IM2.22
END

IF ~~ IM2.22 // "And hearing."
    SAY @354
    ++ @355 + IM2.23
    ++ @356 + IM2.23
END

IF ~~ IM2.23 // "The link exists for my benefit."
    SAY @357
    ++ @358 + IM2.232
    ++ @359 + IM2.231
END

IF ~~ IM2.231 // "I am odd."
    SAY @360
    = @361
    IF ~!Global("vvVALKIM21","GLOBAL",1)~ THEN GOTO IM2.11
    IF ~Global("vvVALKIM21","GLOBAL",1)~ THEN 
        DO ~AddJournalEntry(@131,QUEST)~ EXIT
END

IF ~~ IM2.232 // "I am hers."
    SAY @361
    IF ~!Global("vvVALKIM21","GLOBAL",1)~ THEN GOTO IM2.11
    IF ~Global("vvVALKIM21","GLOBAL",1)~ THEN 
        DO ~AddJournalEntry(@131,QUEST)~ EXIT
END

//////////////////////////////////////////////
// Magic Item Milestone 3
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKItemMilestone","GLOBAL",3)
    !Global("vvVALKMilestone3Seen","GLOBAL",1)~
    THEN BEGIN ItemMilestone3
        SAY @362
        ++ @363 DO ~SetGlobal("vvVALKMilestone3Seen","GLOBAL",1)~ + IM3.1
        ++ @364 DO ~SetGlobal("vvVALKMilestone3Seen","GLOBAL",1)~ + IM3.1
        ++ @365 DO ~SetGlobal("vvVALKMilestone3Seen","GLOBAL",1)~ + IM3.1
END

IF ~~ IM3.1 // "Your untimely end would be a detriment to my mission."
    SAY @366
    ++ @367 DO ~SetGlobal("vvVALKIM32","GLOBAL",1)~ + IM3.2
    ++ @368 DO ~SetGlobal("vvVALKIM33","GLOBAL",1)~ + IM3.3
END

IF ~~ IM3.2 // "Papa's proclivity"
    SAY @370
    ++ @371 + IM3.21
    ++ @372 + IM3.22
END

IF ~~ IM3.21 // "Yes. Half, and"
    SAY @373 
    IF ~~ THEN GOTO IM3.22
END

IF ~~ IM3.22 // "On my homeworld"
    SAY @374
    ++ @375 + IM3.23
    ++ @376 + IM3.23
END

IF ~~ IM3.23 // "I did not"
    SAY @377
    ++ @378 + IM3.231
    ++ @372 + IM3.24
END

IF ~~ IM3.231 // "Why?"
    SAY @379
    ++ @380 + IM3.232
END

IF ~~ IM3.232 // "I do not follow"
    SAY @381
    ++ @382 + IM3.233
    ++ @383 + IM3.233
END

IF ~~ IM3.233 // "'Kay"
    SAY @97
    IF ~~ THEN GOTO IM3.24
END

IF ~~ IM3.24 // "Unlike them, I"
    SAY @384
    ++ @385 + IM3.241
    ++ @386 + IM3.242
    ++ @387 + IM3.243
END

IF ~~ IM3.241 // "Resourceful beats hale"
    SAY @388
    ++ @391 + IM3.25
END

IF ~~ IM3.242 // "Death is death"
    SAY @389
    ++ @391 + IM3.25
END

IF ~~ IM3.243 // "Papa had no"
    SAY @390
    ++ @391 + IM3.25
END

IF ~~ IM3.25 // "No. This undead"
    SAY @392
    ++ @393 + IM3.26
    + ~!Global("vvVALKIM3251","GLOBAL",1)~ + @394 DO ~SetGlobal("vvVALKIM3251","GLOBAL",1)~ + IM3.251
END

IF ~~ IM3.251 // "My darling's me"
    SAY @395
    ++ @396 + IM3.252
    ++ @397 + IM3.25
END

IF ~~ IM3.252 // "Papa always did"
    SAY @398
    IF ~~ THEN GOTO IM3.25
END

IF ~~ IM3.26 // "What is what like"
    SAY @399
    ++ @400 + IM3.27
END

IF ~~ IM3.27 // "Oh. What little"
    SAY @401
    + ~!Global("vvVALKIM33","GLOBAL",1)~ + @402 + IM3.3
    ++ @403 DO ~AddJournalEntry(@132,QUEST)~ EXIT
END

// Mission
IF ~~ IM3.3 // "No."
    SAY @369
    ++ @404 + IM3.31
END

IF ~~ IM3.31 // "I cannot divulge"
    SAY @405
    = @406
    ++ @407 + IM3.312
    ++ @408 + IM3.32
    ++ @409 + IM3.313
END

IF ~~ IM3.312 // "What competition"
    SAY @410
    IF ~~ THEN GOTO IM3.32
END

IF ~~ IM3.313 // "'Kay."
    SAY @97
    IF ~~ THEN GOTO IM3.32
END

IF ~~ IM3.32 // "Let us say"
    SAY @411
    ++ @412 + IM3.321
    ++ @414 + IM3.322
END

IF ~~ IM3.321 // "Were I scheming"
    SAY @413
    IF ~~ THEN GOTO IM3.33
END

IF ~~ IM3.322 // "Precisely because she"
    SAY @415
    IF ~~ THEN GOTO IM3.33
END

IF ~~ IM3.33 // "Prevail because it"
    SAY @416
    ++ @417 + IM3.331
    ++ @418 + IM3.332
    ++ @419 + IM3.333
END

IF ~~ IM3.331 // "No. The cowled"
    SAY @420
    + ~!Global("vvVALKIM32","GLOBAL",1)~ + @422 + IM3.2
    ++ @423 DO ~AddJournalEntry(@132,QUEST)~ EXIT
END

IF ~~ IM3.332 // "As Ilyana's avowed"
    SAY @421
    + ~!Global("vvVALKIM32","GLOBAL",1)~ + @422 + IM3.2
    ++ @423 DO ~AddJournalEntry(@132,QUEST)~ EXIT
END

IF ~~ IM3.333 // "'Kay"
    SAY @97
    + ~!Global("vvVALKIM32","GLOBAL",1)~ + @422 + IM3.2
    ++ @423 DO ~AddJournalEntry(@132,QUEST)~ EXIT
END

//////////////////////////////////////////////
// Cowled Wizards - A few of these increment Valkrana's approval.
// Zallanora - Die() check added to her script file.
IF  ~InParty("vvVALK")
    InMyArea("vvVALK")
    !StateCheck("vvVALK",CD_STATE_NOTVALID)
    OR(2)
        Global("vvVALKZallanoraDead","GLOBAL",1)
        Global("CowledWarning","GLOBAL",7)
    !Global("vvVALKZallanoraDead","GLOBAL",2)
    CombatCounter(0)
    !See([ENEMY])~
    THEN BEGIN ZDead
        SAY @455
        ++ @456 
            DO ~SetGlobal("vvVALKZallanoraDead","GLOBAL",2) 
                IncrementGlobal("vvVALKItemFlags","GLOBAL",3)~ + ZDead1
        + ~Global("vvVALKMilestone3Seen","GLOBAL",0)~ + @457
            DO ~SetGlobal("vvVALKZallanoraDead","GLOBAL",2) 
                IncrementGlobal("vvVALKItemFlags","GLOBAL",3)~ + ZDead2
        + ~Global("vvVALKMilestone3Seen","GLOBAL",1)~ + @457
            DO ~SetGlobal("vvVALKZallanoraDead","GLOBAL",2) 
                IncrementGlobal("vvVALKItemFlags","GLOBAL",3)~ + ZDead2.1
END

IF ~~ ZDead1
    SAY @458
    + ~Global("vvVALKMilestone3Seen","GLOBAL",0)~ + @459 + ZDead2
    + ~Global("vvVALKMilestone3Seen","GLOBAL",1)~ + @459 + ZDead2.1
END

IF ~~ ZDead2
    SAY @460
    ++ @462 + ZDead3
END

IF ~~ ZDead2.1
    SAY @461
    ++ @463 + ZDead3
END

IF ~~ ZDead3
    SAY @464
    IF ~~ THEN DO ~AddJournalEntry(@133,QUEST)~ EXIT
END

//////////////////////////////////////////////
// Other
// Nizi DRAGBLAC - Die() check added to script file.
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    Global("vvVALKDRAGBLACDead","GLOBAL",1)~
    THEN BEGIN DragblacDead
        SAY @552
        IF ~~ THEN DO 
            ~SetGlobal("vvVALKDRAGBLACDead","GLOBAL",2)~ EXIT
END

//////////////////////////////////////////////
// Intel - Should trigger on player manually initiating conversation.
IF  ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID)
    IsGabber(Player1)~
    THEN BEGIN Intel
        SAY @203
        + ~Global("vvVALKIntelState","GLOBAL",1)~ + @480 + Intel.1
        + ~Global("vvVALKIntelState","GLOBAL",2) Global("vvVALKZallanoraDead","GLOBAL",0)~ + @480 + Intel.2a
        + ~Global("vvVALKIntelState","GLOBAL",2) GlobalGT("vvVALKZallanoraDead","GLOBAL",0)~ + @480 + Intel.2b
        + ~Global("vvVALKIntelState","GLOBAL",3)~ + @480 + Intel.3
        + ~Global("vvVALKIntelState","GLOBAL",4)~ + @480 + Intel.4
        + ~Global("vvVALKIntelState","GLOBAL",5)~ + @480 + Intel.5
        + ~Global("vvVALKIntelState","GLOBAL",6)~ + @480 + Intel.6
        + ~Global("vvVALKIntelState","GLOBAL",7)~ + @480 + Intel.7
        + ~Global("vvVALKIntelState","GLOBAL",8)~ + @480 + Intel.8
        + ~Global("vvVALKIntelState","GLOBAL",9)~ + @480 + Intel.9
        + ~Global("vvVALKIntelState","GLOBAL",10)~ + @480 + Intel.10
        + ~Global("vvVALKIntelAsked","GLOBAL",0)~ + @478 + Intel.z
        ++ @499 EXIT
END

IF ~~ Intel.1
    SAY @481
    ++ @498 EXIT
END

IF ~~ Intel.2a
    SAY @482
    ++ @498 DO ~AddJournalEntry(@129,QUEST)~ EXIT
END

IF ~~ Intel.2b
    SAY @483
    ++ @498 EXIT
END

IF ~~ Intel.3
    SAY @484
    ++ @498 EXIT
END

IF ~~ Intel.4
    SAY @485
    ++ @498 EXIT
END

IF ~~ Intel.5
    SAY @486
    ++ @498 EXIT
END

IF ~~ Intel.6
    SAY @487
    ++ @498 EXIT
END

IF ~~ Intel.7
    SAY @488
    ++ @498 EXIT
END

IF ~~ Intel.8
    SAY @489
    ++ @498 EXIT
END

IF ~~ Intel.9
    SAY @490
    ++ @498 EXIT
END

IF ~~ Intel.10
    SAY @491
    ++ @498 EXIT
END

IF ~~ Intel.z
    SAY @479
    IF ~~ THEN DO 
        ~SetGlobal("vvVALKIntelAsked","GLOBAL",1)~ + Intel
END

// Council Building - Corneil "5,000 gp. No less. And should you prove unworthy of the right to use magic in Amn, your coin is not returned."
I_C_T CORNEIL 9 vvVALKCORNEIL9
== vvVALKJ IF ~InParty("vvVALK") IsValidForPartyDialogue("vvVALK")~ THEN @454
END

// Council Building - Tolgerias "And you would garner the goodwill of the Cowled Wizards... not to mention a substantial reward. But if you are determined to refuse, I certainly cannot stop you."
I_C_T TOLGER 6 vvVALKTOLGER6
== vvVALKJ IF ~InParty("vvVALK") IsValidForPartyDialogue("vvVALK")~ THEN @453
END

// Edwin - When you find Rayic Gethras, kill him. Question him beforehand if you like. Any insight into the Cowled Wizards is useful. A little torture would soften him.
I_C_T EDWIN 4 vvVALKEDWIN4
== vvVALKJ IF ~InParty("vvVALK") IsValidForPartyDialogue("vvVALK")~ THEN @465
END

// Edwin - Retrieve the document in any manner that you wish. I would suggest using guile. (But such subtle means are beyond these monkeys, I am sure.)
I_C_T EDWIN 49 vvVALKEDWIN49
== vvVALKJ IF ~InParty("vvVALK") IsValidForPartyDialogue("vvVALK")~ THEN @601
END

// Sassar - It is an item of such destructive power that the gods themselves determined it should not be used again. It was split in two, and this half was secreted here.
I_C_T SASSAR 32 vvVALKSASSAR32
== vvVALKJ IF ~InParty("vvVALK") IsValidForPartyDialogue("vvVALK")~ THEN @602
END

// I am the law.
I_C_T2 COWENF2 1 vvVALKCOWENF2.1
== vvVALKJ IF ~InParty("vvVALK") IsValidForPartyDialogue("vvVALK") Global("CowledWarning","GLOBAL",0)~ THEN @450
END

I_C_T2 COWENF2 1 vvVALKCOWENF2.2
== vvVALKJ IF ~InParty("vvVALK") IsValidForPartyDialogue("vvVALK") Global("CowledWarning","GLOBAL",1)~ THEN @451
END

I_C_T2 COWENF2 1 vvVALKCOWENF2.3
== vvVALKJ IF ~InParty("vvVALK") IsValidForPartyDialogue("vvVALK") Global("CowledWarning","GLOBAL",2)~ THEN @450
END

I_C_T2 COWENF2 1 vvVALKCOWENF2.4
== vvVALKJ IF ~InParty("vvVALK") IsValidForPartyDialogue("vvVALK") Global("CowledWarning","GLOBAL",3)~ THEN @451
END

I_C_T2 COWENF2 1 vvVALKCOWENF2.5
== vvVALKJ IF ~InParty("vvVALK") IsValidForPartyDialogue("vvVALK") Global("CowledWarning","GLOBAL",4)~ THEN @450
END

I_C_T2 COWENF2 2 vvVALKCOWENF22
== vvVALKJ IF ~InParty("vvVALK") IsValidForPartyDialogue("vvVALK")~ THEN @452
END

// Lord Ketlaar Argrim "Magic abominations."
I_C_T2 MGKET01 0 vvVALKMGKET010
== vvVALKJ IF ~InParty("vvVALK") IsValidForPartyDialogue("vvVALK")~ THEN @600
END

// Rayic Gethras Out, then! Out you go or you shall suffer the wrath of my great magic!
I_C_T2 DCOWL1 2 vvVALKDCOWL12
== vvVALKJ IF ~InParty("vvVALK") IsValidForPartyDialogue("vvVALK")~ THEN @466
END

// Rayic Gethras You were warned! Now I, Rayic Gethras, shall deal with you as the ignorant peasant that you are!
I_C_T2 DCOWL1 3 vvVALKDCOWL13
== vvVALKJ IF ~InParty("vvVALK") IsValidForPartyDialogue("vvVALK")~ THEN @464
END

// Slave Girl  O-okay! Thank you again, <PRO_SIRMAAM>! I am sure the Lady of Joy will smile on you!
// 4: PC gave gold. 5: PC didn't give gold.
I_C_T2 GIRL2 4 vvVALKDGIRL24
== vvVALKJ IF ~InParty("vvVALK") IsValidForPartyDialogue("vvVALK")~ THEN @603
END

I_C_T2 GIRL2 5 vvVALKDGIRL25
== vvVALKJ IF ~InParty("vvVALK") IsValidForPartyDialogue("vvVALK")~ THEN @604
END

//////////////////////////////////////////////
// Tree of Life from Branwen
EXTEND_BOTTOM PLAYER1 33
IF ~InParty("vvVALK") InMyArea("vvVALK") !StateCheck("vvVALK",CD_STATE_NOTVALID) Global("vvVALKTreeOfLife","GLOBAL",0)~ EXTERN PLAYER1 vvVALKtol
END

CHAIN PLAYER1 vvVALKtol
@900
DO ~SetGlobal("vvVALKTreeOfLife","GLOBAL",1)~
END
++ @901 EXTERN vvVALKJ vvVALKtol.1
++ @902 EXTERN vvVALKJ vvVALKtol.1
++ @903 EXTERN vvVALKJ vvVALKtol.1

CHAIN vvVALKJ vvVALKtol.1
@904
END
COPY_TRANS PLAYER1 33 