code size: 83
code size: 38
code size: 55
code size: 22
code size: 81
code size: 61
code size: 23
code size: 3
code size: 4
code size: 4
code size: 473
code size: 197
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\EmberImmolation.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x994A1A7
  6 [-]: LOADK     R3 K4        ; R3 := 0.5
  7 [-]: LOADK     R4 K5        ; R4 := 0.89999997615814
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: LOADK     R3 K6        ; R3 := 0.0049999998882413
 10 [-]: LOADK     R4 K4        ; R4 := 0.5
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x994A1A7
 12 [-]: LOADK     R6 K7        ; R6 := 0.10000000149012
 13 [-]: LOADK     R7 K8        ; R7 := 0.69999998807907
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: LOADK     R6 K9        ; R6 := 10
 16 [-]: LOADK     R7 K7        ; R7 := 0.10000000149012
 17 [-]: LOADK     R8 K10       ; R8 := 0.60000002384186
 18 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 19 [-]: LOADK     R10 K12      ; R10 := "ImmolationAtten"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 22 [-]: LOADK     R11 K13      ; R11 := "UnlitAtten"
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 25 [-]: LOADK     R12 K14      ; R12 := "vScalesFade"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: SETGLOBAL R16 K15      ; GetAbilityUpgradeLevelInfo := R16
 47 [-]: SETGLOBAL R16 K16      ; 0x4284ECE5 := R16
 48 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: SETGLOBAL R16 K17      ; GetAugmentDescriptionInfo := R16
 52 [-]: SETGLOBAL R16 K18      ; 0xB6A3C9C2 := R16
 53 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 54 [-]: SETGLOBAL R16 K19      ; NpcEvaluate := R16
 55 [-]: SETGLOBAL R16 K20      ; 0xD7DA97D5 := R16
 56 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 57 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 58 [-]: SETGLOBAL R17 K21      ; InitializeAbility := R17
 59 [-]: SETGLOBAL R17 K22      ; 0x3BDC280E := R17
 60 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R16       ; R0 := R16
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: SETGLOBAL R17 K23      ; ActivateAbility := R17
 77 [-]: SETGLOBAL R17 K24      ; 0xCC0B19E0 := R17
 78 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: SETGLOBAL R17 K25      ; DeactivateAbility := R17
 82 [-]: SETGLOBAL R17 K26      ; 0x1FDB8A0 := R17
 83 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x994A1A7
  4 [-]: LOADK     R2 K2        ; R2 := 0.10000000149012
  5 [-]: LOADK     R3 K3        ; R3 := 0.5
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: LOADK     R1 K4        ; R1 := 10
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: JMP       38           ; PC := 38
 11 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x994A1A7
 14 [-]: LOADK     R2 K6        ; R2 := 0.20000000298023
 15 [-]: LOADK     R3 K7        ; R3 := 0.64999997615814
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: LOADK     R1 K4        ; R1 := 10
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: JMP       38           ; PC := 38
 21 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R1 K1        ; R1 := 0x994A1A7
 24 [-]: LOADK     R2 K9        ; R2 := 0.30000001192093
 25 [-]: LOADK     R3 K10       ; R3 := 0.75
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: MOVE      R1 R0        ; R1 := R0
 28 [-]: LOADK     R1 K4        ; R1 := 10
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R1 K1        ; R1 := 0x994A1A7
 32 [-]: LOADK     R2 K11       ; R2 := 0.40000000596046
 33 [-]: LOADK     R3 K12       ; R3 := 0.85000002384186
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: MOVE      R1 R0        ; R1 := R0
 36 [-]: LOADK     R1 K4        ; R1 := 10
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 52
  7 [-]: JMP       52           ; PC := 52
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 52
 16 [-]: JMP       52           ; PC := 52
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x994A1A7
 20 [-]: GETGLOBAL R7 K5        ; R7 := math
 21 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x65F9712A"]
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["minValue"]
 24 [-]: SELF      R9 R3 K8     ; R10 := R3; R9 := R3["0xC7EA8CA1"]
 25 [-]: GETUPVAL  R11 U0       ; R11 := U0
 26 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["minValue"]
 27 [-]: GETGLOBAL R12 K9       ; R12 := Game
 28 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 29 [-]: MOVE      R13 R5       ; R13 := R5
 30 [-]: MOVE      R14 R4       ; R14 := R4
 31 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 32 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 33 [-]: GETGLOBAL R8 K5        ; R8 := math
 34 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x65F9712A"]
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["maxValue"]
 37 [-]: SELF      R10 R3 K8    ; R11 := R3; R10 := R3["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R12 U0       ; R12 := U0
 39 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["maxValue"]
 40 [-]: GETGLOBAL R13 K9       ; R13 := Game
 41 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 42 [-]: MOVE      R14 R5       ; R14 := R5
 43 [-]: MOVE      R15 R4       ; R15 := R4
 44 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 45 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 46 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 47 [-]: MOVE      R1 R6        ; R1 := R6
 48 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0xED86312D"]
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: MOVE      R2 R6        ; R2 := R6
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: RETURN    R6 3         ; return R6,R7
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 0.20000000298023
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.30000001192093
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.40000000596046
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.5
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6978AC59"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x6AA8517E"]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x4320AD3D"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xFD910504"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x46849197"]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 81
 46 [-]: JMP       81           ; PC := 81
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/EmberImmolationAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: GETUPVAL  R12 U2       ; R12 := U2
 63 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["minValue"]
 64 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 65 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 66 [-]: ADD       R11 R11 K26  ; R11 := R11 + 0.5
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 69 [-]: GETGLOBAL R10 K22      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U1       ; R11 := U1
 72 [-]: GETUPVAL  R12 U2       ; R12 := U2
 73 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["maxValue"]
 74 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 75 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 76 [-]: ADD       R11 R11 K26  ; R11 := R11 + 0.5
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: SETTABLE  R9 K27 R10   ; R9["ValueMax"] := R10
 79 [-]: SETTABLE  R9 K29 K30   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K6        ; R1 := table
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<ENERGY>"
 27 [-]: SETTABLE  R3 K13 K4    ; R3["SmallerIsBetter"] := "0x1"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 34 [-]: GETGLOBAL R4 K15       ; R4 := math
 35 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xF7005A7B"]
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["minValue"]
 38 [-]: MUL       R5 R5 K18    ; R5 := R5 * 100
 39 [-]: ADD       R5 R5 K19    ; R5 := R5 + 0.5
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 42 [-]: GETGLOBAL R4 K15       ; R4 := math
 43 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xF7005A7B"]
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["maxValue"]
 46 [-]: MUL       R5 R5 K18    ; R5 := R5 * 100
 47 [-]: ADD       R5 R5 K19    ; R5 := R5 + 0.5
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SETTABLE  R3 K20 R4    ; R3["ValueMax"] := R4
 50 [-]: SETTABLE  R3 K22 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETUPVAL  R1 U4        ; R1 := U4
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETGLOBAL R1 K0        ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 57 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 58 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 59 [-]: GETGLOBAL R1 K0        ; R1 := _T
 60 [-]: SETTABLE  R1 K24 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 61 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MUL       R2 R0 R1     ; R2 := R0 * R1
  2 [-]: DIV       R2 R2 K0     ; R2 := R2 / 10
  3 [-]: RETURN    R2 2         ; return R2
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xF1603098"]
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 146
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 15 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 16 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: TEST      R6 0         ; if not R6 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R7 U3        ; R7 := U3
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x6C366432"]
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x17F66E19"]
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0xAB436EF2"]
 34 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0["0xDD9E6F2D"]
 35 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 36 [-]: LOADK     R13 K11      ; R13 := "ImmolationCast"
 37 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 38 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 39 [-]: GETGLOBAL R11 K12      ; R11 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_VECTOR
 41 [-]: GETGLOBAL R13 K14      ; R13 := ZERO_ROTATION
 42 [-]: MOVE      R14 R0       ; R14 := R0
 43 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 44 [-]: GETUPVAL  R8 U4        ; R8 := U4
 45 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xABC9441"]
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: GETGLOBAL R10 K16      ; R10 := activateAnim
 48 [-]: LOADK     R11 K11      ; R11 := "ImmolationCast"
 49 [-]: MOVE      R12 R0       ; R12 := R0
 50 [-]: GETGLOBAL R13 K17      ; R13 := Engine
 51 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 52 [-]: GETGLOBAL R14 K17      ; R14 := Engine
 53 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["PRT_ONCE"]
 54 [-]: MOVE      R15 R0       ; R15 := R0
 55 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 56 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x6C366432"]
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0x8F7D879"]
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0xE5EB8241"]
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0x309DF312"]
 64 [-]: MOVE      R10 R1       ; R10 := R1
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: GETGLOBAL R8 K23       ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["emberImmolation"]
 68 [-]: EQ        0 R8 K25     ; if R8 ~= nil then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R8 K23       ; R8 := _T
 71 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 72 [-]: SETTABLE  R8 K24 R9    ; R8["emberImmolation"] := R9
 73 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETGLOBAL R9 K23       ; R9 := _T
 76 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["emberImmolation"]
 77 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 78 [-]: SETTABLE  R10 K27 K2   ; R10["meter"] := 0
 79 [-]: GETUPVAL  R11 U5       ; R11 := U5
 80 [-]: SETTABLE  R10 K28 R11  ; R10["rate"] := R11
 81 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 82 [-]: SETTABLE  R10 K29 R11  ; R10["augmentAllies"] := R11
 83 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 84 [-]: GETGLOBAL R9 K23       ; R9 := _T
 85 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["emberImmolation"]
 86 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 87 [-]: MOVE      R10 R0       ; R10 := R0
 88 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1["0xA3F6069B"]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: GETGLOBAL R12 K31      ; R12 := mOwner
 91 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x13B165DA"]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1["0xAB436EF2"]
 94 [-]: SELF      R15 R0 K9    ; R16 := R0; R15 := R0["0xDD9E6F2D"]
 95 [-]: GETGLOBAL R17 K10      ; R17 := 0xEC274B1A
 96 [-]: LOADK     R18 K33      ; R18 := "ImmolationAttach"
 97 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 98 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 99 [-]: GETGLOBAL R16 K12      ; R16 := EMPTY_SYMBOL
100 [-]: GETGLOBAL R17 K13      ; R17 := ZERO_VECTOR
101 [-]: GETGLOBAL R18 K14      ; R18 := ZERO_ROTATION
102 [-]: MOVE      R19 R0       ; R19 := R0
103 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
104 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0["0xDD9E6F2D"]
105 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
106 [-]: LOADK     R17 K34      ; R17 := "ImmolationBuff"
107 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
108 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
109 [-]: SELF      R15 R1 K8    ; R16 := R1; R15 := R1["0xAB436EF2"]
110 [-]: SELF      R17 R0 K9    ; R18 := R0; R17 := R0["0xDD9E6F2D"]
111 [-]: GETGLOBAL R19 K10      ; R19 := 0xEC274B1A
112 [-]: LOADK     R20 K35      ; R20 := "ImmolationProj"
113 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
114 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
115 [-]: GETGLOBAL R18 K12      ; R18 := EMPTY_SYMBOL
116 [-]: GETGLOBAL R19 K13      ; R19 := ZERO_VECTOR
117 [-]: GETGLOBAL R20 K14      ; R20 := ZERO_ROTATION
118 [-]: MOVE      R21 R0       ; R21 := R0
119 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
120 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0["0xDD9E6F2D"]
121 [-]: GETGLOBAL R18 K10      ; R18 := 0xEC274B1A
122 [-]: LOADK     R19 K36      ; R19 := "ImmolationMeterDeco"
123 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
124 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
125 [-]: LOADNIL   R17 R17      ; R17 := nil
126 [-]: GETGLOBAL R18 K10      ; R18 := 0xEC274B1A
127 [-]: SELF      R19 R12 K37  ; R20 := R12; R19 := R12["0x5EC7A3D2"]
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: SELF      R20 R1 K26   ; R21 := R1; R20 := R1["0xDBEF0FB6"]
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: GETGLOBAL R19 K3       ; R19 := Lotus_Game
134 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["0xFAFD4322"]
135 [-]: CALL      R19 1 2      ; R19 := R19()
136 [-]: SETTABLE  R19 K39 R1   ; R19["instigator"] := R1
137 [-]: GETGLOBAL R20 K3       ; R20 := Lotus_Game
138 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["BT_PERCENT"]
139 [-]: SETTABLE  R19 K40 R20  ; R19["buffType"] := R20
140 [-]: GETGLOBAL R20 K31      ; R20 := mOwner
141 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20["0xE2B32C65"]
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: SETTABLE  R19 K42 R20  ; R19["abilityType"] := R20
144 [-]: GETGLOBAL R20 K3       ; R20 := Lotus_Game
145 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["PowerSuit_AUGMENT_ONE"]
146 [-]: SETTABLE  R19 K44 R20  ; R19["augmentType"] := R20
147 [-]: LOADK     R20 K2       ; R20 := 0
148 [-]: GETGLOBAL R21 K45      ; R21 := 0x58E5C2DB
149 [-]: CALL      R21 1 2      ; R21 := R21()
150 [-]: GETGLOBAL R22 K46      ; R22 := 0x400E7765
151 [-]: MOVE      R23 R1       ; R23 := R1
152 [-]: CALL      R22 2 2      ; R22 := R22(R23)
153 [-]: TEST      R22 1        ; if R22 then PC := 473
154 [-]: JMP       473          ; PC := 473
155 [-]: SELF      R22 R1 K47   ; R23 := R1; R22 := R1["0x5A115A02"]
156 [-]: CALL      R22 2 2      ; R22 := R22(R23)
157 [-]: TEST      R22 1        ; if R22 then PC := 473
158 [-]: JMP       473          ; PC := 473
159 [-]: SELF      R22 R1 K48   ; R23 := R1; R22 := R1["0xA56CD0BB"]
160 [-]: CALL      R22 2 2      ; R22 := R22(R23)
161 [-]: TEST      R22 1        ; if R22 then PC := 473
162 [-]: JMP       473          ; PC := 473
163 [-]: GETGLOBAL R22 K46      ; R22 := 0x400E7765
164 [-]: GETGLOBAL R23 K31      ; R23 := mOwner
165 [-]: CALL      R22 2 2      ; R22 := R22(R23)
166 [-]: TEST      R22 1        ; if R22 then PC := 473
167 [-]: JMP       473          ; PC := 473
168 [-]: GETGLOBAL R22 K31      ; R22 := mOwner
169 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22["0xE7AE25B5"]
170 [-]: CALL      R22 2 2      ; R22 := R22(R23)
171 [-]: TEST      R22 1        ; if R22 then PC := 473
172 [-]: JMP       473          ; PC := 473
173 [-]: SELF      R22 R1 K50   ; R23 := R1; R22 := R1["0xB8613F53"]
174 [-]: CALL      R22 2 2      ; R22 := R22(R23)
175 [-]: EQ        1 R10 R22    ; if R10 == R22 then PC := 185
176 [-]: JMP       185          ; PC := 185
177 [-]: MOVE      R10 R10      ; R10 := R10
178 [-]: TEST      R10 0        ; if not R10 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETGLOBAL R22 K23      ; R22 := _T
181 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["0xC86606A6"]
182 [-]: GETUPVAL  R23 U6       ; R23 := U6
183 [-]: MOVE      R24 R1       ; R24 := R1
184 [-]: CALL      R22 3 1      ; R22(R23,R24)
185 [-]: GETGLOBAL R22 K52      ; R22 := math
186 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["0x8B011038"]
187 [-]: GETUPVAL  R23 U5       ; R23 := U5
188 [-]: GETTABLE  R24 R9 K28   ; R24 := R9["rate"]
189 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
190 [-]: SETTABLE  R9 K28 R22   ; R9["rate"] := R22
191 [-]: GETGLOBAL R22 K54      ; R22 := 0x6374FD98
192 [-]: GETTABLE  R23 R9 K27   ; R23 := R9["meter"]
193 [-]: GETTABLE  R24 R9 K28   ; R24 := R9["rate"]
194 [-]: GETGLOBAL R25 K55      ; R25 := 0x4CDEF9FF
195 [-]: CALL      R25 1 2      ; R25 := R25()
196 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
197 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
198 [-]: LOADK     R24 K2       ; R24 := 0
199 [-]: LOADK     R25 K56      ; R25 := 1
200 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
201 [-]: SETTABLE  R9 K27 R22   ; R9["meter"] := R22
202 [-]: SELF      R22 R0 K57   ; R23 := R0; R22 := R0["0xF1603098"]
203 [-]: GETTABLE  R24 R9 K27   ; R24 := R9["meter"]
204 [-]: CALL      R22 3 1      ; R22(R23,R24)
205 [-]: GETTABLE  R22 R9 K27   ; R22 := R9["meter"]
206 [-]: LE        0 K56 R22    ; if 1 > R22 then PC := 245
207 [-]: JMP       245          ; PC := 245
208 [-]: SELF      R22 R0 K58   ; R23 := R0; R22 := R0["0xBADE9738"]
209 [-]: GETUPVAL  R24 U7       ; R24 := U7
210 [-]: GETUPVAL  R25 U8       ; R25 := U8
211 [-]: GETGLOBAL R26 K45      ; R26 := 0x58E5C2DB
212 [-]: CALL      R26 1 2      ; R26 := R26()
213 [-]: SUB       R26 R26 R21  ; R26 := R26 - R21
214 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
215 [-]: CALL      R22 0 1      ; R22(R23,...)
216 [-]: LT        0 R20 K56    ; if R20 >= 1 then PC := 258
217 [-]: JMP       258          ; PC := 258
218 [-]: GETUPVAL  R22 U4       ; R22 := U4
219 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["0xDE9FD93E"]
220 [-]: MOVE      R23 R1       ; R23 := R1
221 [-]: MOVE      R24 R1       ; R24 := R1
222 [-]: CALL      R22 3 1      ; R22(R23,R24)
223 [-]: TEST      R10 0        ; if not R10 then PC := 258
224 [-]: JMP       258          ; PC := 258
225 [-]: SELF      R22 R1 K60   ; R23 := R1; R22 := R1["0x25992394"]
226 [-]: GETGLOBAL R24 K61      ; R24 := meterFullSound
227 [-]: MOVE      R25 R0       ; R25 := R0
228 [-]: LOADK     R26 K2       ; R26 := 0
229 [-]: MOVE      R27 R0       ; R27 := R0
230 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
231 [-]: SELF      R22 R1 K8    ; R23 := R1; R22 := R1["0xAB436EF2"]
232 [-]: SELF      R24 R0 K9    ; R25 := R0; R24 := R0["0xDD9E6F2D"]
233 [-]: GETGLOBAL R26 K10      ; R26 := 0xEC274B1A
234 [-]: LOADK     R27 K62      ; R27 := "ImmolationMaxed"
235 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
236 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
237 [-]: GETGLOBAL R25 K10      ; R25 := 0xEC274B1A
238 [-]: LOADK     R26 K63      ; R26 := "GAME_C1_SPINE2"
239 [-]: CALL      R25 2 2      ; R25 := R25(R26)
240 [-]: GETGLOBAL R26 K13      ; R26 := ZERO_VECTOR
241 [-]: GETGLOBAL R27 K14      ; R27 := ZERO_ROTATION
242 [-]: MOVE      R28 R0       ; R28 := R0
243 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
244 [-]: JMP       258          ; PC := 258
245 [-]: GETGLOBAL R22 K45      ; R22 := 0x58E5C2DB
246 [-]: CALL      R22 1 2      ; R22 := R22()
247 [-]: MOVE      R21 R22      ; R21 := R22
248 [-]: LE        0 K56 R20    ; if 1 > R20 then PC := 258
249 [-]: JMP       258          ; PC := 258
250 [-]: SELF      R22 R0 K58   ; R23 := R0; R22 := R0["0xBADE9738"]
251 [-]: LOADK     R24 K2       ; R24 := 0
252 [-]: CALL      R22 3 1      ; R22(R23,R24)
253 [-]: GETUPVAL  R22 U4       ; R22 := U4
254 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["0xDE9FD93E"]
255 [-]: MOVE      R23 R1       ; R23 := R1
256 [-]: MOVE      R24 R0       ; R24 := R0
257 [-]: CALL      R22 3 1      ; R22(R23,R24)
258 [-]: GETTABLE  R20 R9 K27   ; R20 := R9["meter"]
259 [-]: GETUPVAL  R22 U1       ; R22 := U1
260 [-]: SELF      R22 R22 K64  ; R23 := R22; R22 := R22["0xA27950B2"]
261 [-]: GETTABLE  R24 R9 K27   ; R24 := R9["meter"]
262 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
263 [-]: SELF      R23 R11 K65  ; R24 := R11; R23 := R11["0x3037CFF0"]
264 [-]: MOVE      R25 R12      ; R25 := R12
265 [-]: GETGLOBAL R26 K17      ; R26 := Engine
266 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["DT_ANY"]
267 [-]: GETGLOBAL R27 K17      ; R27 := Engine
268 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["ANY_PART"]
269 [-]: GETGLOBAL R28 K17      ; R28 := Engine
270 [-]: GETTABLE  R28 R28 K68  ; R28 := R28["DHT_NONE"]
271 [-]: SUB       R29 K56 R22  ; R29 := 1 - R22
272 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
273 [-]: TEST      R6 0         ; if not R6 then PC := 401
274 [-]: JMP       401          ; PC := 401
275 [-]: SELF      R23 R7 K69   ; R24 := R7; R23 := R7["0x94D0FC59"]
276 [-]: MOVE      R25 R1       ; R25 := R1
277 [-]: MOVE      R26 R0       ; R26 := R0
278 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
279 [-]: NEWTABLE  R24 0 0      ; R24 := {}
280 [-]: NEWTABLE  R25 0 0      ; R25 := {}
281 [-]: GETGLOBAL R26 K70      ; R26 := 0x63B09107
282 [-]: MOVE      R27 R23      ; R27 := R23
283 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
284 [-]: JMP       340          ; PC := 340
285 [-]: SELF      R31 R30 K71  ; R32 := R30; R31 := R30["0x93E76705"]
286 [-]: CALL      R31 2 2      ; R31 := R31(R32)
287 [-]: GETGLOBAL R32 K46      ; R32 := 0x400E7765
288 [-]: MOVE      R33 R31      ; R33 := R31
289 [-]: CALL      R32 2 2      ; R32 := R32(R33)
290 [-]: TEST      R32 1        ; if R32 then PC := 340
291 [-]: JMP       340          ; PC := 340
292 [-]: SELF      R32 R31 K26  ; R33 := R31; R32 := R31["0xDBEF0FB6"]
293 [-]: CALL      R32 2 2      ; R32 := R32(R33)
294 [-]: GETTABLE  R33 R9 K29   ; R33 := R9["augmentAllies"]
295 [-]: SETTABLE  R33 R32 K25  ; R33[R32] := nil
296 [-]: SETTABLE  R24 R32 R31  ; R24[R32] := R31
297 [-]: GETUPVAL  R33 U9       ; R33 := U9
298 [-]: MUL       R33 R22 R33  ; R33 := R22 * R33
299 [-]: SELF      R34 R31 K72  ; R35 := R31; R34 := R31["0x495F554F"]
300 [-]: GETGLOBAL R36 K3       ; R36 := Lotus_Game
301 [-]: GETTABLE  R36 R36 K73  ; R36 := R36["AR_RESIST_HEAL"]
302 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
303 [-]: TEST      R34 0        ; if not R34 then PC := 311
304 [-]: JMP       311          ; PC := 311
305 [-]: GETGLOBAL R34 K52      ; R34 := math
306 [-]: GETTABLE  R34 R34 K74  ; R34 := R34["0x65F9712A"]
307 [-]: MOVE      R35 R33      ; R35 := R33
308 [-]: GETUPVAL  R36 U10      ; R36 := U10
309 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
310 [-]: MOVE      R33 R34      ; R33 := R34
311 [-]: SELF      R34 R31 K30  ; R35 := R31; R34 := R31["0xA3F6069B"]
312 [-]: CALL      R34 2 2      ; R34 := R34(R35)
313 [-]: SELF      R34 R34 K65  ; R35 := R34; R34 := R34["0x3037CFF0"]
314 [-]: MOVE      R36 R18      ; R36 := R18
315 [-]: GETGLOBAL R37 K17      ; R37 := Engine
316 [-]: GETTABLE  R37 R37 K66  ; R37 := R37["DT_ANY"]
317 [-]: GETGLOBAL R38 K17      ; R38 := Engine
318 [-]: GETTABLE  R38 R38 K67  ; R38 := R38["ANY_PART"]
319 [-]: GETGLOBAL R39 K17      ; R39 := Engine
320 [-]: GETTABLE  R39 R39 K68  ; R39 := R39["DHT_NONE"]
321 [-]: SUB       R40 K56 R33  ; R40 := 1 - R33
322 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
323 [-]: GETGLOBAL R34 K75      ; R34 := table
324 [-]: GETTABLE  R34 R34 K76  ; R34 := R34["0xE6450C9D"]
325 [-]: MOVE      R35 R25      ; R35 := R25
326 [-]: MOVE      R36 R31      ; R36 := R31
327 [-]: CALL      R34 3 1      ; R34(R35,R36)
328 [-]: SELF      R34 R31 K77  ; R35 := R31; R34 := R31["0xF94A17B9"]
329 [-]: MOVE      R36 R14      ; R36 := R14
330 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
331 [-]: TEST      R34 1        ; if R34 then PC := 340
332 [-]: JMP       340          ; PC := 340
333 [-]: SELF      R34 R31 K8   ; R35 := R31; R34 := R31["0xAB436EF2"]
334 [-]: MOVE      R36 R14      ; R36 := R14
335 [-]: GETGLOBAL R37 K12      ; R37 := EMPTY_SYMBOL
336 [-]: GETGLOBAL R38 K13      ; R38 := ZERO_VECTOR
337 [-]: GETGLOBAL R39 K14      ; R39 := ZERO_ROTATION
338 [-]: MOVE      R40 R0       ; R40 := R0
339 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
340 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 285; R28 := R29 end
341 [-]: JMP       285          ; PC := 285
342 [-]: LEN       R34 R25      ; R34 := # R25
343 [-]: LT        0 K2 R34     ; if 0 >= R34 then PC := 360
344 [-]: JMP       360          ; PC := 360
345 [-]: SETTABLE  R19 K78 R25  ; R19["affected"] := R25
346 [-]: GETGLOBAL R34 K52      ; R34 := math
347 [-]: GETTABLE  R34 R34 K80  ; R34 := R34["0xF7005A7B"]
348 [-]: GETUPVAL  R35 U9       ; R35 := U9
349 [-]: MUL       R35 R22 R35  ; R35 := R22 * R35
350 [-]: MUL       R35 R35 K81  ; R35 := R35 * 100
351 [-]: CALL      R34 2 2      ; R34 := R34(R35)
352 [-]: SETTABLE  R19 K79 R34  ; R19["buffData"] := R34
353 [-]: SELF      R34 R1 K82   ; R35 := R1; R34 := R1["0x584F13D6"]
354 [-]: MOVE      R36 R19      ; R36 := R19
355 [-]: MOVE      R37 R1       ; R37 := R1
356 [-]: MOVE      R38 R0       ; R38 := R0
357 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
358 [-]: NEWTABLE  R34 0 0      ; R34 := {}
359 [-]: MOVE      R25 R34      ; R25 := R34
360 [-]: GETGLOBAL R34 K83      ; R34 := 0xECFDD17
361 [-]: GETTABLE  R35 R9 K29   ; R35 := R9["augmentAllies"]
362 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
363 [-]: JMP       389          ; PC := 389
364 [-]: GETGLOBAL R39 K46      ; R39 := 0x400E7765
365 [-]: MOVE      R40 R38      ; R40 := R38
366 [-]: CALL      R39 2 2      ; R39 := R39(R40)
367 [-]: TEST      R39 1        ; if R39 then PC := 389
368 [-]: JMP       389          ; PC := 389
369 [-]: SELF      R39 R38 K30  ; R40 := R38; R39 := R38["0xA3F6069B"]
370 [-]: CALL      R39 2 2      ; R39 := R39(R40)
371 [-]: SELF      R39 R39 K84  ; R40 := R39; R39 := R39["0xBC669CA"]
372 [-]: MOVE      R41 R18      ; R41 := R18
373 [-]: CALL      R39 3 1      ; R39(R40,R41)
374 [-]: GETGLOBAL R39 K75      ; R39 := table
375 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["0xE6450C9D"]
376 [-]: MOVE      R40 R25      ; R40 := R25
377 [-]: MOVE      R41 R38      ; R41 := R38
378 [-]: CALL      R39 3 1      ; R39(R40,R41)
379 [-]: SELF      R39 R38 K85  ; R40 := R38; R39 := R38["0x9F1DC568"]
380 [-]: MOVE      R41 R14      ; R41 := R14
381 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
382 [-]: GETGLOBAL R40 K46      ; R40 := 0x400E7765
383 [-]: MOVE      R41 R39      ; R41 := R39
384 [-]: CALL      R40 2 2      ; R40 := R40(R41)
385 [-]: TEST      R40 1        ; if R40 then PC := 389
386 [-]: JMP       389          ; PC := 389
387 [-]: SELF      R40 R39 K86  ; R41 := R39; R40 := R39["0xD4C2743F"]
388 [-]: CALL      R40 2 1      ; R40(R41)
389 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 364; R36 := R37 end
390 [-]: JMP       364          ; PC := 364
391 [-]: LEN       R40 R25      ; R40 := # R25
392 [-]: LT        0 K2 R40     ; if 0 >= R40 then PC := 400
393 [-]: JMP       400          ; PC := 400
394 [-]: SETTABLE  R19 K78 R25  ; R19["affected"] := R25
395 [-]: SELF      R40 R1 K82   ; R41 := R1; R40 := R1["0x584F13D6"]
396 [-]: MOVE      R42 R19      ; R42 := R19
397 [-]: MOVE      R43 R0       ; R43 := R0
398 [-]: MOVE      R44 R0       ; R44 := R0
399 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
400 [-]: SETTABLE  R9 K29 R24   ; R9["augmentAllies"] := R24
401 [-]: GETGLOBAL R40 K46      ; R40 := 0x400E7765
402 [-]: MOVE      R41 R15      ; R41 := R15
403 [-]: CALL      R40 2 2      ; R40 := R40(R41)
404 [-]: TEST      R40 1        ; if R40 then PC := 410
405 [-]: JMP       410          ; PC := 410
406 [-]: SELF      R40 R15 K87  ; R41 := R15; R40 := R15["0xD124E361"]
407 [-]: GETUPVAL  R42 U11      ; R42 := U11
408 [-]: GETTABLE  R43 R9 K27   ; R43 := R9["meter"]
409 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
410 [-]: GETGLOBAL R40 K46      ; R40 := 0x400E7765
411 [-]: MOVE      R41 R13      ; R41 := R13
412 [-]: CALL      R40 2 2      ; R40 := R40(R41)
413 [-]: TEST      R40 1        ; if R40 then PC := 422
414 [-]: JMP       422          ; PC := 422
415 [-]: SELF      R40 R13 K88  ; R41 := R13; R40 := R13["0xB81B791"]
416 [-]: GETGLOBAL R42 K52      ; R42 := math
417 [-]: GETTABLE  R42 R42 K53  ; R42 := R42["0x8B011038"]
418 [-]: LOADK     R43 K89      ; R43 := 0.25
419 [-]: GETTABLE  R44 R9 K27   ; R44 := R9["meter"]
420 [-]: CALL      R42 3 0      ; R42,... := R42(R43,R44)
421 [-]: CALL      R40 0 1      ; R40(R41,...)
422 [-]: GETTABLE  R40 R9 K27   ; R40 := R9["meter"]
423 [-]: GETUPVAL  R41 U12      ; R41 := U12
424 [-]: LT        0 R41 R40    ; if R41 >= R40 then PC := 461
425 [-]: JMP       461          ; PC := 461
426 [-]: GETGLOBAL R40 K46      ; R40 := 0x400E7765
427 [-]: MOVE      R41 R17      ; R41 := R17
428 [-]: CALL      R40 2 2      ; R40 := R40(R41)
429 [-]: TEST      R40 0        ; if not R40 then PC := 441
430 [-]: JMP       441          ; PC := 441
431 [-]: SELF      R40 R1 K8    ; R41 := R1; R40 := R1["0xAB436EF2"]
432 [-]: MOVE      R42 R16      ; R42 := R16
433 [-]: GETGLOBAL R43 K10      ; R43 := 0xEC274B1A
434 [-]: LOADK     R44 K63      ; R44 := "GAME_C1_SPINE2"
435 [-]: CALL      R43 2 2      ; R43 := R43(R44)
436 [-]: GETGLOBAL R44 K13      ; R44 := ZERO_VECTOR
437 [-]: GETGLOBAL R45 K14      ; R45 := ZERO_ROTATION
438 [-]: MOVE      R46 R0       ; R46 := R0
439 [-]: CALL      R40 7 2      ; R40 := R40(R41,R42,R43,R44,R45,R46)
440 [-]: MOVE      R17 R40      ; R17 := R40
441 [-]: GETGLOBAL R40 K46      ; R40 := 0x400E7765
442 [-]: MOVE      R41 R17      ; R41 := R17
443 [-]: CALL      R40 2 2      ; R40 := R40(R41)
444 [-]: TEST      R40 1        ; if R40 then PC := 469
445 [-]: JMP       469          ; PC := 469
446 [-]: GETTABLE  R40 R9 K27   ; R40 := R9["meter"]
447 [-]: GETUPVAL  R41 U12      ; R41 := U12
448 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
449 [-]: GETUPVAL  R41 U12      ; R41 := U12
450 [-]: SUB       R41 K56 R41  ; R41 := 1 - R41
451 [-]: DIV       R40 R40 R41  ; R40 := R40 / R41
452 [-]: SELF      R41 R17 K87  ; R42 := R17; R41 := R17["0xD124E361"]
453 [-]: GETUPVAL  R43 U13      ; R43 := U13
454 [-]: MUL       R44 R40 K90  ; R44 := R40 * 5
455 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
456 [-]: SELF      R41 R17 K87  ; R42 := R17; R41 := R17["0xD124E361"]
457 [-]: GETUPVAL  R43 U14      ; R43 := U14
458 [-]: MOVE      R44 R40      ; R44 := R40
459 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
460 [-]: JMP       469          ; PC := 469
461 [-]: GETGLOBAL R41 K46      ; R41 := 0x400E7765
462 [-]: MOVE      R42 R17      ; R42 := R17
463 [-]: CALL      R41 2 2      ; R41 := R41(R42)
464 [-]: TEST      R41 1        ; if R41 then PC := 469
465 [-]: JMP       469          ; PC := 469
466 [-]: SELF      R41 R17 K91  ; R42 := R17; R41 := R17["0x5AB2AAEF"]
467 [-]: CALL      R41 2 1      ; R41(R42)
468 [-]: LOADNIL   R17 R17      ; R17 := nil
469 [-]: GETGLOBAL R41 K92      ; R41 := 0x201191EA
470 [-]: LOADK     R42 K2       ; R42 := 0
471 [-]: CALL      R41 2 1      ; R41(R42)
472 [-]: JMP       150          ; PC := 150
473 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 318
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x6C366432"]
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xBADE9738"]
  7 [-]: LOADK     R6 K3        ; R6 := 0
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xB8613F53"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R4 K5        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xC86606A6"]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETGLOBAL R4 K5        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["EMBER_SetHeatBarActive"]
 20 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R4 K5        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x4A4A8A8D"]
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETGLOBAL R4 K10       ; R4 := mOwner
 28 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x13B165DA"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xDD9E6F2D"]
 31 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 32 [-]: LOADK     R8 K14       ; R8 := "ImmolationBuff"
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: GETGLOBAL R6 K5        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["emberImmolation"]
 37 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 134
 38 [-]: JMP       134          ; PC := 134
 39 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K5        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["emberImmolation"]
 43 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 44 [-]: EQ        1 R7 K8      ; if R7 == nil then PC := 126
 45 [-]: JMP       126          ; PC := 126
 46 [-]: GETGLOBAL R7 K5        ; R7 := _T
 47 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["emberImmolation"]
 48 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 49 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["augmentAllies"]
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 51 [-]: SELF      R9 R4 K18    ; R10 := R4; R9 := R4["0x5EC7A3D2"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0xDBEF0FB6"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K19       ; R9 := Lotus_Game
 58 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0xFAFD4322"]
 59 [-]: CALL      R9 1 2       ; R9 := R9()
 60 [-]: SETTABLE  R9 K21 R1    ; R9["instigator"] := R1
 61 [-]: GETGLOBAL R10 K19      ; R10 := Lotus_Game
 62 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["BT_PERCENT"]
 63 [-]: SETTABLE  R9 K22 R10   ; R9["buffType"] := R10
 64 [-]: GETGLOBAL R10 K10      ; R10 := mOwner
 65 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xE2B32C65"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: SETTABLE  R9 K24 R10   ; R9["abilityType"] := R10
 68 [-]: GETGLOBAL R10 K19      ; R10 := Lotus_Game
 69 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 70 [-]: SETTABLE  R9 K26 R10   ; R9["augmentType"] := R10
 71 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 72 [-]: GETGLOBAL R11 K28      ; R11 := 0xECFDD17
 73 [-]: MOVE      R12 R7       ; R12 := R7
 74 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 75 [-]: JMP       101          ; PC := 101
 76 [-]: GETGLOBAL R16 K29      ; R16 := 0x400E7765
 77 [-]: MOVE      R17 R15      ; R17 := R15
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: TEST      R16 1        ; if R16 then PC := 101
 80 [-]: JMP       101          ; PC := 101
 81 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15["0xA3F6069B"]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0xBC669CA"]
 84 [-]: MOVE      R18 R8       ; R18 := R8
 85 [-]: CALL      R16 3 1      ; R16(R17,R18)
 86 [-]: GETGLOBAL R16 K32      ; R16 := table
 87 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["0xE6450C9D"]
 88 [-]: MOVE      R17 R10      ; R17 := R10
 89 [-]: MOVE      R18 R15      ; R18 := R15
 90 [-]: CALL      R16 3 1      ; R16(R17,R18)
 91 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15["0x9F1DC568"]
 92 [-]: MOVE      R18 R5       ; R18 := R5
 93 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 94 [-]: GETGLOBAL R17 K29      ; R17 := 0x400E7765
 95 [-]: MOVE      R18 R16      ; R18 := R16
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: TEST      R17 1        ; if R17 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16["0xD4C2743F"]
100 [-]: CALL      R17 2 1      ; R17(R18)
101 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 76; R13 := R14 end
102 [-]: JMP       76           ; PC := 76
103 [-]: LEN       R17 R10      ; R17 := # R10
104 [-]: LT        0 K3 R17     ; if 0 >= R17 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: SETTABLE  R9 K36 R10   ; R9["affected"] := R10
107 [-]: SELF      R17 R1 K37   ; R18 := R1; R17 := R1["0x584F13D6"]
108 [-]: MOVE      R19 R9       ; R19 := R9
109 [-]: MOVE      R20 R0       ; R20 := R0
110 [-]: MOVE      R21 R0       ; R21 := R0
111 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
112 [-]: GETGLOBAL R17 K5       ; R17 := _T
113 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["emberImmolation"]
114 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
115 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["meter"]
116 [-]: LE        0 K39 R17    ; if 1 > R17 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: GETUPVAL  R17 U1       ; R17 := U1
119 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["0xDE9FD93E"]
120 [-]: MOVE      R18 R1       ; R18 := R1
121 [-]: MOVE      R19 R0       ; R19 := R0
122 [-]: CALL      R17 3 1      ; R17(R18,R19)
123 [-]: GETGLOBAL R17 K5       ; R17 := _T
124 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["emberImmolation"]
125 [-]: SETTABLE  R17 R6 K8    ; R17[R6] := nil
126 [-]: GETGLOBAL R17 K41      ; R17 := 0xAA09E79D
127 [-]: GETGLOBAL R18 K5       ; R18 := _T
128 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["emberImmolation"]
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: EQ        0 R17 K8     ; if R17 ~= nil then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: GETGLOBAL R17 K5       ; R17 := _T
133 [-]: SETTABLE  R17 K15 K8   ; R17["emberImmolation"] := nil
134 [-]: SELF      R17 R0 K42   ; R18 := R0; R17 := R0["0xF1603098"]
135 [-]: LOADK     R19 K3       ; R19 := 0
136 [-]: CALL      R17 3 1      ; R17(R18,R19)
137 [-]: SELF      R17 R1 K43   ; R18 := R1; R17 := R1["0xAB436EF2"]
138 [-]: SELF      R19 R0 K12   ; R20 := R0; R19 := R0["0xDD9E6F2D"]
139 [-]: GETGLOBAL R21 K13      ; R21 := 0xEC274B1A
140 [-]: LOADK     R22 K44      ; R22 := "ImmolationEnd"
141 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
142 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
143 [-]: GETGLOBAL R20 K45      ; R20 := EMPTY_SYMBOL
144 [-]: GETGLOBAL R21 K46      ; R21 := ZERO_VECTOR
145 [-]: GETGLOBAL R22 K47      ; R22 := ZERO_ROTATION
146 [-]: MOVE      R23 R0       ; R23 := R0
147 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
148 [-]: SELF      R17 R1 K34   ; R18 := R1; R17 := R1["0x9F1DC568"]
149 [-]: SELF      R19 R0 K12   ; R20 := R0; R19 := R0["0xDD9E6F2D"]
150 [-]: GETGLOBAL R21 K13      ; R21 := 0xEC274B1A
151 [-]: LOADK     R22 K48      ; R22 := "ImmolationAttach"
152 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
153 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
154 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
155 [-]: GETGLOBAL R18 K29      ; R18 := 0x400E7765
156 [-]: MOVE      R19 R17      ; R19 := R17
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: TEST      R18 1        ; if R18 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17["0xD4C2743F"]
161 [-]: CALL      R18 2 1      ; R18(R19)
162 [-]: SELF      R18 R1 K34   ; R19 := R1; R18 := R1["0x9F1DC568"]
163 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0xDD9E6F2D"]
164 [-]: GETGLOBAL R22 K13      ; R22 := 0xEC274B1A
165 [-]: LOADK     R23 K49      ; R23 := "ImmolationProj"
166 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
167 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
168 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
169 [-]: MOVE      R17 R18      ; R17 := R18
170 [-]: GETGLOBAL R18 K29      ; R18 := 0x400E7765
171 [-]: MOVE      R19 R17      ; R19 := R17
172 [-]: CALL      R18 2 2      ; R18 := R18(R19)
173 [-]: TEST      R18 1        ; if R18 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17["0x5AB2AAEF"]
176 [-]: CALL      R18 2 1      ; R18(R19)
177 [-]: SELF      R18 R1 K34   ; R19 := R1; R18 := R1["0x9F1DC568"]
178 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0xDD9E6F2D"]
179 [-]: GETGLOBAL R22 K13      ; R22 := 0xEC274B1A
180 [-]: LOADK     R23 K51      ; R23 := "ImmolationMeterDeco"
181 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
182 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
183 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
184 [-]: MOVE      R17 R18      ; R17 := R18
185 [-]: GETGLOBAL R18 K29      ; R18 := 0x400E7765
186 [-]: MOVE      R19 R17      ; R19 := R17
187 [-]: CALL      R18 2 2      ; R18 := R18(R19)
188 [-]: TEST      R18 1        ; if R18 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17["0x5AB2AAEF"]
191 [-]: CALL      R18 2 1      ; R18(R19)
192 [-]: SELF      R18 R1 K30   ; R19 := R1; R18 := R1["0xA3F6069B"]
193 [-]: CALL      R18 2 2      ; R18 := R18(R19)
194 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0xBC669CA"]
195 [-]: MOVE      R20 R4       ; R20 := R4
196 [-]: CALL      R18 3 1      ; R18(R19,R20)
197 [-]: RETURN    R0 1         ; return 


