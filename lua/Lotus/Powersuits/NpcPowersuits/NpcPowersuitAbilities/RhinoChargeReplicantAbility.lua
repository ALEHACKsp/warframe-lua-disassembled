code size: 95
code size: 11
code size: 9
code size: 70
code size: 69
code size: 152
code size: 116
code size: 10
code size: 42
code size: 400
code size: 110
code size: 132
code size: 100
code size: 18
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RhinoChargeReplicantAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "RhinoChargeDM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "RHINO_STOMP"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 10
 14 [-]: LOADK     R5 K7        ; R5 := 3
 15 [-]: LOADK     R6 K8        ; R6 := 14
 16 [-]: LOADK     R7 K9        ; R7 := 35
 17 [-]: LOADK     R8 K10       ; R8 := 1
 18 [-]: LOADK     R9 K7        ; R9 := 3
 19 [-]: LOADK     R10 K11      ; R10 := 2
 20 [-]: LOADK     R11 K12      ; R11 := 0.5
 21 [-]: LOADK     R12 K13      ; R12 := 0.80000001192093
 22 [-]: LOADK     R13 K14      ; R13 := 0.012500000186265
 23 [-]: LOADK     R14 K15      ; R14 := 4
 24 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 25 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 33 [-]: MOVE      R0 R16       ; R0 := R16
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R17       ; R0 := R17
 38 [-]: SETGLOBAL R18 K16      ; GetAbilityUpgradeLevelInfo := R18
 39 [-]: SETGLOBAL R18 K17      ; 0x4284ECE5 := R18
 40 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: SETGLOBAL R19 K18      ; NpcEvaluateAbility := R19
 46 [-]: SETGLOBAL R19 K19      ; 0xECF1EA57 := R19
 47 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 48 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R19       ; R0 := R19
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: MOVE      R0 R18       ; R0 := R18
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: SETGLOBAL R21 K20      ; ActivateAbility := R21
 69 [-]: SETGLOBAL R21 K21      ; 0xCC0B19E0 := R21
 70 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: SETGLOBAL R21 K22      ; DeactivateAbility := R21
 77 [-]: SETGLOBAL R21 K23      ; 0x1FDB8A0 := R21
 78 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: SETGLOBAL R21 K24      ; WindowCountdown := R21
 81 [-]: SETGLOBAL R21 K25      ; 0xB9A20810 := R21
 82 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: SETGLOBAL R21 K26      ; DoAugment := R21
 86 [-]: SETGLOBAL R21 K27      ; 0x6600D33D := R21
 87 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: SETGLOBAL R21 K28      ; SetupAugment := R21
 91 [-]: SETGLOBAL R21 K29      ; 0xA78DCE5A := R21
 92 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 93 [-]: SETGLOBAL R21 K30      ; PvpHitTarget := R21
 94 [-]: SETGLOBAL R21 K31      ; 0xADE9A17D := R21
 95 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 48
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: LOADK     R1 K1        ; R1 := 20
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: LOADK     R1 K3        ; R1 := 10
  6 [-]: SETGLOBAL R1 K2        ; pathDamage := R1
  7 [-]: LOADK     R1 K5        ; R1 := 2
  8 [-]: SETGLOBAL R1 K4        ; pathDamageRange := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETGLOBAL R4 K0        ; R4 := math
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF7005A7B"]
  5 [-]: DIV       R5 R1 K2     ; R5 := R1 / 2
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: MUL       R4 K3 R4     ; R4 := 0.25 * R4
  8 [-]: ADD       R4 K4 R4     ; R4 := 1 + R4
  9 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 10 [-]: GETGLOBAL R4 K5        ; R4 := pathDamageRange
 11 [-]: GETGLOBAL R5 K6        ; R5 := pathDamage
 12 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 64
 18 [-]: JMP       64           ; PC := 64
 19 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x6978AC59"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 64
 27 [-]: JMP       64           ; PC := 64
 28 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7["0xC7EA8CA1"]
 29 [-]: MOVE      R11 R3       ; R11 := R3
 30 [-]: GETGLOBAL R12 K11      ; R12 := Game
 31 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["AVATAR_ABILITY_RANGE"]
 32 [-]: SELF      R13 R8 K13   ; R14 := R8; R13 := R8["0xE2B32C65"]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: MOVE      R14 R8       ; R14 := R8
 35 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 36 [-]: MOVE      R3 R9        ; R3 := R9
 37 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7["0xC7EA8CA1"]
 38 [-]: GETGLOBAL R11 K5       ; R11 := pathDamageRange
 39 [-]: GETGLOBAL R12 K11      ; R12 := Game
 40 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["AVATAR_ABILITY_RANGE"]
 41 [-]: SELF      R13 R8 K13   ; R14 := R8; R13 := R8["0xE2B32C65"]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: MOVE      R14 R8       ; R14 := R8
 44 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 45 [-]: MOVE      R4 R9        ; R4 := R9
 46 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7["0xC7EA8CA1"]
 47 [-]: MOVE      R11 R5       ; R11 := R5
 48 [-]: GETGLOBAL R12 K11      ; R12 := Game
 49 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 50 [-]: SELF      R13 R8 K13   ; R14 := R8; R13 := R8["0xE2B32C65"]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: MOVE      R14 R8       ; R14 := R8
 53 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 54 [-]: MOVE      R5 R9        ; R5 := R9
 55 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7["0xC7EA8CA1"]
 56 [-]: GETUPVAL  R11 U2       ; R11 := U2
 57 [-]: GETGLOBAL R12 K11      ; R12 := Game
 58 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["AVATAR_ABILITY_DURATION"]
 59 [-]: SELF      R13 R8 K13   ; R14 := R8; R13 := R8["0xE2B32C65"]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: MOVE      R14 R8       ; R14 := R8
 62 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 63 [-]: MOVE      R6 R9        ; R6 := R9
 64 [-]: MOVE      R9 R2        ; R9 := R2
 65 [-]: MOVE      R10 R3       ; R10 := R3
 66 [-]: MOVE      R11 R4       ; R11 := R4
 67 [-]: MOVE      R12 R5       ; R12 := R5
 68 [-]: MOVE      R13 R6       ; R13 := R6
 69 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 70 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: LOADK     R2 K8        ; R2 := 1
 16 [-]: CALL      R0 3 6       ; R0,R1,R2,R3,R4 := R0(R1,R2)
 17 [-]: MOVE      R4 R3        ; R4 := R3
 18 [-]: SETGLOBAL R3 K6        ; pathDamage := R3
 19 [-]: SETGLOBAL R2 K5        ; pathDamageRange := R2
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K9        ; R1 := table
 24 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 27 [-]: SETTABLE  R3 K11 K12   ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K9        ; R1 := table
 32 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 35 [-]: SETTABLE  R3 K11 K14   ; R3["Label"] := "/Lotus/Language/Menu/RANGE"
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K9        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 43 [-]: SETTABLE  R3 K11 K15   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 44 [-]: GETGLOBAL R4 K6        ; R4 := pathDamage
 45 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K9        ; R1 := table
 48 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 51 [-]: SETTABLE  R3 K11 K16   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 52 [-]: GETGLOBAL R4 K5        ; R4 := pathDamageRange
 53 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K9        ; R1 := table
 56 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 59 [-]: SETTABLE  R3 K11 K17   ; R3["Label"] := "/Lotus/Language/Game/COMBO_WINDOW"
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETGLOBAL R1 K0        ; R1 := _T
 64 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 65 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 66 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 67 [-]: GETGLOBAL R1 K0        ; R1 := _T
 68 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 69 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x86E626FB"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := Lotus_Game
  4 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0x4DCAC4D9"]
  5 [-]: MOVE      R7 R0        ; R7 := R0
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0xEA55C538"]
  8 [-]: LOADK     R9 K4        ; R9 := 1
  9 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 10 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xB3F0027"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: LOADK     R8 K4        ; R8 := 1
 13 [-]: LEN       R9 R3        ; R9 := # R3
 14 [-]: LOADK     R10 K4       ; R10 := 1
 15 [-]: FORPREP   R8 138       ; R8 -= R10; PC := 138
 16 [-]: LOADK     R12 K4       ; R12 := 1
 17 [-]: LEN       R13 R4       ; R13 := # R4
 18 [-]: LOADK     R14 K4       ; R14 := 1
 19 [-]: FORPREP   R12 25       ; R12 -= R14; PC := 25
 20 [-]: GETTABLE  R16 R3 R11   ; R16 := R3[R11]
 21 [-]: GETTABLE  R17 R4 R15   ; R17 := R4[R15]
 22 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: FORLOOP   R12 20       ; R12 += R14; if R12 <= R13 then begin PC := 20; R15 := R12 end
 26 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 27 [-]: GETTABLE  R17 R3 R11   ; R17 := R3[R11]
 28 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 29 [-]: TEST      R16 1        ; if R16 then PC := 138
 30 [-]: JMP       138          ; PC := 138
 31 [-]: GETUPVAL  R16 U0       ; R16 := U0
 32 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["0xF341D808"]
 33 [-]: MOVE      R17 R0       ; R17 := R0
 34 [-]: GETTABLE  R18 R3 R11   ; R18 := R3[R11]
 35 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 36 [-]: GETTABLE  R17 R3 R11   ; R17 := R3[R11]
 37 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0xADD20E13"]
 38 [-]: MOVE      R19 R5       ; R19 := R5
 39 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 40 [-]: TEST      R17 1        ; if R17 then PC := 138
 41 [-]: JMP       138          ; PC := 138
 42 [-]: GETTABLE  R17 R3 R11   ; R17 := R3[R11]
 43 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0x495F554F"]
 44 [-]: GETGLOBAL R19 K1       ; R19 := Lotus_Game
 45 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["AR_IMMUNE_ALL"]
 46 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 47 [-]: TEST      R17 1        ; if R17 then PC := 138
 48 [-]: JMP       138          ; PC := 138
 49 [-]: TEST      R16 1        ; if R16 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETTABLE  R17 R3 R11   ; R17 := R3[R11]
 52 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0x8B598ED4"]
 53 [-]: GETGLOBAL R19 K12      ; R19 := gLotusNpcAvatarType
 54 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 55 [-]: TEST      R17 1        ; if R17 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R17 R0 K13   ; R18 := R0; R17 := R0["0x896389C9"]
 58 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 59 [-]: TEST      R17 1        ; if R17 then PC := 138
 60 [-]: JMP       138          ; PC := 138
 61 [-]: GETGLOBAL R17 K14      ; R17 := Engine
 62 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["0xFA1ED226"]
 63 [-]: CALL      R17 1 2      ; R17 := R17()
 64 [-]: SETTABLE  R17 K16 R2   ; R17["baseAmount"] := R2
 65 [-]: GETTABLE  R18 R3 R11   ; R18 := R3[R11]
 66 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0x8B598ED4"]
 67 [-]: GETGLOBAL R20 K12      ; R20 := gLotusNpcAvatarType
 68 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 69 [-]: TEST      R18 0        ; if not R18 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETTABLE  R18 R3 R11   ; R18 := R3[R11]
 72 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18["0x3F5B8C5E"]
 73 [-]: GETUPVAL  R20 U1       ; R20 := U1
 74 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 75 [-]: TEST      R18 0        ; if not R18 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: MUL       R18 R2 K18   ; R18 := R2 * 2
 78 [-]: SETTABLE  R17 K16 R18  ; R17["baseAmount"] := R18
 79 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17["0xC4A45AF8"]
 80 [-]: GETGLOBAL R20 K14      ; R20 := Engine
 81 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["DT_IMPACT"]
 82 [-]: LOADK     R21 K4       ; R21 := 1
 83 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 84 [-]: GETTABLE  R18 R3 R11   ; R18 := R3[R11]
 85 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18["0x495F554F"]
 86 [-]: GETGLOBAL R20 K1       ; R20 := Lotus_Game
 87 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["AR_RESIST_ALL"]
 88 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 89 [-]: TEST      R18 1        ; if R18 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17["0x535CFE87"]
 92 [-]: GETGLOBAL R20 K23      ; R20 := Game
 93 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["PT_RAGDOLL"]
 94 [-]: MOVE      R21 R1       ; R21 := R1
 95 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 96 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17["0x535CFE87"]
 97 [-]: GETGLOBAL R20 K23      ; R20 := Game
 98 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["PT_FLASHBANG"]
 99 [-]: MOVE      R21 R7       ; R21 := R7
100 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
101 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17["0xE6EDB183"]
102 [-]: MOVE      R20 R0       ; R20 := R0
103 [-]: CALL      R18 3 1      ; R18(R19,R20)
104 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17["0x1420A21B"]
105 [-]: MOVE      R20 R1       ; R20 := R1
106 [-]: CALL      R18 3 1      ; R18(R19,R20)
107 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17["0x85DAD235"]
108 [-]: MOVE      R20 R1       ; R20 := R1
109 [-]: CALL      R18 3 1      ; R18(R19,R20)
110 [-]: SELF      R18 R0 K29   ; R19 := R0; R18 := R0["0xEA33AF61"]
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: GETGLOBAL R19 K30      ; R19 := 0x221C9700
113 [-]: LOADK     R20 K31      ; R20 := 0
114 [-]: LOADK     R21 K32      ; R21 := 0.55000001192093
115 [-]: LOADK     R22 K31      ; R22 := 0
116 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
117 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
118 [-]: GETGLOBAL R19 K33      ; R19 := 0x458357BC
119 [-]: MOVE      R20 R18      ; R20 := R18
120 [-]: CALL      R19 2 1      ; R19(R20)
121 [-]: SELF      R19 R17 K34  ; R20 := R17; R19 := R17["0x336239F7"]
122 [-]: MUL       R21 R18 K35  ; R21 := R18 * 3000
123 [-]: CALL      R19 3 1      ; R19(R20,R21)
124 [-]: GETTABLE  R19 R3 R11   ; R19 := R3[R11]
125 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0x4722B671"]
126 [-]: MOVE      R21 R17      ; R21 := R17
127 [-]: CALL      R19 3 1      ; R19(R20,R21)
128 [-]: GETGLOBAL R19 K37      ; R19 := table
129 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["0xE6450C9D"]
130 [-]: MOVE      R20 R4       ; R20 := R4
131 [-]: GETTABLE  R21 R3 R11   ; R21 := R3[R11]
132 [-]: CALL      R19 3 1      ; R19(R20,R21)
133 [-]: TEST      R16 0        ; if not R16 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: SELF      R19 R6 K39   ; R20 := R6; R19 := R6["0x9A5D9AA7"]
136 [-]: GETTABLE  R21 R3 R11   ; R21 := R3[R11]
137 [-]: CALL      R19 3 1      ; R19(R20,R21)
138 [-]: FORLOOP   R8 16        ; R8 += R10; if R8 <= R9 then begin PC := 16; R11 := R8 end
139 [-]: SELF      R19 R6 K40   ; R20 := R6; R19 := R6["0xDAFCA899"]
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: TEST      R19 0        ; if not R19 then PC := 152
142 [-]: JMP       152          ; PC := 152
143 [-]: SELF      R19 R1 K41   ; R20 := R1; R19 := R1["0xF89BED10"]
144 [-]: GETGLOBAL R21 K42      ; R21 := mOwner
145 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21["0xCA60A387"]
146 [-]: CALL      R21 2 2      ; R21 := R21(R22)
147 [-]: GETGLOBAL R22 K44      ; R22 := 0xEC274B1A
148 [-]: LOADK     R23 K45      ; R23 := "PvPImpact"
149 [-]: CALL      R22 2 2      ; R22 := R22(R23)
150 [-]: MOVE      R23 R6       ; R23 := R6
151 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
152 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x896389C9"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: GETGLOBAL R4 K3        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["rhinoCharge"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: GETGLOBAL R4 K3        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["rhinoCharge"]
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["pWindow"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R3 K3        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["rhinoCharge"]
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["pWindow"]
 22 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R3 K3        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["rhinoCharge"]
 26 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["pIndex"]
 27 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1
 28 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xED853941"]
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0x221C9700
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: LOADK     R7 K0        ; R7 := 0
 32 [-]: LOADK     R8 K0        ; R8 := 0
 33 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 34 [-]: CALL      R3 0 1       ; R3(R4,...)
 35 [-]: LOADK     R3 K0        ; R3 := 0
 36 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xABD9DD93"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xFF8F8885"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x6DA72501"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x30889EE1"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: LOADK     R7 K7        ; R7 := 1
 45 [-]: LEN       R8 R4        ; R8 := # R4
 46 [-]: LOADK     R9 K7        ; R9 := 1
 47 [-]: FORPREP   R7 114       ; R7 -= R9; PC := 114
 48 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 49 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["visible"]
 50 [-]: TEST      R11 0        ; if not R11 then PC := 114
 51 [-]: JMP       114          ; PC := 114
 52 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 53 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x3CAF9580"]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 0        ; if not R11 then PC := 114
 56 [-]: JMP       114          ; PC := 114
 57 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 58 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["avatar"]
 59 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x6DA72501"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SUB       R12 R11 R5   ; R12 := R11 - R5
 62 [-]: GETGLOBAL R13 K17      ; R13 := 0x458357BC
 63 [-]: MOVE      R14 R12      ; R14 := R12
 64 [-]: CALL      R13 2 1      ; R13(R14)
 65 [-]: MUL       R13 R12 K18  ; R13 := R12 * 2
 66 [-]: ADD       R13 R11 R13  ; R13 := R11 + R13
 67 [-]: GETGLOBAL R14 K19      ; R14 := gRegion
 68 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0xD1CEF990"]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0xD74DBB32"]
 71 [-]: MOVE      R16 R13      ; R16 := R13
 72 [-]: LOADK     R17 K22      ; R17 := 0.10000000149012
 73 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 74 [-]: TEST      R14 0        ; if not R14 then PC := 114
 75 [-]: JMP       114          ; PC := 114
 76 [-]: GETGLOBAL R14 K23      ; R14 := 0xEDD2EBFF
 77 [-]: MOVE      R15 R5       ; R15 := R5
 78 [-]: MOVE      R16 R11      ; R16 := R11
 79 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 80 [-]: GETGLOBAL R15 K24      ; R15 := math
 81 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xF93F7CC8"]
 82 [-]: GETUPVAL  R16 U0       ; R16 := U0
 83 [-]: GETTABLE  R17 R14 K26  ; R17 := R14["heading"]
 84 [-]: GETTABLE  R18 R6 K26   ; R18 := R6["heading"]
 85 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 86 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 87 [-]: LE        0 R15 K27    ; if R15 > 20 then PC := 114
 88 [-]: JMP       114          ; PC := 114
 89 [-]: GETTABLE  R15 R4 R10   ; R15 := R4[R10]
 90 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["distanceToTarget"]
 91 [-]: GETGLOBAL R16 K29      ; R16 := npcMinRange
 92 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 114
 93 [-]: JMP       114          ; PC := 114
 94 [-]: GETGLOBAL R16 K30      ; R16 := npcMaxRange
 95 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 114
 96 [-]: JMP       114          ; PC := 114
 97 [-]: GETTABLE  R16 R4 R10   ; R16 := R4[R10]
 98 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["avatar"]
 99 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0xBBAF192"]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["y"]
102 [-]: SELF      R17 R1 K31   ; R18 := R1; R17 := R1["0xBBAF192"]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["y"]
105 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
106 [-]: LE        0 R16 K33    ; if R16 > 2.5 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R16 K30      ; R16 := npcMaxRange
109 [-]: DIV       R16 R15 R16  ; R16 := R15 / R16
110 [-]: SUB       R16 K7 R16   ; R16 := 1 - R16
111 [-]: LEN       R17 R4       ; R17 := # R4
112 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
113 [-]: ADD       R3 R3 R16    ; R3 := R3 + R16
114 [-]: FORLOOP   R7 48        ; R7 += R9; if R7 <= R8 then begin PC := 48; R10 := R7 end
115 [-]: RETURN    R3 2         ; return R3
116 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7EEA994C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xA0DB3B89
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9139A00"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := gLotusNpcAvatarType
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: LOADK     R7 K3        ; R7 := 0
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x232D0973"]
 10 [-]: CALL      R4 1 2       ; R4 := R4()
 11 [-]: TEST      R4 1         ; if R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x896389C9"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 25 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x9139A00"]
 26 [-]: GETGLOBAL R6 K7        ; R6 := gTennoAvatarType
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: LOADK     R8 K3        ; R8 := 0
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 31 [-]: LOADK     R5 K8        ; R5 := 1
 32 [-]: LEN       R6 R4        ; R6 := # R4
 33 [-]: LOADK     R7 K8        ; R7 := 1
 34 [-]: FORPREP   R5 40        ; R5 -= R7; PC := 40
 35 [-]: GETGLOBAL R9 K9        ; R9 := table
 36 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xE6450C9D"]
 37 [-]: MOVE      R10 R3       ; R10 := R3
 38 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: FORLOOP   R5 35        ; R5 += R7; if R5 <= R6 then begin PC := 35; R8 := R5 end
 41 [-]: RETURN    R3 2         ; return R3
 42 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 221
; #Upvalues:       17
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R5 K0        ; R5 := math
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x65F9712A"]
  3 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["x"]
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K0        ; R6 := math
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xD6F2D811"]
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: SUB       R8 R5 K4     ; R8 := R5 - 1
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x896389C9"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 50
 14 [-]: JMP       50           ; PC := 50
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x7C282057
 16 [-]: GETGLOBAL R8 K7        ; R8 := mOwner
 17 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xCA60A387"]
 18 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 19 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 20 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1E59C67B"]
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: LOADK     R8 K10       ; R8 := 0
 24 [-]: GETUPVAL  R9 U2        ; R9 := U2
 25 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0x232D0973"]
 26 [-]: CALL      R9 1 2       ; R9 := R9()
 27 [-]: TEST      R9 1         ; if R9 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R9 K0        ; R9 := math
 30 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xD6F2D811"]
 31 [-]: GETUPVAL  R10 U3       ; R10 := U3
 32 [-]: SUB       R11 R5 K4    ; R11 := R5 - 1
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: MOVE      R8 R9        ; R8 := R9
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R9 K0        ; R9 := math
 37 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xD6F2D811"]
 38 [-]: GETUPVAL  R10 U4       ; R10 := U4
 39 [-]: SUB       R11 R5 K4    ; R11 := R5 - 1
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: MOVE      R8 R9        ; R8 := R9
 42 [-]: GETGLOBAL R9 K7        ; R9 := mOwner
 43 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x58FA15C8"]
 44 [-]: GETGLOBAL R11 K0       ; R11 := math
 45 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0xF7005A7B"]
 46 [-]: MUL       R12 R7 R8    ; R12 := R7 * R8
 47 [-]: ADD       R12 R12 K14  ; R12 := R12 + 0.5
 48 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 49 [-]: CALL      R9 0 1       ; R9(R10,...)
 50 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x4D09A963"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0xA3F6069B"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0x896389C9"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R11 U5       ; R11 := U5
 59 [-]: GETGLOBAL R12 K17      ; R12 := npcAbilityLevel
 60 [-]: CALL      R11 2 1      ; R11(R12)
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETUPVAL  R11 U5       ; R11 := U5
 63 [-]: MOVE      R12 R3       ; R12 := R3
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: GETUPVAL  R11 U6       ; R11 := U6
 66 [-]: GETUPVAL  R12 U9       ; R12 := U9
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: MOVE      R14 R6       ; R14 := R6
 69 [-]: CALL      R12 3 6      ; R12,R13,R14,R15,R16 := R12(R13,R14)
 70 [-]: MOVE      R11 R16      ; R11 := R16
 71 [-]: SETGLOBAL R15 K19      ; pathDamage := R15
 72 [-]: SETGLOBAL R14 K18      ; pathDamageRange := R14
 73 [-]: MOVE      R13 R8       ; R13 := R8
 74 [-]: MOVE      R12 R7       ; R12 := R7
 75 [-]: LOADNIL   R12 R12      ; R12 := nil
 76 [-]: GETGLOBAL R13 K20      ; R13 := 0x400E7765
 77 [-]: GETGLOBAL R14 K21      ; R14 := gRegion
 78 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0xA933C036"]
 79 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 80 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 81 [-]: TEST      R13 1        ; if R13 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R13 K21      ; R13 := gRegion
 84 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0xA933C036"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: GETTABLE  R12 R13 K23  ; R12 := R13["postProcess"]
 87 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1["0xB8613F53"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 0        ; if not R13 then PC := 123
 90 [-]: JMP       123          ; PC := 123
 91 [-]: GETGLOBAL R13 K20      ; R13 := 0x400E7765
 92 [-]: GETGLOBAL R14 K25      ; R14 := _T
 93 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["rhinoCharge"]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: TEST      R13 0        ; if not R13 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETGLOBAL R13 K25      ; R13 := _T
 98 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 99 [-]: SETTABLE  R13 K26 R14  ; R13["rhinoCharge"] := R14
100 [-]: GETGLOBAL R13 K25      ; R13 := _T
101 [-]: NEWTABLE  R14 0 5      ; R14 := {}
102 [-]: GETTABLE  R15 R4 K2    ; R15 := R4["x"]
103 [-]: SETTABLE  R14 K27 R15  ; R14["pIndex"] := R15
104 [-]: SETTABLE  R14 K28 R11  ; R14["pWindow"] := R11
105 [-]: SETTABLE  R14 K29 R11  ; R14["pWindowMax"] := R11
106 [-]: SETTABLE  R14 K30 K31  ; R14["pPaused"] := "0x1"
107 [-]: GETGLOBAL R15 K25      ; R15 := _T
108 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["rhinoCharge"]
109 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["pCountingDown"]
110 [-]: SETTABLE  R14 K32 R15  ; R14["pCountingDown"] := R15
111 [-]: SETTABLE  R13 K26 R14  ; R13["rhinoCharge"] := R14
112 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1["0xB26452A2"]
113 [-]: GETGLOBAL R15 K34      ; R15 := 0xEC274B1A
114 [-]: LOADK     R16 K35      ; R16 := "WindowCountdown"
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: MOVE      R16 R0       ; R16 := R0
117 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
118 [-]: EQ        1 R12 K36    ; if R12 == nil then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETTABLE  R13 R12 K37  ; R13 := R12["viewShake"]
121 [-]: GETUPVAL  R14 U10      ; R14 := U10
122 [-]: SETTABLE  R13 K38 R14  ; R13["mShakeSpeed"] := R14
123 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1["0xB8613F53"]
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: TEST      R13 1        ; if R13 then PC := 137
126 [-]: JMP       137          ; PC := 137
127 [-]: GETGLOBAL R13 K21      ; R13 := gRegion
128 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0xA559F558"]
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: TEST      R13 0        ; if not R13 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: GETGLOBAL R13 K20      ; R13 := 0x400E7765
133 [-]: SELF      R14 R1 K40   ; R15 := R1; R14 := R1["0xABD9DD93"]
134 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
135 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
136 [-]: MOVE      R13 R13      ; R13 := R13
137 [-]: GETUPVAL  R14 U11      ; R14 := U11
138 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["0xBBD516D4"]
139 [-]: MOVE      R15 R0       ; R15 := R0
140 [-]: GETGLOBAL R16 K42      ; R16 := ChargeStartAnim
141 [-]: MOVE      R17 R1       ; R17 := R1
142 [-]: GETGLOBAL R18 K43      ; R18 := Engine
143 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
144 [-]: GETGLOBAL R19 K43      ; R19 := Engine
145 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["PRT_ONCE"]
146 [-]: MOVE      R20 R1       ; R20 := R1
147 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
148 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
149 [-]: GETUPVAL  R16 U12      ; R16 := U12
150 [-]: MOVE      R17 R1       ; R17 := R1
151 [-]: CALL      R16 2 3      ; R16,R17 := R16(R17)
152 [-]: MOVE      R15 R17      ; R15 := R17
153 [-]: MOVE      R14 R16      ; R14 := R16
154 [-]: SELF      R16 R9 K46   ; R17 := R9; R16 := R9["0x72EADF8E"]
155 [-]: LOADK     R18 K47      ; R18 := 500
156 [-]: CALL      R16 3 1      ; R16(R17,R18)
157 [-]: SELF      R16 R9 K48   ; R17 := R9; R16 := R9["0x547E9A00"]
158 [-]: MOVE      R18 R15      ; R18 := R15
159 [-]: CALL      R16 3 1      ; R16(R17,R18)
160 [-]: SELF      R16 R1 K49   ; R17 := R1; R16 := R1["0x948D3338"]
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: SELF      R17 R1 K50   ; R18 := R1; R17 := R1["0x9C65753"]
163 [-]: LOADK     R19 K51      ; R19 := 15
164 [-]: CALL      R17 3 1      ; R17(R18,R19)
165 [-]: GETUPVAL  R17 U2       ; R17 := U2
166 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["0x232D0973"]
167 [-]: CALL      R17 1 2      ; R17 := R17()
168 [-]: TEST      R17 1        ; if R17 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: SELF      R17 R10 K52  ; R18 := R10; R17 := R10["0x92152A74"]
171 [-]: GETUPVAL  R19 U13      ; R19 := U13
172 [-]: GETGLOBAL R20 K43      ; R20 := Engine
173 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["DT_ANY"]
174 [-]: GETGLOBAL R21 K43      ; R21 := Engine
175 [-]: GETTABLE  R21 R21 K54  ; R21 := R21["ANY_PART"]
176 [-]: LOADK     R22 K10      ; R22 := 0
177 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
178 [-]: SELF      R17 R1 K55   ; R18 := R1; R17 := R1["0xAB436EF2"]
179 [-]: GETGLOBAL R19 K56      ; R19 := sprintProjector
180 [-]: GETGLOBAL R20 K57      ; R20 := EMPTY_SYMBOL
181 [-]: SELF      R21 R1 K58   ; R22 := R1; R21 := R1["0x6DA72501"]
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: SELF      R22 R1 K59   ; R23 := R1; R22 := R1["0xF23A7849"]
184 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
185 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
186 [-]: GETGLOBAL R18 K21      ; R18 := gRegion
187 [-]: SELF      R18 R18 K60  ; R19 := R18; R18 := R18["0xBDD34CC6"]
188 [-]: GETGLOBAL R20 K61      ; R20 := expfx
189 [-]: SELF      R21 R1 K62   ; R22 := R1; R21 := R1["0xBBAF192"]
190 [-]: CALL      R21 2 2      ; R21 := R21(R22)
191 [-]: SELF      R22 R1 K59   ; R23 := R1; R22 := R1["0xF23A7849"]
192 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
193 [-]: CALL      R18 0 1      ; R18(R19,...)
194 [-]: SELF      R18 R1 K63   ; R19 := R1; R18 := R1["0x25992394"]
195 [-]: GETGLOBAL R20 K64      ; R20 := sound
196 [-]: MOVE      R21 R0       ; R21 := R0
197 [-]: LOADK     R22 K10      ; R22 := 0
198 [-]: MOVE      R23 R1       ; R23 := R1
199 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
200 [-]: SELF      R18 R9 K48   ; R19 := R9; R18 := R9["0x547E9A00"]
201 [-]: MOVE      R20 R15      ; R20 := R15
202 [-]: CALL      R18 3 1      ; R18(R19,R20)
203 [-]: SELF      R18 R1 K65   ; R19 := R1; R18 := R1["0x868E646A"]
204 [-]: GETGLOBAL R20 K66      ; R20 := ChargeAnims
205 [-]: GETGLOBAL R21 K0       ; R21 := math
206 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["0x865961F7"]
207 [-]: LOADK     R22 K4       ; R22 := 1
208 [-]: GETGLOBAL R23 K66      ; R23 := ChargeAnims
209 [-]: LEN       R23 R23      ; R23 := # R23
210 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
211 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
212 [-]: MOVE      R21 R0       ; R21 := R0
213 [-]: GETGLOBAL R22 K43      ; R22 := Engine
214 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
215 [-]: GETGLOBAL R23 K43      ; R23 := Engine
216 [-]: GETTABLE  R23 R23 K68  ; R23 := R23["PRT_FREEZE"]
217 [-]: MOVE      R24 R1       ; R24 := R1
218 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
219 [-]: NEWTABLE  R18 0 0      ; R18 := {}
220 [-]: GETUPVAL  R19 U7       ; R19 := U7
221 [-]: MUL       R19 R14 R19  ; R19 := R14 * R19
222 [-]: SELF      R20 R1 K62   ; R21 := R1; R20 := R1["0xBBAF192"]
223 [-]: CALL      R20 2 2      ; R20 := R20(R21)
224 [-]: GETGLOBAL R21 K18      ; R21 := pathDamageRange
225 [-]: MUL       R21 R14 R21  ; R21 := R14 * R21
226 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
227 [-]: SELF      R21 R1 K62   ; R22 := R1; R21 := R1["0xBBAF192"]
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: LOADK     R22 K69      ; R22 := 4
230 [-]: LOADK     R23 K70      ; R23 := 0.75
231 [-]: LOADK     R24 K10      ; R24 := 0
232 [-]: GETUPVAL  R25 U8       ; R25 := U8
233 [-]: MOVE      R26 R0       ; R26 := R0
234 [-]: GETUPVAL  R27 U8       ; R27 := U8
235 [-]: LT        0 K10 R27    ; if 0 >= R27 then PC := 373
236 [-]: JMP       373          ; PC := 373
237 [-]: GETGLOBAL R27 K7       ; R27 := mOwner
238 [-]: SELF      R27 R27 K71  ; R28 := R27; R27 := R27["0xE7AE25B5"]
239 [-]: CALL      R27 2 2      ; R27 := R27(R28)
240 [-]: TEST      R27 1        ; if R27 then PC := 373
241 [-]: JMP       373          ; PC := 373
242 [-]: TEST      R13 0        ; if not R13 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: SELF      R27 R9 K72   ; R28 := R9; R27 := R9["0xA7DFF9D"]
245 [-]: MOVE      R29 R19      ; R29 := R19
246 [-]: CALL      R27 3 1      ; R27(R28,R29)
247 [-]: GETGLOBAL R27 K73      ; R27 := 0x201191EA
248 [-]: LOADK     R28 K10      ; R28 := 0
249 [-]: CALL      R27 2 1      ; R27(R28)
250 [-]: GETUPVAL  R27 U8       ; R27 := U8
251 [-]: GETGLOBAL R28 K74      ; R28 := 0x4CDEF9FF
252 [-]: CALL      R28 1 2      ; R28 := R28()
253 [-]: GETUPVAL  R29 U7       ; R29 := U7
254 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
255 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
256 [-]: MOVE      R27 R8       ; R27 := R8
257 [-]: SELF      R27 R1 K62   ; R28 := R1; R27 := R1["0xBBAF192"]
258 [-]: CALL      R27 2 2      ; R27 := R27(R28)
259 [-]: TEST      R13 0        ; if not R13 then PC := 327
260 [-]: JMP       327          ; PC := 327
261 [-]: GETGLOBAL R28 K18      ; R28 := pathDamageRange
262 [-]: MUL       R28 R14 R28  ; R28 := R14 * R28
263 [-]: ADD       R28 R27 R28  ; R28 := R27 + R28
264 [-]: SUB       R29 R28 R20  ; R29 := R28 - R20
265 [-]: GETTABLE  R30 R29 K2   ; R30 := R29["x"]
266 [-]: GETTABLE  R31 R29 K2   ; R31 := R29["x"]
267 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
268 [-]: GETTABLE  R31 R29 K75  ; R31 := R29["z"]
269 [-]: GETTABLE  R32 R29 K75  ; R32 := R29["z"]
270 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
271 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
272 [-]: GETGLOBAL R31 K18      ; R31 := pathDamageRange
273 [-]: GETGLOBAL R32 K18      ; R32 := pathDamageRange
274 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
275 [-]: LT        0 R31 R30    ; if R31 >= R30 then PC := 324
276 [-]: JMP       324          ; PC := 324
277 [-]: GETGLOBAL R31 K76      ; R31 := 0x458357BC
278 [-]: MOVE      R32 R29      ; R32 := R29
279 [-]: CALL      R31 2 1      ; R31(R32)
280 [-]: GETGLOBAL R31 K18      ; R31 := pathDamageRange
281 [-]: MUL       R31 R29 R31  ; R31 := R29 * R31
282 [-]: ADD       R20 R20 R31  ; R20 := R20 + R31
283 [-]: GETUPVAL  R31 U14      ; R31 := U14
284 [-]: MOVE      R32 R1       ; R32 := R1
285 [-]: MOVE      R33 R20      ; R33 := R20
286 [-]: GETGLOBAL R34 K18      ; R34 := pathDamageRange
287 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
288 [-]: GETUPVAL  R32 U15      ; R32 := U15
289 [-]: MOVE      R33 R1       ; R33 := R1
290 [-]: MOVE      R34 R0       ; R34 := R0
291 [-]: GETGLOBAL R35 K19      ; R35 := pathDamage
292 [-]: MOVE      R36 R31      ; R36 := R31
293 [-]: MOVE      R37 R18      ; R37 := R18
294 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
295 [-]: GETUPVAL  R32 U2       ; R32 := U2
296 [-]: GETTABLE  R32 R32 K11  ; R32 := R32["0x232D0973"]
297 [-]: CALL      R32 1 2      ; R32 := R32()
298 [-]: TEST      R32 0        ; if not R32 then PC := 264
299 [-]: JMP       264          ; PC := 264
300 [-]: LEN       R32 R18      ; R32 := # R18
301 [-]: LT        0 K10 R32    ; if 0 >= R32 then PC := 264
302 [-]: JMP       264          ; PC := 264
303 [-]: GETGLOBAL R32 K20      ; R32 := 0x400E7765
304 [-]: MOVE      R33 R17      ; R33 := R17
305 [-]: CALL      R32 2 2      ; R32 := R32(R33)
306 [-]: TEST      R32 1        ; if R32 then PC := 310
307 [-]: JMP       310          ; PC := 310
308 [-]: SELF      R32 R17 K77  ; R33 := R17; R32 := R17["0xD4C2743F"]
309 [-]: CALL      R32 2 1      ; R32(R33)
310 [-]: SELF      R32 R1 K55   ; R33 := R1; R32 := R1["0xAB436EF2"]
311 [-]: GETGLOBAL R34 K78      ; R34 := pvpHitEffect
312 [-]: GETGLOBAL R35 K57      ; R35 := EMPTY_SYMBOL
313 [-]: GETGLOBAL R36 K79      ; R36 := 0x221C9700
314 [-]: LOADK     R37 K10      ; R37 := 0
315 [-]: LOADK     R38 K80      ; R38 := 0.85000002384186
316 [-]: LOADK     R39 K81      ; R39 := 0.60000002384186
317 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
318 [-]: CALL      R32 0 1      ; R32(R33,...)
319 [-]: MOVE      R26 R1       ; R26 := R1
320 [-]: JMP       324          ; PC := 324
321 [-]: JMP       264          ; PC := 264
322 [-]: JMP       324          ; PC := 324
323 [-]: JMP       264          ; PC := 264
324 [-]: TEST      R26 0        ; if not R26 then PC := 327
325 [-]: JMP       327          ; PC := 327
326 [-]: JMP       373          ; PC := 373
327 [-]: SELF      R32 R1 K24   ; R33 := R1; R32 := R1["0xB8613F53"]
328 [-]: CALL      R32 2 2      ; R32 := R32(R33)
329 [-]: TEST      R32 0        ; if not R32 then PC := 339
330 [-]: JMP       339          ; PC := 339
331 [-]: EQ        1 R12 K36    ; if R12 == nil then PC := 339
332 [-]: JMP       339          ; PC := 339
333 [-]: GETTABLE  R32 R12 K37  ; R32 := R12["viewShake"]
334 [-]: GETUPVAL  R33 U16      ; R33 := U16
335 [-]: GETUPVAL  R34 U8       ; R34 := U8
336 [-]: DIV       R34 R34 R25  ; R34 := R34 / R25
337 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
338 [-]: SETTABLE  R32 K82 R33  ; R32["mShakeAmbient"] := R33
339 [-]: MUL       R32 R14 K83  ; R32 := R14 * 2
340 [-]: ADD       R32 R27 R32  ; R32 := R27 + R32
341 [-]: GETGLOBAL R33 K21      ; R33 := gRegion
342 [-]: SELF      R33 R33 K84  ; R34 := R33; R33 := R33["0xD1CEF990"]
343 [-]: CALL      R33 2 2      ; R33 := R33(R34)
344 [-]: SELF      R33 R33 K85  ; R34 := R33; R33 := R33["0xD74DBB32"]
345 [-]: MOVE      R35 R32      ; R35 := R32
346 [-]: LOADK     R36 K86      ; R36 := 0.10000000149012
347 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
348 [-]: TEST      R33 1        ; if R33 then PC := 351
349 [-]: JMP       351          ; PC := 351
350 [-]: JMP       373          ; PC := 373
351 [-]: GETGLOBAL R33 K87      ; R33 := 0x9CE7F413
352 [-]: MOVE      R34 R21      ; R34 := R21
353 [-]: MOVE      R35 R27      ; R35 := R27
354 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
355 [-]: GETGLOBAL R34 K74      ; R34 := 0x4CDEF9FF
356 [-]: CALL      R34 1 2      ; R34 := R34()
357 [-]: GETGLOBAL R35 K74      ; R35 := 0x4CDEF9FF
358 [-]: CALL      R35 1 2      ; R35 := R35()
359 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
360 [-]: DIV       R33 R33 R34  ; R33 := R33 / R34
361 [-]: LT        0 R33 R22    ; if R33 >= R22 then PC := 370
362 [-]: JMP       370          ; PC := 370
363 [-]: GETGLOBAL R33 K74      ; R33 := 0x4CDEF9FF
364 [-]: CALL      R33 1 2      ; R33 := R33()
365 [-]: ADD       R24 R24 R33  ; R24 := R24 + R33
366 [-]: LE        0 R23 R24    ; if R23 > R24 then PC := 371
367 [-]: JMP       371          ; PC := 371
368 [-]: JMP       373          ; PC := 373
369 [-]: JMP       371          ; PC := 371
370 [-]: LOADK     R24 K10      ; R24 := 0
371 [-]: MOVE      R21 R27      ; R21 := R27
372 [-]: JMP       234          ; PC := 234
373 [-]: SELF      R33 R1 K50   ; R34 := R1; R33 := R1["0x9C65753"]
374 [-]: MOVE      R35 R16      ; R35 := R16
375 [-]: CALL      R33 3 1      ; R33(R34,R35)
376 [-]: GETGLOBAL R33 K20      ; R33 := 0x400E7765
377 [-]: MOVE      R34 R17      ; R34 := R17
378 [-]: CALL      R33 2 2      ; R33 := R33(R34)
379 [-]: TEST      R33 1        ; if R33 then PC := 383
380 [-]: JMP       383          ; PC := 383
381 [-]: SELF      R33 R17 K77  ; R34 := R17; R33 := R17["0xD4C2743F"]
382 [-]: CALL      R33 2 1      ; R33(R34)
383 [-]: TEST      R13 0        ; if not R13 then PC := 400
384 [-]: JMP       400          ; PC := 400
385 [-]: SELF      R33 R1 K62   ; R34 := R1; R33 := R1["0xBBAF192"]
386 [-]: CALL      R33 2 2      ; R33 := R33(R34)
387 [-]: MOVE      R20 R33      ; R20 := R33
388 [-]: GETUPVAL  R33 U14      ; R33 := U14
389 [-]: MOVE      R34 R1       ; R34 := R1
390 [-]: MOVE      R35 R20      ; R35 := R20
391 [-]: GETGLOBAL R36 K18      ; R36 := pathDamageRange
392 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
393 [-]: GETUPVAL  R34 U15      ; R34 := U15
394 [-]: MOVE      R35 R1       ; R35 := R1
395 [-]: MOVE      R36 R0       ; R36 := R0
396 [-]: GETGLOBAL R37 K19      ; R37 := pathDamage
397 [-]: MOVE      R38 R33      ; R38 := R33
398 [-]: MOVE      R39 R18      ; R39 := R18
399 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
400 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 376
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x896389C9"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 0         ; if not R5 then PC := 59
  4 [-]: JMP       59           ; PC := 59
  5 [-]: GETGLOBAL R5 K1        ; R5 := math
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x65F9712A"]
  7 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["x"]
  8 [-]: ADD       R6 R6 K4     ; R6 := R6 + 1
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: LOADK     R6 K5        ; R6 := 0
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x232D0973"]
 14 [-]: CALL      R7 1 2       ; R7 := R7()
 15 [-]: TEST      R7 1         ; if R7 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R7 K1        ; R7 := math
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xD6F2D811"]
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: SUB       R9 R5 K4     ; R9 := R5 - 1
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: MOVE      R6 R7        ; R6 := R7
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R7 K1        ; R7 := math
 25 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xD6F2D811"]
 26 [-]: GETUPVAL  R8 U3        ; R8 := U3
 27 [-]: SUB       R9 R5 K4     ; R9 := R5 - 1
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: MOVE      R6 R7        ; R6 := R7
 30 [-]: GETGLOBAL R7 K8        ; R7 := 0x7C282057
 31 [-]: GETGLOBAL R8 K9        ; R8 := mOwner
 32 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xCA60A387"]
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 35 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x1E59C67B"]
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: GETGLOBAL R8 K9        ; R8 := mOwner
 39 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x58FA15C8"]
 40 [-]: GETGLOBAL R10 K1       ; R10 := math
 41 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xF7005A7B"]
 42 [-]: MUL       R11 R7 R6    ; R11 := R7 * R6
 43 [-]: ADD       R11 R11 K14  ; R11 := R11 + 0.5
 44 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 45 [-]: CALL      R8 0 1       ; R8(R9,...)
 46 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xB8613F53"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
 51 [-]: GETGLOBAL R9 K17       ; R9 := _T
 52 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["rhinoCharge"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R8 K17       ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["rhinoCharge"]
 58 [-]: SETTABLE  R8 K19 K20   ; R8["pPaused"] := "0x0"
 59 [-]: GETUPVAL  R8 U1        ; R8 := U1
 60 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x232D0973"]
 61 [-]: CALL      R8 1 2       ; R8 := R8()
 62 [-]: TEST      R8 1         ; if R8 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0xA3F6069B"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1758DB26"]
 67 [-]: GETUPVAL  R10 U4       ; R10 := U4
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xB8613F53"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0x896389C9"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0x4D09A963"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xA7DFF9D"]
 80 [-]: GETGLOBAL R10 K25      ; R10 := ZERO_VECTOR
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xB8613F53"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 0         ; if not R8 then PC := 101
 85 [-]: JMP       101          ; PC := 101
 86 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
 87 [-]: GETGLOBAL R9 K26       ; R9 := gRegion
 88 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0xA933C036"]
 89 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 90 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 91 [-]: TEST      R8 1         ; if R8 then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: GETGLOBAL R8 K26       ; R8 := gRegion
 94 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xA933C036"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["postProcess"]
 97 [-]: GETTABLE  R9 R8 K29    ; R9 := R8["viewShake"]
 98 [-]: SETTABLE  R9 K30 K5    ; R9["mShakeAmbient"] := 0
 99 [-]: GETTABLE  R9 R8 K29    ; R9 := R8["viewShake"]
100 [-]: SETTABLE  R9 K31 K4    ; R9["mShakeSpeed"] := 1
101 [-]: SELF      R9 R1 K32    ; R10 := R1; R9 := R1["0x868E646A"]
102 [-]: LOADNIL   R11 R11      ; R11 := nil
103 [-]: MOVE      R12 R0       ; R12 := R0
104 [-]: GETGLOBAL R13 K33      ; R13 := Engine
105 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
106 [-]: GETGLOBAL R14 K33      ; R14 := Engine
107 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["PRT_NONE"]
108 [-]: MOVE      R15 R0       ; R15 := R0
109 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
110 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 411
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["rhinoCharge"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pCountingDown"]
  4 [-]: EQ        0 R1 K3      ; if R1 ~= "0x1" then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["rhinoCharge"]
  9 [-]: SETTABLE  R1 K2 K3     ; R1["pCountingDown"] := "0x1"
 10 [-]: LOADK     R1 K4        ; R1 := -1
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x5A115A02"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 99
 16 [-]: JMP       99           ; PC := 99
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 18 [-]: GETGLOBAL R4 K8        ; R4 := mOwner
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R3 K8        ; R3 := mOwner
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xE7AE25B5"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 99
 26 [-]: JMP       99           ; PC := 99
 27 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xC1A06059"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 99
 30 [-]: JMP       99           ; PC := 99
 31 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 32 [-]: GETGLOBAL R4 K0        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["rhinoCharge"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 99
 36 [-]: JMP       99           ; PC := 99
 37 [-]: GETGLOBAL R3 K0        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["pPaused"]
 40 [-]: TEST      R3 1         ; if R3 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R3 K0        ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 44 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["pWindow"]
 45 [-]: LT        0 K13 R3     ; if 0 >= R3 then PC := 99
 46 [-]: JMP       99           ; PC := 99
 47 [-]: GETGLOBAL R3 K0        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["RHINO_SetComboTimerProp"]
 49 [-]: EQ        1 R3 K15     ; if R3 == nil then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETGLOBAL R3 K0        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x7228710A"]
 53 [-]: GETGLOBAL R4 K0        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["rhinoCharge"]
 55 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["pWindow"]
 56 [-]: GETGLOBAL R5 K0        ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["rhinoCharge"]
 58 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["pWindowMax"]
 59 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: GETGLOBAL R3 K0        ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 63 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["pPaused"]
 64 [-]: TEST      R3 1         ; if R3 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R3 K0        ; R3 := _T
 67 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 68 [-]: GETGLOBAL R4 K0        ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["rhinoCharge"]
 70 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["pWindow"]
 71 [-]: GETGLOBAL R5 K18       ; R5 := 0x4CDEF9FF
 72 [-]: CALL      R5 1 2       ; R5 := R5()
 73 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 74 [-]: SETTABLE  R3 K12 R4    ; R3["pWindow"] := R4
 75 [-]: GETGLOBAL R3 K0        ; R3 := _T
 76 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 77 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["pIndex"]
 78 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETGLOBAL R3 K0        ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 82 [-]: GETTABLE  R1 R3 K19    ; R1 := R3["pIndex"]
 83 [-]: GETGLOBAL R3 K0        ; R3 := _T
 84 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["RHINO_SetComboStep"]
 85 [-]: EQ        1 R3 K15     ; if R3 == nil then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETGLOBAL R3 K0        ; R3 := _T
 88 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xFD49CA96"]
 89 [-]: GETGLOBAL R4 K22       ; R4 := math
 90 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0x65F9712A"]
 91 [-]: MOVE      R5 R1        ; R5 := R1
 92 [-]: GETUPVAL  R6 U0        ; R6 := U0
 93 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 94 [-]: CALL      R3 0 1       ; R3(R4,...)
 95 [-]: GETGLOBAL R3 K24       ; R3 := 0x201191EA
 96 [-]: LOADK     R4 K13       ; R4 := 0
 97 [-]: CALL      R3 2 1       ; R3(R4)
 98 [-]: JMP       13           ; PC := 13
 99 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xC1A06059"]
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: TEST      R3 1         ; if R3 then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: GETGLOBAL R3 K0        ; R3 := _T
104 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["RHINO_SetComboStep"]
105 [-]: EQ        1 R3 K15     ; if R3 == nil then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R3 K0        ; R3 := _T
108 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xFD49CA96"]
109 [-]: LOADK     R4 K13       ; R4 := 0
110 [-]: CALL      R3 2 1       ; R3(R4)
111 [-]: GETGLOBAL R3 K0        ; R3 := _T
112 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["RHINO_SetComboTimerProp"]
113 [-]: EQ        1 R3 K15     ; if R3 == nil then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R3 K0        ; R3 := _T
116 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x7228710A"]
117 [-]: LOADK     R4 K13       ; R4 := 0
118 [-]: CALL      R3 2 1       ; R3(R4)
119 [-]: GETGLOBAL R3 K8        ; R3 := mOwner
120 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x58FA15C8"]
121 [-]: GETGLOBAL R5 K26       ; R5 := 0x7C282057
122 [-]: GETGLOBAL R6 K8        ; R6 := mOwner
123 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xCA60A387"]
124 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
125 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
126 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x1E59C67B"]
127 [-]: MOVE      R7 R0        ; R7 := R0
128 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
129 [-]: CALL      R3 0 1       ; R3(R4,...)
130 [-]: GETGLOBAL R3 K0        ; R3 := _T
131 [-]: SETTABLE  R3 K1 K15    ; R3["rhinoCharge"] := nil
132 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 459
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "RHINO_CHARGE"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x4685E6C3"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: GETGLOBAL R5 K4        ; R5 := Game
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["AVATAR_ARMOUR"]
 10 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 11 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["MULTIPLY"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: ADD       R7 K8 R7     ; R7 := 1 + R7
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R2 K9        ; R2 := Lotus_Game
 16 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xFAFD4322"]
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: SETTABLE  R2 K11 R0    ; R2["instigator"] := R0
 19 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 22 [-]: SETTABLE  R2 K12 R3    ; R2["affected"] := R3
 23 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 24 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["BT_PERCENT_TIMER"]
 25 [-]: SETTABLE  R2 K13 R3    ; R2["buffType"] := R3
 26 [-]: GETGLOBAL R3 K16       ; R3 := 0x2C00D429
 27 [-]: GETGLOBAL R4 K17       ; R4 := mOwner
 28 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xE2B32C65"]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: SETTABLE  R2 K15 R3    ; R2["abilityType"] := R3
 32 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 33 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["PowerSuit_AUGMENT_ONE"]
 34 [-]: SETTABLE  R2 K19 R3    ; R2["augmentType"] := R3
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: SETTABLE  R2 K21 R3    ; R2["buffData"] := R3
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: MUL       R3 R3 K23    ; R3 := R3 * 100
 39 [-]: SETTABLE  R2 K22 R3    ; R2["buffDataExtra"] := R3
 40 [-]: SELF      R3 R0 K24    ; R4 := R0; R3 := R0["0x584F13D6"]
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x6978AC59"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: LT        0 K26 R4     ; if 0 >= R4 then PC := 76
 51 [-]: JMP       76           ; PC := 76
 52 [-]: GETGLOBAL R4 K27       ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: SELF      R4 R0 K28    ; R5 := R0; R4 := R0["0x5A115A02"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: GETGLOBAL R4 K17       ; R4 := mOwner
 62 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x6E7BD8DC"]
 63 [-]: MOVE      R6 R3        ; R6 := R3
 64 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 65 [-]: TEST      R4 1         ; if R4 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETGLOBAL R4 K30       ; R4 := 0x201191EA
 68 [-]: LOADK     R5 K26       ; R5 := 0
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETUPVAL  R4 U1        ; R4 := U1
 71 [-]: GETGLOBAL R5 K31       ; R5 := 0x4CDEF9FF
 72 [-]: CALL      R5 1 2       ; R5 := R5()
 73 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 74 [-]: MOVE      R4 R1        ; R4 := R1
 75 [-]: JMP       49           ; PC := 49
 76 [-]: GETGLOBAL R4 K27       ; R4 := 0x400E7765
 77 [-]: MOVE      R5 R0        ; R5 := R0
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 1         ; if R4 then PC := 100
 80 [-]: JMP       100          ; PC := 100
 81 [-]: GETUPVAL  R4 U1        ; R4 := U1
 82 [-]: LT        0 K26 R4     ; if 0 >= R4 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0["0x584F13D6"]
 85 [-]: MOVE      R6 R2        ; R6 := R2
 86 [-]: MOVE      R7 R0        ; R7 := R0
 87 [-]: MOVE      R8 R1        ; R8 := R1
 88 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 89 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x5A740E25"]
 92 [-]: MOVE      R6 R1        ; R6 := R1
 93 [-]: GETGLOBAL R7 K4        ; R7 := Game
 94 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["AVATAR_ARMOUR"]
 95 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 96 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["MULTIPLY"]
 97 [-]: GETUPVAL  R9 U0        ; R9 := U0
 98 [-]: ADD       R9 K8 R9     ; R9 := 1 + R9
 99 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
100 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 495
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xB26452A2"]
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 14 [-]: LOADK     R8 K4        ; R8 := "DoAugment"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 505
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x1FA146D6"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 18 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x25992394"]
 19 [-]: GETGLOBAL R11 K8       ; R11 := pvpImpactSound
 20 [-]: SELF      R12 R8 K9    ; R13 := R8; R12 := R8["0x6DA72501"]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: MOVE      R13 R0       ; R13 := R0
 23 [-]: LOADK     R14 K10      ; R14 := 0
 24 [-]: MOVE      R15 R2       ; R15 := R2
 25 [-]: MOVE      R16 R8       ; R16 := R8
 26 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 27 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 12; R6 := R7 end
 28 [-]: JMP       12           ; PC := 12
 29 [-]: RETURN    R0 1         ; return 


