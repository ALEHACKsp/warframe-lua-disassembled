code size: 105
code size: 89
code size: 69
code size: 85
code size: 38
code size: 16
code size: 13
code size: 137
code size: 75
code size: 159
code size: 185
code size: 23
code size: 7
code size: 65
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\PriestPenance.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 4
 11 [-]: LOADK     R4 K5        ; R4 := 120
 12 [-]: LOADK     R5 K6        ; R5 := 250
 13 [-]: LOADK     R6 K7        ; R6 := 0.050000000745058
 14 [-]: LOADK     R7 K8        ; R7 := 0.5
 15 [-]: LOADK     R8 K8        ; R8 := 0.5
 16 [-]: LOADK     R9 K9        ; R9 := 50
 17 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 18 [-]: LOADK     R11 K11      ; R11 := "GAME_C1_CHAIN8"
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 21 [-]: LOADK     R12 K12      ; R12 := "GAME_C1_SPINE4"
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: GETGLOBAL R12 K13      ; R12 := 0x2C00D429
 24 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Fx/PowersuitAbilities/Priest/PriestCastTrail"
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: GETGLOBAL R13 K10      ; R13 := 0xEC274B1A
 27 [-]: LOADK     R14 K15      ; R14 := "HighColor"
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: SETGLOBAL R16 K16      ; GetAbilityUpgradeLevelInfo := R16
 50 [-]: SETGLOBAL R16 K17      ; 0x4284ECE5 := R16
 51 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 52 [-]: SETGLOBAL R16 K18      ; NpcEvaluateAbility := R16
 53 [-]: SETGLOBAL R16 K19      ; 0xECF1EA57 := R16
 54 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 55 [-]: SETGLOBAL R16 K20      ; EvaluateAbility := R16
 56 [-]: SETGLOBAL R16 K21      ; 0x87647B87 := R16
 57 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: SETGLOBAL R16 K22      ; InitializeAbility := R16
 60 [-]: SETGLOBAL R16 K23      ; 0x3BDC280E := R16
 61 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: SETGLOBAL R16 K24      ; ActivateAbility := R16
 74 [-]: SETGLOBAL R16 K25      ; 0xCC0B19E0 := R16
 75 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: SETGLOBAL R16 K26      ; ApplyBuffs := R16
 80 [-]: SETGLOBAL R16 K27      ; 0xE3C379CB := R16
 81 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: SETGLOBAL R16 K28      ; BuffLoop := R16
 85 [-]: SETGLOBAL R16 K29      ; 0xD2D95A18 := R16
 86 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: SETGLOBAL R17 K30      ; OnHit := R17
 92 [-]: SETGLOBAL R17 K31      ; 0x7BA0C1E1 := R17
 93 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 94 [-]: MOVE      R0 R16       ; R0 := R16
 95 [-]: SETGLOBAL R17 K32      ; CondemnAugmentHit := R17
 96 [-]: SETGLOBAL R17 K33      ; 0xFC9A535F := R17
 97 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: MOVE      R0 R2        ; R0 := R2
100 [-]: SETGLOBAL R17 K34      ; ParticleColor := R17
101 [-]: SETGLOBAL R17 K35      ; 0xD4529B89 := R17
102 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
103 [-]: SETGLOBAL R17 K36      ; UpdateAmountHealed := R17
104 [-]: SETGLOBAL R17 K37      ; 0xE202DE1B := R17
105 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 K2        ; R1 := 80
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 0.050000000745058
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 0.40000000596046
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K7        ; R1 := 75
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K3        ; R1 := 0.050000000745058
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K8        ; R1 := 0.25
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K9        ; R1 := 0.5
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K11       ; R1 := 70
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K3        ; R1 := 0.050000000745058
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K12       ; R1 := 0.30000001192093
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K13       ; R1 := 0.60000002384186
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K14       ; R1 := 65
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K3        ; R1 := 0.050000000745058
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K15       ; R1 := 0.34999999403954
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K16       ; R1 := 0.69999998807907
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K17       ; R1 := 12
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K18       ; R1 := 0.15000000596046
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: LOADK     R1 K9        ; R1 := 0.5
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K17       ; R1 := 12
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K9        ; R1 := 0.5
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K17       ; R1 := 12
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K8        ; R1 := 0.25
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K9        ; R1 := 0.5
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K17       ; R1 := 12
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K12       ; R1 := 0.30000001192093
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K9        ; R1 := 0.5
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 63
 10 [-]: JMP       63           ; PC := 63
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 63
 19 [-]: JMP       63           ; PC := 63
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: GETGLOBAL R12 K5       ; R12 := Game
 25 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 26 [-]: MOVE      R13 R8       ; R13 := R8
 27 [-]: MOVE      R14 R7       ; R14 := R7
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R1 R9        ; R1 := R9
 30 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: DIV       R11 K7 R11   ; R11 := 1 / R11
 33 [-]: GETGLOBAL R12 K5       ; R12 := Game
 34 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 35 [-]: MOVE      R13 R8       ; R13 := R8
 36 [-]: MOVE      R14 R7       ; R14 := R7
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: DIV       R2 K7 R9     ; R2 := 1 / R9
 39 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R11 U2       ; R11 := U2
 41 [-]: GETGLOBAL R12 K5       ; R12 := Game
 42 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 43 [-]: MOVE      R13 R8       ; R13 := R8
 44 [-]: MOVE      R14 R7       ; R14 := R7
 45 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 46 [-]: MOVE      R3 R9        ; R3 := R9
 47 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 48 [-]: GETUPVAL  R11 U3       ; R11 := U3
 49 [-]: GETGLOBAL R12 K5       ; R12 := Game
 50 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 51 [-]: MOVE      R13 R8       ; R13 := R8
 52 [-]: MOVE      R14 R7       ; R14 := R7
 53 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 54 [-]: MOVE      R4 R9        ; R4 := R9
 55 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 56 [-]: GETUPVAL  R11 U4       ; R11 := U4
 57 [-]: GETGLOBAL R12 K5       ; R12 := Game
 58 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 59 [-]: MOVE      R13 R8       ; R13 := R8
 60 [-]: MOVE      R14 R7       ; R14 := R7
 61 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 62 [-]: MOVE      R5 R9        ; R5 := R9
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: MOVE      R10 R2       ; R10 := R2
 65 [-]: MOVE      R11 R3       ; R11 := R3
 66 [-]: MOVE      R12 R4       ; R12 := R4
 67 [-]: MOVE      R13 R5       ; R13 := R5
 68 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 69 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R1 U6        ; R1 := U6
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
 17 [-]: MOVE      R5 R5        ; R5 := R5
 18 [-]: MOVE      R4 R4        ; R4 := R4
 19 [-]: MOVE      R3 R3        ; R3 := R3
 20 [-]: MOVE      R2 R2        ; R2 := R2
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: DIV       R1 K6 R1     ; R1 := 100 / R1
 24 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 25 [-]: GETGLOBAL R3 K7        ; R3 := table
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 29 [-]: SETTABLE  R5 K9 K10    ; R5["Label"] := "/Lotus/Language/Game/ABILITY_DURATION_PER_HUNDRED_SHIELDS"
 30 [-]: SETTABLE  R5 K11 R1    ; R5["Value"] := R1
 31 [-]: SETTABLE  R5 K12 K13   ; R5["ValueIcon"] := "<SHIELD>"
 32 [-]: SETTABLE  R5 K14 K15   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETGLOBAL R3 K7        ; R3 := table
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 38 [-]: SETTABLE  R5 K9 K16    ; R5["Label"] := "/Lotus/Language/Labels/WEAPON_LIFE_STEAL"
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: MUL       R6 R6 K6     ; R6 := R6 * 100
 41 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 42 [-]: SETTABLE  R5 K14 K17   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: GETGLOBAL R3 K7        ; R3 := table
 45 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 48 [-]: SETTABLE  R5 K9 K18    ; R5["Label"] := "/Lotus/Language/Game/ABILITY_BASE_DURATION"
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 51 [-]: SETTABLE  R5 K14 K15   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: GETGLOBAL R3 K7        ; R3 := table
 54 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 55 [-]: MOVE      R4 R2        ; R4 := R2
 56 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 57 [-]: SETTABLE  R5 K9 K19    ; R5["Label"] := "/Lotus/Language/Labels/WEAPON_FIRE_RATE"
 58 [-]: GETGLOBAL R6 K20       ; R6 := math
 59 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xF7005A7B"]
 60 [-]: GETUPVAL  R7 U4        ; R7 := U4
 61 [-]: MUL       R7 R7 K6     ; R7 := R7 * 100
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 64 [-]: SETTABLE  R5 K14 K17   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: GETGLOBAL R3 K7        ; R3 := table
 67 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 68 [-]: MOVE      R4 R2        ; R4 := R2
 69 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 70 [-]: SETTABLE  R5 K9 K22    ; R5["Label"] := "/Lotus/Language/Labels/WEAPON_RELOAD_SPEED"
 71 [-]: GETGLOBAL R6 K20       ; R6 := math
 72 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xF7005A7B"]
 73 [-]: GETUPVAL  R7 U5        ; R7 := U5
 74 [-]: MUL       R7 R7 K6     ; R7 := R7 * 100
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 77 [-]: SETTABLE  R5 K14 K17   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: GETGLOBAL R3 K0        ; R3 := _T
 80 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 81 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Modded"]
 82 [-]: SETTABLE  R2 K3 R3     ; R2["Modded"] := R3
 83 [-]: GETGLOBAL R3 K0        ; R3 := _T
 84 [-]: SETTABLE  R3 K23 R2    ; R3["AbilityUpgradeLevelInfo"] := R2
 85 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xF27096B7"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 K2 R3      ; if 50 >= R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xA1A15ED3"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: DIV       R4 R4 R3     ; R4 := R4 / R3
 10 [-]: LT        0 K4 R4      ; if 100 >= R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R4 K5        ; R4 := 0
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xABD9DD93"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x107A113D"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["visible"]
 19 [-]: TEST      R5 0         ; if not R5 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 22 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["avatar"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["avatar"]
 27 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xA56CD0BB"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["distanceToTarget"]
 32 [-]: LE        0 K13 R5     ; if 1 > R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R5 K13       ; R5 := 1
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: LOADK     R5 K5        ; R5 := 0
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xA3F6069B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA1A15ED3"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LE        0 R3 K2      ; if R3 > 0 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x1F18E5A8"]
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Game/AbilityNeedMoreShield"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 1       ; R3(R4,...)
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U6        ; R4 := U6
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x9F1DC568"]
 13 [-]: GETGLOBAL R6 K1        ; R6 := thuribleWeaponAttachment
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xAB436EF2"]
 21 [-]: GETGLOBAL R7 K4        ; R7 := castEffect
 22 [-]: GETUPVAL  R8 U7        ; R8 := U7
 23 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_VECTOR
 24 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_ROTATION
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 27 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xA3F6069B"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xA1A15ED3"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 32 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA559F558"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0xE92EA8BD"]
 37 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5["0xAA5957C4"]
 38 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 39 [-]: CALL      R7 0 1       ; R7(R8,...)
 40 [-]: GETUPVAL  R7 U8        ; R7 := U8
 41 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xA269713"]
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: GETUPVAL  R9 U9        ; R9 := U9
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 46 [-]: GETUPVAL  R7 U8        ; R7 := U8
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x38BF6E8B"]
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: GETGLOBAL R9 K15       ; R9 := activateAnim
 50 [-]: LOADK     R10 K16      ; R10 := "PenanceFirstBurst"
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 53 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 54 [-]: GETGLOBAL R13 K17      ; R13 := Engine
 55 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["PRT_ONCE"]
 56 [-]: MOVE      R14 R1       ; R14 := R1
 57 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 58 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 59 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA559F558"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5["0x8938B1C9"]
 64 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5["0xA1A15ED3"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: DIV       R10 R6 K21   ; R10 := R6 / 2
 67 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 68 [-]: MOVE      R10 R1       ; R10 := R1
 69 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 70 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0xAB436EF2"]
 71 [-]: GETGLOBAL R9 K22       ; R9 := castBurstEffect
 72 [-]: GETUPVAL  R10 U10      ; R10 := U10
 73 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_VECTOR
 74 [-]: GETGLOBAL R12 K6       ; R12 := ZERO_ROTATION
 75 [-]: MOVE      R13 R0       ; R13 := R0
 76 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 77 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0x8D3D2462"]
 78 [-]: LOADK     R9 K24       ; R9 := "PenanceCast"
 79 [-]: LOADK     R10 K25      ; R10 := 1
 80 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 81 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0xAB436EF2"]
 82 [-]: GETGLOBAL R9 K22       ; R9 := castBurstEffect
 83 [-]: GETUPVAL  R10 U10      ; R10 := U10
 84 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_VECTOR
 85 [-]: GETGLOBAL R12 K6       ; R12 := ZERO_ROTATION
 86 [-]: MOVE      R13 R0       ; R13 := R0
 87 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 88 [-]: GETUPVAL  R7 U8        ; R7 := U8
 89 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xA269713"]
 90 [-]: MOVE      R8 R1        ; R8 := R1
 91 [-]: GETUPVAL  R9 U9        ; R9 := U9
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 94 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 95 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA559F558"]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: TEST      R7 0         ; if not R7 then PC := 137
 98 [-]: JMP       137          ; PC := 137
 99 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5["0x8938B1C9"]
100 [-]: GETGLOBAL R9 K26       ; R9 := math
101 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0x8B011038"]
102 [-]: LOADK     R10 K28      ; R10 := 0
103 [-]: SELF      R11 R5 K8    ; R12 := R5; R11 := R5["0xA1A15ED3"]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: DIV       R12 R6 K21   ; R12 := R6 / 2
106 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
107 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
108 [-]: MOVE      R10 R1       ; R10 := R1
109 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
110 [-]: GETUPVAL  R7 U1        ; R7 := U1
111 [-]: GETUPVAL  R8 U2        ; R8 := U2
112 [-]: DIV       R8 R6 R8     ; R8 := R6 / R8
113 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
114 [-]: GETGLOBAL R8 K29       ; R8 := Lotus_Game
115 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0x4DCAC4D9"]
116 [-]: MOVE      R9 R1        ; R9 := R1
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0x4AD4D1A3"]
119 [-]: MOVE      R11 R7       ; R11 := R7
120 [-]: CALL      R9 3 1       ; R9(R10,R11)
121 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0x4AD4D1A3"]
122 [-]: GETUPVAL  R11 U3       ; R11 := U3
123 [-]: CALL      R9 3 1       ; R9(R10,R11)
124 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0x4AD4D1A3"]
125 [-]: GETUPVAL  R11 U4       ; R11 := U4
126 [-]: CALL      R9 3 1       ; R9(R10,R11)
127 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0x4AD4D1A3"]
128 [-]: GETUPVAL  R11 U5       ; R11 := U5
129 [-]: CALL      R9 3 1       ; R9(R10,R11)
130 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0["0xD4FCD42F"]
131 [-]: GETGLOBAL R11 K33      ; R11 := mOwner
132 [-]: GETGLOBAL R12 K34      ; R12 := 0xEC274B1A
133 [-]: LOADK     R13 K35      ; R13 := "ApplyBuffs"
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: MOVE      R13 R8       ; R13 := R8
136 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
137 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 194
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0xA4499253"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6["0xDBEF0FB6"]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
  6 [-]: GETGLOBAL R9 K3        ; R9 := _T
  7 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["priestPenance"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 0         ; if not R8 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R8 K3        ; R8 := _T
 12 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 13 [-]: SETTABLE  R8 K4 R9     ; R8["priestPenance"] := R9
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 16 [-]: GETGLOBAL R9 K3        ; R9 := _T
 17 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["priestPenance"]
 18 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETGLOBAL R8 K3        ; R8 := _T
 23 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["priestPenance"]
 24 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 25 [-]: GETGLOBAL R9 K6        ; R9 := math
 26 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x65F9712A"]
 27 [-]: GETGLOBAL R10 K3       ; R10 := _T
 28 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["priestPenance"]
 29 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 30 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["duration"]
 31 [-]: ADD       R10 R10 R2   ; R10 := R10 + R2
 32 [-]: GETUPVAL  R11 U0       ; R11 := U0
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: SETTABLE  R8 K5 R9     ; R8["duration"] := R9
 35 [-]: GETGLOBAL R8 K3        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["priestPenance"]
 37 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 38 [-]: SETTABLE  R8 K8 R3     ; R8["lifeSteal"] := R3
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R8 K3        ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["priestPenance"]
 42 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 43 [-]: GETGLOBAL R10 K6       ; R10 := math
 44 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0x65F9712A"]
 45 [-]: MOVE      R11 R2       ; R11 := R2
 46 [-]: GETUPVAL  R12 U0       ; R12 := U0
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: SETTABLE  R9 K5 R10    ; R9["duration"] := R10
 49 [-]: SETTABLE  R9 K8 R3     ; R9["lifeSteal"] := R3
 50 [-]: SETTABLE  R9 K9 K10    ; R9["healthAccum"] := 0
 51 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 52 [-]: SETTABLE  R9 K11 R10   ; R9["resistAvs"] := R10
 53 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 54 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0xB8613F53"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 0         ; if not R8 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R8 K3        ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PRIEST_SetPennanceActive"]
 60 [-]: EQ        1 R8 K14     ; if R8 == nil then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R8 K3        ; R8 := _T
 63 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xA92A122C"]
 64 [-]: MOVE      R9 R1        ; R9 := R1
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: MOVE      R8 R4        ; R8 := R4
 67 [-]: MOVE      R5 R2        ; R5 := R2
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6["0xB26452A2"]
 70 [-]: GETGLOBAL R10 K17      ; R10 := 0xEC274B1A
 71 [-]: LOADK     R11 K18      ; R11 := "BuffLoop"
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: MOVE      R11 R0       ; R11 := R0
 74 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 75 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 218
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA559F558"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x3B1B11B9"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := Game
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["WEAPON_FIRE_RATE"]
 11 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["STACKING_MULTIPLY"]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x3B1B11B9"]
 16 [-]: GETGLOBAL R4 K4        ; R4 := Game
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["WEAPON_RELOAD_SPEED"]
 18 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["STACKING_MULTIPLY"]
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: GETGLOBAL R2 K9        ; R2 := mOwner
 23 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xD4EAD9FA"]
 24 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 25 [-]: LOADK     R5 K12       ; R5 := "OnHit"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K9        ; R3 := mOwner
 32 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xE2B32C65"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0x6978AC59"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xAB436EF2"]
 37 [-]: GETGLOBAL R7 K17       ; R7 := attachEffect
 38 [-]: GETGLOBAL R8 K18       ; R8 := EMPTY_SYMBOL
 39 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_VECTOR
 40 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
 41 [-]: MOVE      R11 R4       ; R11 := R4
 42 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 43 [-]: GETGLOBAL R6 K21       ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["priestPenance"]
 45 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 46 [-]: GETGLOBAL R7 K23       ; R7 := 0x400E7765
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 83
 50 [-]: JMP       83           ; PC := 83
 51 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0x5A115A02"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 83
 54 [-]: JMP       83           ; PC := 83
 55 [-]: GETGLOBAL R7 K23       ; R7 := 0x400E7765
 56 [-]: GETGLOBAL R8 K9        ; R8 := mOwner
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 83
 59 [-]: JMP       83           ; PC := 83
 60 [-]: GETGLOBAL R7 K9        ; R7 := mOwner
 61 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xE7AE25B5"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 83
 64 [-]: JMP       83           ; PC := 83
 65 [-]: GETTABLE  R7 R6 K26    ; R7 := R6["duration"]
 66 [-]: LT        0 K27 R7     ; if 0 >= R7 then PC := 83
 67 [-]: JMP       83           ; PC := 83
 68 [-]: GETGLOBAL R7 K21       ; R7 := _T
 69 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0xDBBE4D08"]
 70 [-]: MOVE      R8 R3        ; R8 := R3
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: GETTABLE  R10 R6 K26   ; R10 := R6["duration"]
 73 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 74 [-]: GETGLOBAL R7 K29       ; R7 := 0x201191EA
 75 [-]: LOADK     R8 K27       ; R8 := 0
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: GETTABLE  R7 R6 K26    ; R7 := R6["duration"]
 78 [-]: GETGLOBAL R8 K30       ; R8 := 0x4CDEF9FF
 79 [-]: CALL      R8 1 2       ; R8 := R8()
 80 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 81 [-]: SETTABLE  R6 K26 R7    ; R6["duration"] := R7
 82 [-]: JMP       46           ; PC := 46
 83 [-]: GETGLOBAL R7 K21       ; R7 := _T
 84 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0xDBBE4D08"]
 85 [-]: MOVE      R8 R3        ; R8 := R3
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: LOADK     R10 K27      ; R10 := 0
 88 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 89 [-]: SELF      R7 R0 K31    ; R8 := R0; R7 := R0["0xB8613F53"]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 0         ; if not R7 then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: GETGLOBAL R7 K21       ; R7 := _T
 94 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["PRIEST_SetPennanceActive"]
 95 [-]: EQ        1 R7 K33     ; if R7 == nil then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R7 K21       ; R7 := _T
 98 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["0xA92A122C"]
 99 [-]: MOVE      R8 R0        ; R8 := R0
100 [-]: CALL      R7 2 1       ; R7(R8)
101 [-]: GETGLOBAL R7 K21       ; R7 := _T
102 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["priestPenance"]
103 [-]: SETTABLE  R7 R2 K33    ; R7[R2] := nil
104 [-]: GETGLOBAL R7 K35       ; R7 := 0xAA09E79D
105 [-]: GETGLOBAL R8 K21       ; R8 := _T
106 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["priestPenance"]
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: EQ        0 R7 K33     ; if R7 ~= nil then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: GETGLOBAL R7 K21       ; R7 := _T
111 [-]: SETTABLE  R7 K22 K33   ; R7["priestPenance"] := nil
112 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
113 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xA559F558"]
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: TEST      R7 0         ; if not R7 then PC := 152
116 [-]: JMP       152          ; PC := 152
117 [-]: GETGLOBAL R7 K23       ; R7 := 0x400E7765
118 [-]: MOVE      R8 R0        ; R8 := R0
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: TEST      R7 1         ; if R7 then PC := 152
121 [-]: JMP       152          ; PC := 152
122 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0x5A115A02"]
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: TEST      R7 1         ; if R7 then PC := 152
125 [-]: JMP       152          ; PC := 152
126 [-]: SELF      R7 R1 K36    ; R8 := R1; R7 := R1["0xF21555A7"]
127 [-]: GETGLOBAL R9 K4        ; R9 := Game
128 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["WEAPON_FIRE_RATE"]
129 [-]: GETGLOBAL R10 K6       ; R10 := Engine
130 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["STACKING_MULTIPLY"]
131 [-]: GETUPVAL  R11 U0       ; R11 := U0
132 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
133 [-]: SELF      R7 R1 K36    ; R8 := R1; R7 := R1["0xF21555A7"]
134 [-]: GETGLOBAL R9 K4        ; R9 := Game
135 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["WEAPON_RELOAD_SPEED"]
136 [-]: GETGLOBAL R10 K6       ; R10 := Engine
137 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["STACKING_MULTIPLY"]
138 [-]: GETUPVAL  R11 U1       ; R11 := U1
139 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
140 [-]: GETGLOBAL R7 K23       ; R7 := 0x400E7765
141 [-]: GETGLOBAL R8 K9        ; R8 := mOwner
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: TEST      R7 1         ; if R7 then PC := 152
144 [-]: JMP       152          ; PC := 152
145 [-]: GETGLOBAL R7 K9        ; R7 := mOwner
146 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xD4EAD9FA"]
147 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
148 [-]: LOADK     R10 K12      ; R10 := "OnHit"
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: MOVE      R10 R0       ; R10 := R0
151 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
152 [-]: GETGLOBAL R7 K23       ; R7 := 0x400E7765
153 [-]: MOVE      R8 R5        ; R8 := R5
154 [-]: CALL      R7 2 2       ; R7 := R7(R8)
155 [-]: TEST      R7 1         ; if R7 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: SELF      R7 R5 K37    ; R8 := R5; R7 := R5["0xD4C2743F"]
158 [-]: CALL      R7 2 1       ; R7(R8)
159 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["priestPenance"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: GETGLOBAL R5 K1        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["priestPenance"]
 13 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["priestPenance"]
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["lifeSteal"]
 22 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 23 [-]: GETGLOBAL R5 K1        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["priestPenance"]
 25 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 26 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["healthAccum"]
 27 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 28 [-]: GETGLOBAL R6 K6        ; R6 := math
 29 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF7005A7B"]
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: LE        0 R6 K8      ; if R6 > 0 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R7 K1        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["priestPenance"]
 36 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 37 [-]: SETTABLE  R7 K5 R5     ; R7["healthAccum"] := R5
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R7 K1        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["priestPenance"]
 41 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 42 [-]: SUB       R8 R5 R6     ; R8 := R5 - R6
 43 [-]: SETTABLE  R7 K5 R8     ; R7["healthAccum"] := R8
 44 [-]: LOADK     R7 K8        ; R7 := 0
 45 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x5A115A02"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xA56CD0BB"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0xAB436EF2"]
 54 [-]: GETGLOBAL R10 K12      ; R10 := healedEffect
 55 [-]: GETUPVAL  R11 U0       ; R11 := U0
 56 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_VECTOR
 57 [-]: GETGLOBAL R13 K14      ; R13 := ZERO_ROTATION
 58 [-]: MOVE      R14 R0       ; R14 := R0
 59 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 60 [-]: GETGLOBAL R8 K15       ; R8 := 0x58E5C2DB
 61 [-]: CALL      R8 1 2       ; R8 := R8()
 62 [-]: GETGLOBAL R9 K1        ; R9 := _T
 63 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["priestPenance"]
 64 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 65 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["resistAvs"]
 66 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0x8DB5D01F"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xEA9EE763"]
 69 [-]: MOVE      R12 R0       ; R12 := R0
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: GETGLOBAL R11 K19      ; R11 := gRegion
 72 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x9139A00"]
 73 [-]: GETGLOBAL R13 K21      ; R13 := gLotusAvatarType
 74 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0x6DA72501"]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: LOADK     R15 K8       ; R15 := 0
 77 [-]: MOVE      R16 R10      ; R16 := R10
 78 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 79 [-]: GETGLOBAL R12 K23      ; R12 := 0x63B09107
 80 [-]: MOVE      R13 R11      ; R13 := R11
 81 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 82 [-]: JMP       167          ; PC := 167
 83 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1["0xCEE55F77"]
 84 [-]: MOVE      R19 R16      ; R19 := R16
 85 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 86 [-]: TEST      R17 0        ; if not R17 then PC := 167
 87 [-]: JMP       167          ; PC := 167
 88 [-]: GETGLOBAL R17 K25      ; R17 := mOwner
 89 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0x9DE181D4"]
 90 [-]: MOVE      R19 R16      ; R19 := R16
 91 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 92 [-]: TEST      R17 1        ; if R17 then PC := 167
 93 [-]: JMP       167          ; PC := 167
 94 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16["0x9B4AA3E9"]
 95 [-]: MOVE      R19 R1       ; R19 := R1
 96 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 97 [-]: TEST      R17 0        ; if not R17 then PC := 167
 98 [-]: JMP       167          ; PC := 167
 99 [-]: MOVE      R17 R6       ; R17 := R6
100 [-]: SELF      R18 R16 K28  ; R19 := R16; R18 := R16["0x495F554F"]
101 [-]: GETGLOBAL R20 K29      ; R20 := Lotus_Game
102 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["AR_RESIST_HEAL"]
103 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
104 [-]: TEST      R18 0        ; if not R18 then PC := 148
105 [-]: JMP       148          ; PC := 148
106 [-]: SELF      R18 R16 K3   ; R19 := R16; R18 := R16["0xDBEF0FB6"]
107 [-]: CALL      R18 2 2      ; R18 := R18(R19)
108 [-]: GETTABLE  R19 R9 R18   ; R19 := R9[R18]
109 [-]: TEST      R19 1        ; if R19 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: NEWTABLE  R19 0 0      ; R19 := {}
112 [-]: SETTABLE  R9 R18 R19   ; R9[R18] := R19
113 [-]: GETTABLE  R19 R9 R18   ; R19 := R9[R18]
114 [-]: LOADK     R20 K8       ; R20 := 0
115 [-]: LEN       R21 R19      ; R21 := # R19
116 [-]: LOADK     R22 K31      ; R22 := 1
117 [-]: LOADK     R23 K32      ; R23 := -1
118 [-]: FORPREP   R21 133      ; R21 -= R23; PC := 133
119 [-]: GETTABLE  R25 R19 R24  ; R25 := R19[R24]
120 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["time"]
121 [-]: ADD       R25 R25 K31  ; R25 := R25 + 1
122 [-]: LE        0 R25 R8     ; if R25 > R8 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: GETGLOBAL R25 K34      ; R25 := table
125 [-]: GETTABLE  R25 R25 K35  ; R25 := R25["0xCDB1FD5E"]
126 [-]: MOVE      R26 R19      ; R26 := R19
127 [-]: MOVE      R27 R24      ; R27 := R24
128 [-]: CALL      R25 3 1      ; R25(R26,R27)
129 [-]: JMP       133          ; PC := 133
130 [-]: GETTABLE  R25 R19 R24  ; R25 := R19[R24]
131 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["heal"]
132 [-]: ADD       R20 R20 R25  ; R20 := R20 + R25
133 [-]: FORLOOP   R21 119      ; R21 += R23; if R21 <= R22 then begin PC := 119; R24 := R21 end
134 [-]: GETGLOBAL R25 K6       ; R25 := math
135 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["0x65F9712A"]
136 [-]: GETUPVAL  R26 U1       ; R26 := U1
137 [-]: SUB       R26 R26 R20  ; R26 := R26 - R20
138 [-]: MOVE      R27 R17      ; R27 := R17
139 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
140 [-]: MOVE      R17 R25      ; R17 := R25
141 [-]: GETGLOBAL R25 K34      ; R25 := table
142 [-]: GETTABLE  R25 R25 K38  ; R25 := R25["0xE6450C9D"]
143 [-]: GETTABLE  R26 R9 R18   ; R26 := R9[R18]
144 [-]: NEWTABLE  R27 0 2      ; R27 := {}
145 [-]: SETTABLE  R27 K33 R8   ; R27["time"] := R8
146 [-]: SETTABLE  R27 K36 R17  ; R27["heal"] := R17
147 [-]: CALL      R25 3 1      ; R25(R26,R27)
148 [-]: SELF      R25 R16 K39  ; R26 := R16; R25 := R16["0x385BD2FE"]
149 [-]: CALL      R25 2 2      ; R25 := R25(R26)
150 [-]: GETGLOBAL R26 K6       ; R26 := math
151 [-]: GETTABLE  R26 R26 K37  ; R26 := R26["0x65F9712A"]
152 [-]: MOVE      R27 R17      ; R27 := R17
153 [-]: SELF      R28 R16 K40  ; R29 := R16; R28 := R16["0x2F79FBD3"]
154 [-]: CALL      R28 2 2      ; R28 := R28(R29)
155 [-]: SUB       R28 R25 R28  ; R28 := R25 - R28
156 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
157 [-]: ADD       R7 R7 R26    ; R7 := R7 + R26
158 [-]: SELF      R26 R16 K41  ; R27 := R16; R26 := R16["0x76C229EF"]
159 [-]: GETGLOBAL R28 K6       ; R28 := math
160 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["0x65F9712A"]
161 [-]: SELF      R29 R16 K40  ; R30 := R16; R29 := R16["0x2F79FBD3"]
162 [-]: CALL      R29 2 2      ; R29 := R29(R30)
163 [-]: ADD       R29 R29 R17  ; R29 := R29 + R17
164 [-]: MOVE      R30 R25      ; R30 := R25
165 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
166 [-]: CALL      R26 0 1      ; R26(R27,...)
167 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 83; R14 := R15 end
168 [-]: JMP       83           ; PC := 83
169 [-]: LT        0 K8 R7      ; if 0 >= R7 then PC := 185
170 [-]: JMP       185          ; PC := 185
171 [-]: GETGLOBAL R26 K29      ; R26 := Lotus_Game
172 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["0x4DCAC4D9"]
173 [-]: MOVE      R27 R1       ; R27 := R1
174 [-]: CALL      R26 2 2      ; R26 := R26(R27)
175 [-]: SELF      R27 R26 K43  ; R28 := R26; R27 := R26["0x4AD4D1A3"]
176 [-]: MOVE      R29 R7       ; R29 := R7
177 [-]: CALL      R27 3 1      ; R27(R28,R29)
178 [-]: SELF      R27 R0 K44   ; R28 := R0; R27 := R0["0xD4FCD42F"]
179 [-]: GETGLOBAL R29 K25      ; R29 := mOwner
180 [-]: GETGLOBAL R30 K45      ; R30 := 0xEC274B1A
181 [-]: LOADK     R31 K46      ; R31 := "UpdateAmountHealed"
182 [-]: CALL      R30 2 2      ; R30 := R30(R31)
183 [-]: MOVE      R31 R26      ; R31 := R26
184 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
185 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  2 [-]: MOVE      R9 R3        ; R9 := R3
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0xA4499253"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 10 [-]: MOVE      R10 R8       ; R10 := R8
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: TEST      R9 1         ; if R9 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: EQ        0 R8 R3      ; if R8 ~= R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: MOVE      R11 R8       ; R11 := R8
 20 [-]: ADD       R12 R5 R6    ; R12 := R5 + R6
 21 [-]: ADD       R12 R12 R7   ; R12 := R12 + R7
 22 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA4499253"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: MOVE      R6 R2        ; R6 := R2
  6 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 361
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := gDecorationType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xBF1BDD58"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xD5FAF012"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 21 [-]: GETGLOBAL R4 K7        ; R4 := gLotusAvatarType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6978AC59"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xAFA67B2D"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xE36D0FC5"]
 39 [-]: GETGLOBAL R6 K12       ; R6 := Lotus_Game
 40 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["PrimaryColors"]
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x3A5ED62E"]
 43 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 44 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["EnergyColor"]
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETTABLE  R5 R4 K16    ; R5 := R4["mEnergyColor"]
 49 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0xD124E361"]
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: GETUPVAL  R9 U1        ; R9 := U1
 52 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0x767F3616"]
 53 [-]: GETTABLE  R10 R5 K19   ; R10 := R5["red"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETUPVAL  R10 U1       ; R10 := U1
 56 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0x767F3616"]
 57 [-]: GETTABLE  R11 R5 K20   ; R11 := R5["green"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0x767F3616"]
 61 [-]: GETTABLE  R12 R5 K21   ; R12 := R5["blue"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: LOADK     R12 K22      ; R12 := 1
 64 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 65 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["priestPenance"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["priestPenance"]
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xA4499253"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xDBEF0FB6"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["PRIEST_AddHealed"]
 16 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R3 K0        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xC0434B77"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 


