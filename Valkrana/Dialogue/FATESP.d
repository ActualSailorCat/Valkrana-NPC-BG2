EXTEND_TOP FATESP 6 #17
+ ~!Dead("vvVALK") !InMyArea("vvVALK") Global("vvVALKSummoned","GLOBAL",0)~ + @905
    DO ~CreateVisualEffect("SPPORTAL",[1999.1228])
    Wait(2) 
    CreateCreature("vvVALK25",[1999.1228],0) 
    SetGlobal("vvVALKSummoned","GLOBAL",1)~ GOTO 8
END
