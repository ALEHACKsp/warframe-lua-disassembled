code size: 125
code size: 121
code size: 62
code size: 22
code size: 21
code size: 73
code size: 78
code size: 19
code size: 48
code size: 6
code size: 64
code size: 129
code size: 102
code size: 389
code size: 41
code size: 4
code size: 49
code size: 7
code size: 4
code size: 44
code size: 129
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\ZapProbe.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: LOADK     R3 K4        ; R3 := 10
  9 [-]: LOADK     R4 K5        ; R4 := 5
 10 [-]: LOADK     R5 K4        ; R5 := 10
 11 [-]: LOADK     R6 K4        ; R6 := 10
 12 [-]: LOADK     R7 K6        ; R7 := 0.10000000149012
 13 [-]: LOADK     R8 K5        ; R8 := 5
 14 [-]: LOADK     R9 K7        ; R9 := 4
 15 [-]: LOADK     R10 K8       ; R10 := 2
 16 [-]: GETGLOBAL R11 K9       ; R11 := 0x2C00D429
 17 [-]: LOADK     R12 K10      ; R12 := "/Lotus/Sounds/Warframes/Trapper/TrapperZapTrapRollingLoopSeq"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: SETGLOBAL R17 K11      ; GetAbilityUpgradeLevelInfo := R17
 50 [-]: SETGLOBAL R17 K12      ; 0x4284ECE5 := R17
 51 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: SETGLOBAL R17 K13      ; GetAugmentDescriptionInfo := R17
 55 [-]: SETGLOBAL R17 K14      ; 0xB6A3C9C2 := R17
 56 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: SETGLOBAL R18 K15      ; GetAbilityUpgradedValues := R18
 65 [-]: SETGLOBAL R18 K16      ; 0x8231F747 := R18
 66 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: SETGLOBAL R18 K17      ; SetupStats := R18
 71 [-]: SETGLOBAL R18 K18      ; 0xA84E63F4 := R18
 72 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: SETGLOBAL R18 K19      ; ProjectileStopped := R18
 83 [-]: SETGLOBAL R18 K20      ; 0x4ED0D272 := R18
 84 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: MOVE      R0 R3        ; R0 := R3
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: SETGLOBAL R18 K21      ; SpawnProbe := R18
 91 [-]: SETGLOBAL R18 K22      ; 0xF0980B3A := R18
 92 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: MOVE      R0 R5        ; R0 := R5
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: MOVE      R0 R10       ; R0 := R10
100 [-]: MOVE      R0 R11       ; R0 := R11
101 [-]: SETGLOBAL R18 K23      ; ProbeLoop := R18
102 [-]: SETGLOBAL R18 K24      ; 0x514305EB := R18
103 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
104 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
105 [-]: MOVE      R0 R18       ; R0 := R18
106 [-]: SETGLOBAL R19 K25      ; DroneCustomization := R19
107 [-]: SETGLOBAL R19 K26      ; 0x3E841879 := R19
108 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
111 [-]: MOVE      R0 R18       ; R0 := R18
112 [-]: MOVE      R0 R19       ; R0 := R19
113 [-]: SETGLOBAL R20 K27      ; ProbeSpawn := R20
114 [-]: SETGLOBAL R20 K28      ; 0x39FBD135 := R20
115 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
116 [-]: MOVE      R0 R19       ; R0 := R19
117 [-]: SETGLOBAL R20 K29      ; ProbeDie := R20
118 [-]: SETGLOBAL R20 K30      ; 0xE35FE8BB := R20
119 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
120 [-]: SETGLOBAL R20 K31      ; ProjectileCustomization := R20
121 [-]: SETGLOBAL R20 K32      ; 0x8DE9A850 := R20
122 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
123 [-]: SETGLOBAL R20 K33      ; ChargeEffects := R20
124 [-]: SETGLOBAL R20 K34      ; 0x3D57EFBD := R20
125 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: LOADK     R1 K2        ; R1 := 4
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 80
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 10
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 0.5
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 5
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: JMP       121          ; PC := 121
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADK     R1 K2        ; R1 := 4
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: LOADK     R1 K8        ; R1 := 100
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: LOADK     R1 K9        ; R1 := 15
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: LOADK     R1 K5        ; R1 := 0.5
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: LOADK     R1 K10       ; R1 := 6
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: JMP       121          ; PC := 121
 32 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LOADK     R1 K6        ; R1 := 5
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K12       ; R1 := 120
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: LOADK     R1 K13       ; R1 := 20
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: LOADK     R1 K5        ; R1 := 0.5
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: LOADK     R1 K14       ; R1 := 7
 43 [-]: MOVE      R1 R5        ; R1 := R5
 44 [-]: JMP       121          ; PC := 121
 45 [-]: LOADK     R1 K10       ; R1 := 6
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K15       ; R1 := 150
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K16       ; R1 := 25
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: LOADK     R1 K5        ; R1 := 0.5
 52 [-]: MOVE      R1 R4        ; R1 := R4
 53 [-]: LOADK     R1 K4        ; R1 := 10
 54 [-]: MOVE      R1 R5        ; R1 := R5
 55 [-]: JMP       121          ; PC := 121
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x6454F59"]
 58 [-]: CALL      R1 1 2       ; R1 := R1()
 59 [-]: TEST      R1 0         ; if not R1 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: LOADK     R1 K11       ; R1 := 3
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K9        ; R1 := 15
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K11       ; R1 := 3
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K18       ; R1 := 0.10000000149012
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: LOADK     R1 K7        ; R1 := 2
 70 [-]: MOVE      R1 R5        ; R1 := R5
 71 [-]: JMP       121          ; PC := 121
 72 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: LOADK     R1 K11       ; R1 := 3
 75 [-]: MOVE      R1 R1        ; R1 := R1
 76 [-]: LOADK     R1 K9        ; R1 := 15
 77 [-]: MOVE      R1 R2        ; R1 := R2
 78 [-]: LOADK     R1 K11       ; R1 := 3
 79 [-]: MOVE      R1 R3        ; R1 := R3
 80 [-]: LOADK     R1 K1        ; R1 := 1
 81 [-]: MOVE      R1 R4        ; R1 := R4
 82 [-]: LOADK     R1 K7        ; R1 := 2
 83 [-]: MOVE      R1 R5        ; R1 := R5
 84 [-]: JMP       121          ; PC := 121
 85 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: LOADK     R1 K2        ; R1 := 4
 88 [-]: MOVE      R1 R1        ; R1 := R1
 89 [-]: LOADK     R1 K13       ; R1 := 20
 90 [-]: MOVE      R1 R2        ; R1 := R2
 91 [-]: LOADK     R1 K2        ; R1 := 4
 92 [-]: MOVE      R1 R3        ; R1 := R3
 93 [-]: LOADK     R1 K1        ; R1 := 1
 94 [-]: MOVE      R1 R4        ; R1 := R4
 95 [-]: LOADK     R1 K7        ; R1 := 2
 96 [-]: MOVE      R1 R5        ; R1 := R5
 97 [-]: JMP       121          ; PC := 121
 98 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 111
 99 [-]: JMP       111          ; PC := 111
100 [-]: LOADK     R1 K6        ; R1 := 5
101 [-]: MOVE      R1 R1        ; R1 := R1
102 [-]: LOADK     R1 K16       ; R1 := 25
103 [-]: MOVE      R1 R2        ; R1 := R2
104 [-]: LOADK     R1 K6        ; R1 := 5
105 [-]: MOVE      R1 R3        ; R1 := R3
106 [-]: LOADK     R1 K1        ; R1 := 1
107 [-]: MOVE      R1 R4        ; R1 := R4
108 [-]: LOADK     R1 K7        ; R1 := 2
109 [-]: MOVE      R1 R5        ; R1 := R5
110 [-]: JMP       121          ; PC := 121
111 [-]: LOADK     R1 K10       ; R1 := 6
112 [-]: MOVE      R1 R1        ; R1 := R1
113 [-]: LOADK     R1 K19       ; R1 := 30
114 [-]: MOVE      R1 R2        ; R1 := R2
115 [-]: LOADK     R1 K10       ; R1 := 6
116 [-]: MOVE      R1 R3        ; R1 := R3
117 [-]: LOADK     R1 K1        ; R1 := 1
118 [-]: MOVE      R1 R4        ; R1 := R4
119 [-]: LOADK     R1 K7        ; R1 := 2
120 [-]: MOVE      R1 R5        ; R1 := R5
121 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 56
 18 [-]: JMP       56           ; PC := 56
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K4        ; R8 := math
 22 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xF7005A7B"]
 23 [-]: SELF      R9 R5 K6     ; R10 := R5; R9 := R5["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R11 U0       ; R11 := U0
 25 [-]: GETGLOBAL R12 K7       ; R12 := Game
 26 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 27 [-]: MOVE      R13 R7       ; R13 := R7
 28 [-]: MOVE      R14 R6       ; R14 := R6
 29 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 30 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 31 [-]: MOVE      R1 R8        ; R1 := R8
 32 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 33 [-]: GETUPVAL  R10 U1       ; R10 := U1
 34 [-]: GETGLOBAL R11 K7       ; R11 := Game
 35 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 36 [-]: MOVE      R12 R7       ; R12 := R7
 37 [-]: MOVE      R13 R6       ; R13 := R6
 38 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 39 [-]: MOVE      R2 R8        ; R2 := R8
 40 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 41 [-]: GETUPVAL  R10 U2       ; R10 := U2
 42 [-]: GETGLOBAL R11 K7       ; R11 := Game
 43 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: MOVE      R13 R6       ; R13 := R6
 46 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 47 [-]: MOVE      R3 R8        ; R3 := R8
 48 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 49 [-]: GETUPVAL  R10 U3       ; R10 := U3
 50 [-]: GETGLOBAL R11 K7       ; R11 := Game
 51 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 52 [-]: MOVE      R12 R7       ; R12 := R7
 53 [-]: MOVE      R13 R6       ; R13 := R6
 54 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 55 [-]: MOVE      R4 R8        ; R4 := R8
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: MOVE      R10 R3       ; R10 := R3
 59 [-]: MOVE      R11 R4       ; R11 := R4
 60 [-]: GETUPVAL  R12 U4       ; R12 := U4
 61 [-]: RETURN    R8 6         ; return R8,R9,R10,R11,R12
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 112
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
  7 [-]: LOADK     R2 K3        ; R2 := 5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 6
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 7
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 8
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_RANGE"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 138
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 73
 46 [-]: JMP       73           ; PC := 73
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: GETGLOBAL R7 K15       ; R7 := table
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/ZapTrapAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 173
; #Upvalues:       8
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := table
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_ELECTRICITY>"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 35 [-]: GETUPVAL  R4 U4        ; R4 := U4
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_ELECTRICITY>"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Game/WEAPON_PROC_CHANCE"
 44 [-]: GETGLOBAL R4 K15       ; R4 := math
 45 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xF7005A7B"]
 46 [-]: GETUPVAL  R5 U6        ; R5 := U6
 47 [-]: MUL       R5 R5 K17    ; R5 := R5 * 100
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 50 [-]: SETTABLE  R3 K18 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K6        ; R1 := table
 53 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 56 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_CHARGES"
 57 [-]: GETUPVAL  R4 U1        ; R4 := U1
 58 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETGLOBAL R1 K6        ; R1 := table
 61 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 64 [-]: SETTABLE  R3 K8 K21    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 65 [-]: GETUPVAL  R4 U2        ; R4 := U2
 66 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 67 [-]: SETTABLE  R3 K18 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 68 [-]: CALL      R1 3 1       ; R1(R2,R3)
 69 [-]: GETUPVAL  R1 U7        ; R1 := U7
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: CALL      R1 2 1       ; R1(R2)
 72 [-]: GETGLOBAL R1 K0        ; R1 := _T
 73 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 74 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 75 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 76 [-]: GETGLOBAL R1 K0        ; R1 := _T
 77 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 78 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 193
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8DC1075B"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 206
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 46
  9 [-]: JMP       46           ; PC := 46
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x1498C3B6"]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 6       ; R3,R4,R5,R6,R7 := R3(R4)
 19 [-]: SETTABLE  R2 K8 R7     ; R2["procChance"] := R7
 20 [-]: SETTABLE  R2 K7 R6     ; R2["dps"] := R6
 21 [-]: SETTABLE  R2 K6 R5     ; R2["damage"] := R5
 22 [-]: SETTABLE  R2 K5 R4     ; R2["range"] := R4
 23 [-]: SETTABLE  R2 K4 R3     ; R2["charges"] := R3
 24 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xFD910504"]
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x46849197"]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: LT        0 K11 R3     ; if 0 >= R3 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R5 K12       ; R5 := Lotus_Game
 33 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 34 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: GETUPVAL  R5 U4        ; R5 := U4
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: MOVE      R7 R4        ; R7 := R4
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: SETTABLE  R2 K14 R5    ; R2["augmentRange"] := R5
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: LOADNIL   R5 R5        ; R5 := nil
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K1 R2     ; R1["AbilityUpgradedValues"] := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 231
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x7C1F5A97"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6978AC59"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x8A8A289A"]
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xEA55C538"]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETUPVAL  R5 U2        ; R5 := U2
 43 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x86C5E5B2"]
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: EQ        0 R5 K11     ; if R5 ~= nil then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 50 [-]: MOVE      R5 R6        ; R5 := R6
 51 [-]: GETGLOBAL R6 K12       ; R6 := table
 52 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xE6450C9D"]
 53 [-]: MOVE      R7 R5        ; R7 := R5
 54 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 55 [-]: SETTABLE  R8 K14 R4    ; R8["stats"] := R4
 56 [-]: SETTABLE  R8 K15 R0    ; R8["projectile"] := R0
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: GETUPVAL  R6 U2        ; R6 := U2
 59 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x6A44F4B4"]
 60 [-]: MOVE      R7 R2        ; R7 := R2
 61 [-]: MOVE      R8 R3        ; R8 := R3
 62 [-]: MOVE      R9 R5        ; R9 := R5
 63 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 64 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 263
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 127
  7 [-]: JMP       127          ; PC := 127
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x5A115A02"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 127
 11 [-]: JMP       127          ; PC := 127
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x4E08D599"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 127
 15 [-]: JMP       127          ; PC := 127
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 127
 24 [-]: JMP       127          ; PC := 127
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x1498C3B6"]
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xEA55C538"]
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x86C5E5B2"]
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: LOADNIL   R5 R5        ; R5 := nil
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: LEN       R5 R4        ; R5 := # R4
 41 [-]: LOADK     R6 K9        ; R6 := 1
 42 [-]: LOADK     R7 K10       ; R7 := -1
 43 [-]: FORPREP   R5 84        ; R5 -= R7; PC := 84
 44 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 45 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["stats"]
 46 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 47 [-]: GETTABLE  R12 R9 K12   ; R12 := R9["projectile"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R11 K13      ; R11 := table
 52 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0xCDB1FD5E"]
 53 [-]: MOVE      R12 R4       ; R12 := R4
 54 [-]: MOVE      R13 R8       ; R13 := R8
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: JMP       84           ; PC := 84
 57 [-]: GETTABLE  R11 R9 K12   ; R11 := R9["projectile"]
 58 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 84
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETTABLE  R11 R10 K15  ; R11 := R10["charges"]
 61 [-]: GETTABLE  R12 R10 K16  ; R12 := R10["range"]
 62 [-]: GETTABLE  R13 R10 K17  ; R13 := R10["damage"]
 63 [-]: GETTABLE  R14 R10 K18  ; R14 := R10["dps"]
 64 [-]: GETTABLE  R15 R10 K19  ; R15 := R10["procChance"]
 65 [-]: MOVE      R15 R8       ; R15 := R8
 66 [-]: MOVE      R14 R7       ; R14 := R7
 67 [-]: MOVE      R13 R6       ; R13 := R6
 68 [-]: MOVE      R12 R5       ; R12 := R5
 69 [-]: MOVE      R11 R4       ; R11 := R4
 70 [-]: GETTABLE  R11 R10 K20  ; R11 := R10["augmentRange"]
 71 [-]: MOVE      R11 R3       ; R11 := R3
 72 [-]: GETGLOBAL R11 K13      ; R11 := table
 73 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0xCDB1FD5E"]
 74 [-]: MOVE      R12 R4       ; R12 := R4
 75 [-]: MOVE      R13 R8       ; R13 := R8
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: GETUPVAL  R11 U2       ; R11 := U2
 78 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x6A44F4B4"]
 79 [-]: MOVE      R12 R2       ; R12 := R2
 80 [-]: MOVE      R13 R3       ; R13 := R3
 81 [-]: MOVE      R14 R4       ; R14 := R4
 82 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 83 [-]: JMP       85           ; PC := 85
 84 [-]: FORLOOP   R5 44        ; R5 += R7; if R5 <= R6 then begin PC := 44; R8 := R5 end
 85 [-]: GETGLOBAL R11 K22      ; R11 := Lotus_Game
 86 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0x4DCAC4D9"]
 87 [-]: MOVE      R12 R1       ; R12 := R1
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0xBCA13163"]
 90 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0["0x6DA72501"]
 91 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 92 [-]: CALL      R12 0 1      ; R12(R13,...)
 93 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0xBCA13163"]
 94 [-]: GETGLOBAL R14 K26      ; R14 := 0xA0DB3B89
 95 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0["0xF23A7849"]
 96 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 97 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
 98 [-]: CALL      R12 0 1      ; R12(R13,...)
 99 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0x4AD4D1A3"]
100 [-]: GETUPVAL  R14 U4       ; R14 := U4
101 [-]: CALL      R12 3 1      ; R12(R13,R14)
102 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0x4AD4D1A3"]
103 [-]: GETUPVAL  R14 U5       ; R14 := U5
104 [-]: CALL      R12 3 1      ; R12(R13,R14)
105 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0x4AD4D1A3"]
106 [-]: GETUPVAL  R14 U6       ; R14 := U6
107 [-]: CALL      R12 3 1      ; R12(R13,R14)
108 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0x4AD4D1A3"]
109 [-]: GETUPVAL  R14 U7       ; R14 := U7
110 [-]: CALL      R12 3 1      ; R12(R13,R14)
111 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0x4AD4D1A3"]
112 [-]: GETUPVAL  R14 U8       ; R14 := U8
113 [-]: CALL      R12 3 1      ; R12(R13,R14)
114 [-]: GETUPVAL  R12 U3       ; R12 := U3
115 [-]: EQ        1 R12 K29    ; if R12 == nil then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0x4AD4D1A3"]
118 [-]: GETUPVAL  R14 U3       ; R14 := U3
119 [-]: CALL      R12 3 1      ; R12(R13,R14)
120 [-]: SELF      R12 R2 K30   ; R13 := R2; R12 := R2["0xD4FCD42F"]
121 [-]: MOVE      R14 R3       ; R14 := R3
122 [-]: GETGLOBAL R15 K31      ; R15 := 0xEC274B1A
123 [-]: LOADK     R16 K32      ; R16 := "SpawnProbe"
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: MOVE      R16 R11      ; R16 := R11
126 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
127 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0["0xD4C2743F"]
128 [-]: CALL      R12 2 1      ; R12(R13)
129 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 314
; #Upvalues:       5
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R10 K0       ; R10 := 0xEDD2EBFF
  2 [-]: GETGLOBAL R11 K1       ; R11 := ZERO_VECTOR
  3 [-]: MOVE      R12 R3       ; R12 := R3
  4 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
  5 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
  6 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0xD1CEF990"]
  7 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  8 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x1A0125F1"]
  9 [-]: GETGLOBAL R13 K5       ; R13 := agentType
 10 [-]: MOVE      R14 R2       ; R14 := R2
 11 [-]: MOVE      R15 R10      ; R15 := R10
 12 [-]: GETGLOBAL R16 K6       ; R16 := EMPTY_SYMBOL
 13 [-]: SELF      R17 R0 K7    ; R18 := R0; R17 := R0["0x4A8D7E2A"]
 14 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 15 [-]: MOVE      R18 R1       ; R18 := R1
 16 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 17 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
 18 [-]: MOVE      R13 R11      ; R13 := R11
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: TEST      R12 1        ; if R12 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
 23 [-]: SELF      R13 R11 K9   ; R14 := R11; R13 := R11["0x80B14403"]
 24 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 25 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 26 [-]: TEST      R12 0        ; if not R12 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0x198A17E9"]
 30 [-]: MOVE      R14 R0       ; R14 := R0
 31 [-]: CALL      R12 3 1      ; R12(R13,R14)
 32 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x91ACEF1D"]
 33 [-]: CALL      R12 2 1      ; R12(R13)
 34 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0xA4499253"]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: SELF      R13 R11 K9   ; R14 := R11; R13 := R11["0x80B14403"]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0xB03674DF"]
 39 [-]: SELF      R16 R12 K14  ; R17 := R12; R16 := R12["0xBF8DC153"]
 40 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 41 [-]: CALL      R14 0 1      ; R14(R15,...)
 42 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13["0x4A7FA090"]
 43 [-]: GETGLOBAL R16 K16      ; R16 := mOwner
 44 [-]: CALL      R14 3 1      ; R14(R15,R16)
 45 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13["0xED2FFD98"]
 46 [-]: MOVE      R16 R12      ; R16 := R12
 47 [-]: CALL      R14 3 1      ; R14(R15,R16)
 48 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13["0x1D4EE414"]
 49 [-]: MOVE      R16 R12      ; R16 := R12
 50 [-]: CALL      R14 3 1      ; R14(R15,R16)
 51 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0x9257A1CF"]
 52 [-]: LOADK     R16 K20      ; R16 := 1
 53 [-]: CALL      R14 3 1      ; R14(R15,R16)
 54 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13["0x321C7FB1"]
 55 [-]: MOVE      R16 R1       ; R16 := R1
 56 [-]: CALL      R14 3 1      ; R14(R15,R16)
 57 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13["0x4D09A963"]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0x547E9A00"]
 60 [-]: MOVE      R16 R10      ; R16 := R10
 61 [-]: CALL      R14 3 1      ; R14(R15,R16)
 62 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13["0xAB2C2F12"]
 63 [-]: MOVE      R16 R10      ; R16 := R10
 64 [-]: CALL      R14 3 1      ; R14(R15,R16)
 65 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0xA3F6069B"]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0x92152A74"]
 68 [-]: GETGLOBAL R16 K6       ; R16 := EMPTY_SYMBOL
 69 [-]: GETGLOBAL R17 K27      ; R17 := Engine
 70 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["DT_ANY"]
 71 [-]: GETGLOBAL R18 K27      ; R18 := Engine
 72 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["ANY_PART"]
 73 [-]: LOADK     R19 K30      ; R19 := 0
 74 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 75 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13["0x8DB5D01F"]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x3B1B11B9"]
 78 [-]: GETGLOBAL R16 K33      ; R16 := Game
 79 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["AVATAR_ABILITY_STRENGTH"]
 80 [-]: GETGLOBAL R17 K33      ; R17 := Game
 81 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["STACKING_MULTIPLY"]
 82 [-]: MOVE      R18 R7       ; R18 := R7
 83 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 84 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13["0x39D7F449"]
 85 [-]: MOVE      R16 R2       ; R16 := R2
 86 [-]: MOVE      R17 R10      ; R17 := R10
 87 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 88 [-]: MOVE      R14 R4       ; R14 := R4
 89 [-]: MOVE      R15 R5       ; R15 := R5
 90 [-]: MOVE      R16 R6       ; R16 := R6
 91 [-]: MOVE      R8 R3        ; R8 := R3
 92 [-]: MOVE      R16 R2       ; R16 := R2
 93 [-]: MOVE      R15 R1       ; R15 := R1
 94 [-]: MOVE      R14 R0       ; R14 := R0
 95 [-]: MOVE      R9 R4        ; R9 := R4
 96 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13["0xB26452A2"]
 97 [-]: GETGLOBAL R16 K38      ; R16 := 0xEC274B1A
 98 [-]: LOADK     R17 K39      ; R17 := "ProbeLoop"
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: MOVE      R17 R0       ; R17 := R0
101 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
102 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 343
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xC000CE2E"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6978AC59"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xDD9E6F2D"]
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K5        ; R6 := "RollerMesh"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x36CFF5F1"]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: GETUPVAL  R7 U3        ; R7 := U3
 26 [-]: GETUPVAL  R8 U4        ; R8 := U4
 27 [-]: GETGLOBAL R9 K8        ; R9 := 0x70D42C02
 28 [-]: LOADK     R10 K9       ; R10 := 0
 29 [-]: LOADK     R11 K10      ; R11 := 0.30000001192093
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: GETGLOBAL R10 K11      ; R10 := _T
 32 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["zapProbe"]
 33 [-]: EQ        0 R10 K13    ; if R10 ~= nil then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R10 K11      ; R10 := _T
 36 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 37 [-]: SETTABLE  R10 K12 R11  ; R10["zapProbe"] := R11
 38 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0xDBEF0FB6"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETGLOBAL R11 K11      ; R11 := _T
 41 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["zapProbe"]
 42 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 43 [-]: EQ        0 R11 K13    ; if R11 ~= nil then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R11 K11      ; R11 := _T
 46 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["zapProbe"]
 47 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 48 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 49 [-]: JMP       94           ; PC := 94
 50 [-]: GETGLOBAL R11 K11      ; R11 := _T
 51 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["zapProbe"]
 52 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 53 [-]: LEN       R11 R11      ; R11 := # R11
 54 [-]: LOADK     R12 K15      ; R12 := 1
 55 [-]: LOADK     R13 K16      ; R13 := -1
 56 [-]: FORPREP   R11 72       ; R11 -= R13; PC := 72
 57 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 58 [-]: GETGLOBAL R16 K11      ; R16 := _T
 59 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["zapProbe"]
 60 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 61 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: TEST      R15 0        ; if not R15 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R15 K17      ; R15 := table
 66 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0xCDB1FD5E"]
 67 [-]: GETGLOBAL R16 K11      ; R16 := _T
 68 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["zapProbe"]
 69 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 70 [-]: MOVE      R17 R14      ; R17 := R14
 71 [-]: CALL      R15 3 1      ; R15(R16,R17)
 72 [-]: FORLOOP   R11 57       ; R11 += R13; if R11 <= R12 then begin PC := 57; R14 := R11 end
 73 [-]: GETGLOBAL R15 K11      ; R15 := _T
 74 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["zapProbe"]
 75 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
 76 [-]: LEN       R15 R15      ; R15 := # R15
 77 [-]: GETUPVAL  R16 U5       ; R16 := U5
 78 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETGLOBAL R15 K11      ; R15 := _T
 81 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["zapProbe"]
 82 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
 83 [-]: GETTABLE  R15 R15 K15  ; R15 := R15[1]
 84 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0xA5110D8A"]
 85 [-]: CALL      R15 2 1      ; R15(R16)
 86 [-]: GETGLOBAL R15 K17      ; R15 := table
 87 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0xCDB1FD5E"]
 88 [-]: GETGLOBAL R16 K11      ; R16 := _T
 89 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["zapProbe"]
 90 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 91 [-]: LOADK     R17 K15      ; R17 := 1
 92 [-]: CALL      R15 3 1      ; R15(R16,R17)
 93 [-]: JMP       73           ; PC := 73
 94 [-]: GETGLOBAL R15 K17      ; R15 := table
 95 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["0xE6450C9D"]
 96 [-]: GETGLOBAL R16 K11      ; R16 := _T
 97 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["zapProbe"]
 98 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 99 [-]: MOVE      R17 R0       ; R17 := R0
100 [-]: CALL      R15 3 1      ; R15(R16,R17)
101 [-]: GETUPVAL  R15 U6       ; R15 := U6
102 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
103 [-]: LOADK     R18 K9       ; R18 := 0
104 [-]: LOADK     R19 K9       ; R19 := 0
105 [-]: SELF      R20 R0 K21   ; R21 := R0; R20 := R0["0x5A115A02"]
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: TEST      R20 1        ; if R20 then PC := 328
108 [-]: JMP       328          ; PC := 328
109 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
110 [-]: MOVE      R21 R1       ; R21 := R1
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: TEST      R20 1        ; if R20 then PC := 328
113 [-]: JMP       328          ; PC := 328
114 [-]: SELF      R20 R1 K21   ; R21 := R1; R20 := R1["0x5A115A02"]
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: TEST      R20 1        ; if R20 then PC := 328
117 [-]: JMP       328          ; PC := 328
118 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
119 [-]: MOVE      R21 R2       ; R21 := R2
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: TEST      R20 1        ; if R20 then PC := 328
122 [-]: JMP       328          ; PC := 328
123 [-]: GETGLOBAL R20 K22      ; R20 := mOwner
124 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20["0x9DE181D4"]
125 [-]: MOVE      R22 R0       ; R22 := R0
126 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
127 [-]: TEST      R20 1        ; if R20 then PC := 328
128 [-]: JMP       328          ; PC := 328
129 [-]: SELF      R20 R0 K24   ; R21 := R0; R20 := R0["0x907C463B"]
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: EQ        1 R8 K13     ; if R8 == nil then PC := 167
132 [-]: JMP       167          ; PC := 167
133 [-]: EQ        1 R20 R17    ; if R20 == R17 then PC := 167
134 [-]: JMP       167          ; PC := 167
135 [-]: MOVE      R17 R20      ; R17 := R20
136 [-]: GETGLOBAL R21 K6       ; R21 := 0x400E7765
137 [-]: MOVE      R22 R17      ; R22 := R17
138 [-]: CALL      R21 2 2      ; R21 := R21(R22)
139 [-]: TEST      R21 1        ; if R21 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: SELF      R21 R17 K25  ; R22 := R17; R21 := R17["0x8B598ED4"]
142 [-]: GETGLOBAL R23 K26      ; R23 := gRagdollType
143 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
144 [-]: TEST      R21 0        ; if not R21 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R21 R17 K27  ; R22 := R17; R21 := R17["0xA4499253"]
147 [-]: CALL      R21 2 2      ; R21 := R21(R22)
148 [-]: MOVE      R17 R21      ; R17 := R21
149 [-]: GETGLOBAL R21 K6       ; R21 := 0x400E7765
150 [-]: MOVE      R22 R17      ; R22 := R17
151 [-]: CALL      R21 2 2      ; R21 := R21(R22)
152 [-]: TEST      R21 1        ; if R21 then PC := 167
153 [-]: JMP       167          ; PC := 167
154 [-]: SELF      R21 R17 K25  ; R22 := R17; R21 := R17["0x8B598ED4"]
155 [-]: GETGLOBAL R23 K28      ; R23 := gBaseAvatarType
156 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
157 [-]: TEST      R21 0        ; if not R21 then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: SELF      R21 R17 K29  ; R22 := R17; R21 := R17["0x2F79FBD3"]
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: MOVE      R18 R21      ; R18 := R21
162 [-]: SELF      R21 R17 K30  ; R22 := R17; R21 := R17["0xA3F6069B"]
163 [-]: CALL      R21 2 2      ; R21 := R21(R22)
164 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21["0xA1A15ED3"]
165 [-]: CALL      R21 2 2      ; R21 := R21(R22)
166 [-]: MOVE      R19 R21      ; R19 := R21
167 [-]: GETGLOBAL R21 K6       ; R21 := 0x400E7765
168 [-]: MOVE      R22 R20      ; R22 := R20
169 [-]: CALL      R21 2 2      ; R21 := R21(R22)
170 [-]: TEST      R21 1        ; if R21 then PC := 264
171 [-]: JMP       264          ; PC := 264
172 [-]: LE        0 R15 K9     ; if R15 > 0 then PC := 247
173 [-]: JMP       247          ; PC := 247
174 [-]: LOADK     R21 K16      ; R21 := -1
175 [-]: GETGLOBAL R22 K32      ; R22 := math
176 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["0x865961F7"]
177 [-]: CALL      R22 1 2      ; R22 := R22()
178 [-]: LT        0 R22 R7     ; if R22 >= R7 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: GETGLOBAL R22 K34      ; R22 := Game
181 [-]: GETTABLE  R21 R22 K35  ; R21 := R22["PT_ELECTROCUTION"]
182 [-]: GETGLOBAL R22 K36      ; R22 := gRegion
183 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0x4BC2A4A3"]
184 [-]: MOVE      R24 R1       ; R24 := R1
185 [-]: SELF      R25 R0 K38   ; R26 := R0; R25 := R0["0x6DA72501"]
186 [-]: CALL      R25 2 2      ; R25 := R25(R26)
187 [-]: MOVE      R26 R6       ; R26 := R6
188 [-]: MOVE      R27 R5       ; R27 := R5
189 [-]: LOADK     R28 K39      ; R28 := 100
190 [-]: GETGLOBAL R29 K40      ; R29 := Engine
191 [-]: GETTABLE  R29 R29 K41  ; R29 := R29["DT_ELECTRICITY"]
192 [-]: MOVE      R30 R0       ; R30 := R0
193 [-]: MOVE      R31 R2       ; R31 := R2
194 [-]: MOVE      R32 R21      ; R32 := R21
195 [-]: MOVE      R33 R1       ; R33 := R1
196 [-]: MOVE      R34 R0       ; R34 := R0
197 [-]: MOVE      R35 R1       ; R35 := R1
198 [-]: LOADK     R36 K9       ; R36 := 0
199 [-]: MOVE      R37 R1       ; R37 := R1
200 [-]: CALL      R22 16 1     ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37)
201 [-]: GETGLOBAL R22 K36      ; R22 := gRegion
202 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0xBDD34CC6"]
203 [-]: GETGLOBAL R24 K43      ; R24 := latchedBurstEffect
204 [-]: SELF      R25 R0 K44   ; R26 := R0; R25 := R0["0xE681382B"]
205 [-]: CALL      R25 2 2      ; R25 := R25(R26)
206 [-]: GETGLOBAL R26 K45      ; R26 := ZERO_ROTATION
207 [-]: MOVE      R27 R2       ; R27 := R2
208 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
209 [-]: GETUPVAL  R22 U6       ; R22 := U6
210 [-]: ADD       R15 R15 R22  ; R15 := R15 + R22
211 [-]: SUB       R4 R4 K15    ; R4 := R4 - 1
212 [-]: LE        0 R4 K9      ; if R4 > 0 then PC := 247
213 [-]: JMP       247          ; PC := 247
214 [-]: GETGLOBAL R22 K6       ; R22 := 0x400E7765
215 [-]: MOVE      R23 R20      ; R23 := R20
216 [-]: CALL      R22 2 2      ; R22 := R22(R23)
217 [-]: TEST      R22 1        ; if R22 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: SELF      R22 R20 K21  ; R23 := R20; R22 := R20["0x5A115A02"]
220 [-]: CALL      R22 2 2      ; R22 := R22(R23)
221 [-]: TEST      R22 0        ; if not R22 then PC := 328
222 [-]: JMP       328          ; PC := 328
223 [-]: LT        1 K9 R18     ; if 0 < R18 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: LT        0 K9 R19     ; if 0 >= R19 then PC := 328
226 [-]: JMP       328          ; PC := 328
227 [-]: GETGLOBAL R22 K36      ; R22 := gRegion
228 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0x4BC2A4A3"]
229 [-]: MOVE      R24 R1       ; R24 := R1
230 [-]: SELF      R25 R0 K38   ; R26 := R0; R25 := R0["0x6DA72501"]
231 [-]: CALL      R25 2 2      ; R25 := R25(R26)
232 [-]: ADD       R26 R18 R19  ; R26 := R18 + R19
233 [-]: MOVE      R27 R8       ; R27 := R8
234 [-]: LOADK     R28 K39      ; R28 := 100
235 [-]: GETGLOBAL R29 K40      ; R29 := Engine
236 [-]: GETTABLE  R29 R29 K41  ; R29 := R29["DT_ELECTRICITY"]
237 [-]: MOVE      R30 R0       ; R30 := R0
238 [-]: MOVE      R31 R2       ; R31 := R2
239 [-]: LOADK     R32 K16      ; R32 := -1
240 [-]: MOVE      R33 R1       ; R33 := R1
241 [-]: MOVE      R34 R0       ; R34 := R0
242 [-]: MOVE      R35 R1       ; R35 := R1
243 [-]: LOADK     R36 K9       ; R36 := 0
244 [-]: MOVE      R37 R1       ; R37 := R1
245 [-]: CALL      R22 16 1     ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37)
246 [-]: JMP       328          ; PC := 328
247 [-]: GETGLOBAL R22 K6       ; R22 := 0x400E7765
248 [-]: MOVE      R23 R16      ; R23 := R16
249 [-]: CALL      R22 2 2      ; R22 := R22(R23)
250 [-]: TEST      R22 0        ; if not R22 then PC := 260
251 [-]: JMP       260          ; PC := 260
252 [-]: SELF      R22 R0 K46   ; R23 := R0; R22 := R0["0xAB436EF2"]
253 [-]: GETGLOBAL R24 K47      ; R24 := latchedEffect
254 [-]: GETGLOBAL R25 K48      ; R25 := EMPTY_SYMBOL
255 [-]: GETGLOBAL R26 K49      ; R26 := ZERO_VECTOR
256 [-]: GETGLOBAL R27 K45      ; R27 := ZERO_ROTATION
257 [-]: MOVE      R28 R2       ; R28 := R2
258 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
259 [-]: MOVE      R16 R22      ; R16 := R22
260 [-]: GETGLOBAL R22 K50      ; R22 := 0x4CDEF9FF
261 [-]: CALL      R22 1 2      ; R22 := R22()
262 [-]: SUB       R15 R15 R22  ; R15 := R15 - R22
263 [-]: JMP       296          ; PC := 296
264 [-]: LT        1 K9 R18     ; if 0 < R18 then PC := 268
265 [-]: JMP       268          ; PC := 268
266 [-]: LT        0 K9 R19     ; if 0 >= R19 then PC := 289
267 [-]: JMP       289          ; PC := 289
268 [-]: GETGLOBAL R22 K36      ; R22 := gRegion
269 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0x4BC2A4A3"]
270 [-]: MOVE      R24 R1       ; R24 := R1
271 [-]: SELF      R25 R0 K38   ; R26 := R0; R25 := R0["0x6DA72501"]
272 [-]: CALL      R25 2 2      ; R25 := R25(R26)
273 [-]: ADD       R26 R18 R19  ; R26 := R18 + R19
274 [-]: MOVE      R27 R8       ; R27 := R8
275 [-]: LOADK     R28 K39      ; R28 := 100
276 [-]: GETGLOBAL R29 K40      ; R29 := Engine
277 [-]: GETTABLE  R29 R29 K41  ; R29 := R29["DT_ELECTRICITY"]
278 [-]: MOVE      R30 R0       ; R30 := R0
279 [-]: MOVE      R31 R2       ; R31 := R2
280 [-]: LOADK     R32 K16      ; R32 := -1
281 [-]: MOVE      R33 R1       ; R33 := R1
282 [-]: MOVE      R34 R0       ; R34 := R0
283 [-]: MOVE      R35 R1       ; R35 := R1
284 [-]: LOADK     R36 K9       ; R36 := 0
285 [-]: MOVE      R37 R1       ; R37 := R1
286 [-]: CALL      R22 16 1     ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37)
287 [-]: LOADK     R18 K9       ; R18 := 0
288 [-]: LOADK     R19 K9       ; R19 := 0
289 [-]: GETGLOBAL R22 K6       ; R22 := 0x400E7765
290 [-]: MOVE      R23 R16      ; R23 := R16
291 [-]: CALL      R22 2 2      ; R22 := R22(R23)
292 [-]: TEST      R22 1        ; if R22 then PC := 296
293 [-]: JMP       296          ; PC := 296
294 [-]: SELF      R22 R16 K51  ; R23 := R16; R22 := R16["0xD4C2743F"]
295 [-]: CALL      R22 2 1      ; R22(R23)
296 [-]: SELF      R22 R0 K52   ; R23 := R0; R22 := R0["0x9F1DC568"]
297 [-]: GETUPVAL  R24 U7       ; R24 := U7
298 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
299 [-]: GETGLOBAL R23 K6       ; R23 := 0x400E7765
300 [-]: MOVE      R24 R22      ; R24 := R22
301 [-]: CALL      R23 2 2      ; R23 := R23(R24)
302 [-]: TEST      R23 1        ; if R23 then PC := 324
303 [-]: JMP       324          ; PC := 324
304 [-]: SELF      R23 R0 K54   ; R24 := R0; R23 := R0["0x968659F5"]
305 [-]: CALL      R23 2 2      ; R23 := R23(R24)
306 [-]: SETTABLE  R9 K53 R23   ; R9["mTargetVal"] := R23
307 [-]: SELF      R23 R9 K55   ; R24 := R9; R23 := R9["0x8C7099E9"]
308 [-]: GETGLOBAL R25 K50      ; R25 := 0x4CDEF9FF
309 [-]: CALL      R25 1 0      ; R25,... := R25()
310 [-]: CALL      R23 0 1      ; R23(R24,...)
311 [-]: SELF      R23 R22 K56  ; R24 := R22; R23 := R22["0x880F0700"]
312 [-]: GETGLOBAL R25 K57      ; R25 := 0x93034B55
313 [-]: LOADK     R26 K58      ; R26 := -48
314 [-]: LOADK     R27 K9       ; R27 := 0
315 [-]: GETGLOBAL R28 K59      ; R28 := 0x6374FD98
316 [-]: SELF      R29 R9 K60   ; R30 := R9; R29 := R9["0xC4E503B0"]
317 [-]: CALL      R29 2 2      ; R29 := R29(R30)
318 [-]: DIV       R29 R29 K61  ; R29 := R29 / 4
319 [-]: LOADK     R30 K9       ; R30 := 0
320 [-]: LOADK     R31 K15      ; R31 := 1
321 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
322 [-]: CALL      R25 0 0      ; R25,... := R25(R26,...)
323 [-]: CALL      R23 0 1      ; R23(R24,...)
324 [-]: GETGLOBAL R23 K62      ; R23 := 0x201191EA
325 [-]: LOADK     R24 K9       ; R24 := 0
326 [-]: CALL      R23 2 1      ; R23(R24)
327 [-]: JMP       105          ; PC := 105
328 [-]: GETGLOBAL R23 K6       ; R23 := 0x400E7765
329 [-]: MOVE      R24 R16      ; R24 := R16
330 [-]: CALL      R23 2 2      ; R23 := R23(R24)
331 [-]: TEST      R23 1        ; if R23 then PC := 335
332 [-]: JMP       335          ; PC := 335
333 [-]: SELF      R23 R16 K51  ; R24 := R16; R23 := R16["0xD4C2743F"]
334 [-]: CALL      R23 2 1      ; R23(R24)
335 [-]: GETGLOBAL R23 K11      ; R23 := _T
336 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["zapProbe"]
337 [-]: GETTABLE  R23 R23 R10  ; R23 := R23[R10]
338 [-]: LEN       R23 R23      ; R23 := # R23
339 [-]: LOADK     R24 K15      ; R24 := 1
340 [-]: LOADK     R25 K16      ; R25 := -1
341 [-]: FORPREP   R23 363      ; R23 -= R25; PC := 363
342 [-]: GETGLOBAL R27 K6       ; R27 := 0x400E7765
343 [-]: GETGLOBAL R28 K11      ; R28 := _T
344 [-]: GETTABLE  R28 R28 K12  ; R28 := R28["zapProbe"]
345 [-]: GETTABLE  R28 R28 R10  ; R28 := R28[R10]
346 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
347 [-]: CALL      R27 2 2      ; R27 := R27(R28)
348 [-]: TEST      R27 1        ; if R27 then PC := 356
349 [-]: JMP       356          ; PC := 356
350 [-]: GETGLOBAL R27 K11      ; R27 := _T
351 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["zapProbe"]
352 [-]: GETTABLE  R27 R27 R10  ; R27 := R27[R10]
353 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
354 [-]: EQ        0 R27 R0     ; if R27 ~= R0 then PC := 363
355 [-]: JMP       363          ; PC := 363
356 [-]: GETGLOBAL R27 K17      ; R27 := table
357 [-]: GETTABLE  R27 R27 K18  ; R27 := R27["0xCDB1FD5E"]
358 [-]: GETGLOBAL R28 K11      ; R28 := _T
359 [-]: GETTABLE  R28 R28 K12  ; R28 := R28["zapProbe"]
360 [-]: GETTABLE  R28 R28 R10  ; R28 := R28[R10]
361 [-]: MOVE      R29 R26      ; R29 := R26
362 [-]: CALL      R27 3 1      ; R27(R28,R29)
363 [-]: FORLOOP   R23 342      ; R23 += R25; if R23 <= R24 then begin PC := 342; R26 := R23 end
364 [-]: GETGLOBAL R27 K63      ; R27 := 0xAA09E79D
365 [-]: GETGLOBAL R28 K11      ; R28 := _T
366 [-]: GETTABLE  R28 R28 K12  ; R28 := R28["zapProbe"]
367 [-]: GETTABLE  R28 R28 R10  ; R28 := R28[R10]
368 [-]: CALL      R27 2 2      ; R27 := R27(R28)
369 [-]: EQ        0 R27 K13    ; if R27 ~= nil then PC := 374
370 [-]: JMP       374          ; PC := 374
371 [-]: GETGLOBAL R27 K11      ; R27 := _T
372 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["zapProbe"]
373 [-]: SETTABLE  R27 R10 K13  ; R27[R10] := nil
374 [-]: GETGLOBAL R27 K63      ; R27 := 0xAA09E79D
375 [-]: GETGLOBAL R28 K11      ; R28 := _T
376 [-]: GETTABLE  R28 R28 K12  ; R28 := R28["zapProbe"]
377 [-]: CALL      R27 2 2      ; R27 := R27(R28)
378 [-]: EQ        0 R27 K13    ; if R27 ~= nil then PC := 382
379 [-]: JMP       382          ; PC := 382
380 [-]: GETGLOBAL R27 K11      ; R27 := _T
381 [-]: SETTABLE  R27 K12 K13  ; R27["zapProbe"] := nil
382 [-]: GETGLOBAL R27 K62      ; R27 := 0x201191EA
383 [-]: GETGLOBAL R28 K64      ; R28 := 0x58C463C2
384 [-]: CALL      R28 1 2      ; R28 := R28()
385 [-]: MUL       R28 R28 K65  ; R28 := R28 * 0.5
386 [-]: CALL      R27 2 1      ; R27(R28)
387 [-]: SELF      R27 R0 K19   ; R28 := R0; R27 := R0["0xA5110D8A"]
388 [-]: CALL      R27 2 1      ; R27(R28)
389 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xC000CE2E"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 41
 10 [-]: JMP       41           ; PC := 41
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xAFA67B2D"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xD352979B"]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x6978AC59"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xC2123CF5"]
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x328C9B8B"]
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 499
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 503
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xC000CE2E"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 49
  7 [-]: JMP       49           ; PC := 49
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 49
 16 [-]: JMP       49           ; PC := 49
 17 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x7879479C"]
 19 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xE2B32C65"]
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: LOADK     R4 K7        ; R4 := 0
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0xECFDD17
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R10 R9 K0    ; R11 := R9; R10 := R9["0xC000CE2E"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: ADD       R4 R4 K9     ; R4 := R4 + 1
 32 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 27; R7 := R8 end
 33 [-]: JMP       27           ; PC := 27
 34 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2["0x1009A31B"]
 35 [-]: GETUPVAL  R12 U0       ; R12 := U0
 36 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 37 [-]: GETGLOBAL R11 K11      ; R11 := _T
 38 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xDBBE4D08"]
 39 [-]: MOVE      R12 R10      ; R12 := R10
 40 [-]: MOVE      R13 R1       ; R13 := R1
 41 [-]: MOVE      R14 R4       ; R14 := R4
 42 [-]: LT        0 K7 R4      ; if 0 >= R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: MOVE      R15 R1       ; R15 := R1
 45 [-]: TEST      R15 1        ; if R15 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADNIL   R15 R15      ; R15 := nil
 48 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 49 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 523
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 532
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xDD9E6F2D"]
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K8        ; R6 := "ProjectileMesh"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x36CFF5F1"]
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 37 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xAFA67B2D"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xD352979B"]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xB78068E1"]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 554
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7BAB77F"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADK     R3 K5        ; R3 := 2
 20 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 23 [-]: LOADK     R6 K8        ; R6 := 1
 24 [-]: GETGLOBAL R7 K9        ; R7 := Game
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AVATAR_CASTING_SPEED"]
 26 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2["0xE2B32C65"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 30 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 31 [-]: DIV       R4 R3 K12    ; R4 := R3 / 4
 32 [-]: SUB       R5 R4 K13    ; R5 := R4 - 0.050000000745058
 33 [-]: LOADK     R6 K1        ; R6 := 0
 34 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 35 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 36 [-]: LOADK     R9 K15       ; R9 := "GAME_C1_BALL4"
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 39 [-]: LOADK     R10 K16      ; R10 := "GAME_C1_BALL3"
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
 42 [-]: LOADK     R11 K17      ; R11 := "GAME_C1_BALL2"
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETGLOBAL R11 K14      ; R11 := 0xEC274B1A
 45 [-]: LOADK     R12 K18      ; R12 := "GAME_C1_BALL1"
 46 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 47 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 48 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 49 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 89
 53 [-]: JMP       89           ; PC := 89
 54 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0xB709A931"]
 55 [-]: GETGLOBAL R11 K20      ; R11 := chargingAnim
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: TEST      R9 0         ; if not R9 then PC := 89
 58 [-]: JMP       89           ; PC := 89
 59 [-]: LT        0 R6 K12     ; if R6 >= 4 then PC := 82
 60 [-]: JMP       82           ; PC := 82
 61 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 82
 62 [-]: JMP       82           ; PC := 82
 63 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 64 [-]: ADD       R6 R6 K8     ; R6 := R6 + 1
 65 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0["0xAB436EF2"]
 66 [-]: GETGLOBAL R11 K22      ; R11 := chargingDecoType
 67 [-]: GETTABLE  R12 R7 R6    ; R12 := R7[R6]
 68 [-]: GETGLOBAL R13 K23      ; R13 := ZERO_VECTOR
 69 [-]: GETGLOBAL R14 K24      ; R14 := ZERO_ROTATION
 70 [-]: MOVE      R15 R2       ; R15 := R2
 71 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 72 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 73 [-]: MOVE      R11 R9       ; R11 := R9
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 1        ; if R10 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R10 K25      ; R10 := table
 78 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0xE6450C9D"]
 79 [-]: MOVE      R11 R8       ; R11 := R8
 80 [-]: MOVE      R12 R9       ; R12 := R9
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
 83 [-]: LOADK     R11 K1       ; R11 := 0
 84 [-]: CALL      R10 2 1      ; R10(R11)
 85 [-]: GETGLOBAL R10 K27      ; R10 := 0x4CDEF9FF
 86 [-]: CALL      R10 1 2      ; R10 := R10()
 87 [-]: ADD       R5 R5 R10    ; R5 := R5 + R10
 88 [-]: JMP       49           ; PC := 49
 89 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
 90 [-]: LOADK     R11 K28      ; R11 := "GAME_L1_WEAPON1"
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: LOADK     R11 K8       ; R11 := 1
 93 [-]: LEN       R12 R8       ; R12 := # R8
 94 [-]: LOADK     R13 K8       ; R13 := 1
 95 [-]: FORPREP   R11 126      ; R11 -= R13; PC := 126
 96 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
 97 [-]: GETTABLE  R16 R8 R14   ; R16 := R8[R14]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: TEST      R15 1        ; if R15 then PC := 126
100 [-]: JMP       126          ; PC := 126
101 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
102 [-]: MOVE      R16 R1       ; R16 := R1
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: TEST      R15 1        ; if R15 then PC := 126
105 [-]: JMP       126          ; PC := 126
106 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1["0xAB436EF2"]
107 [-]: GETGLOBAL R17 K29      ; R17 := chargingReleaseBeam
108 [-]: MOVE      R18 R10      ; R18 := R10
109 [-]: GETGLOBAL R19 K23      ; R19 := ZERO_VECTOR
110 [-]: GETGLOBAL R20 K24      ; R20 := ZERO_ROTATION
111 [-]: MOVE      R21 R2       ; R21 := R2
112 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
113 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
114 [-]: MOVE      R17 R15      ; R17 := R15
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: TEST      R16 1        ; if R16 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15["0x4E2CBDCF"]
119 [-]: GETTABLE  R18 R8 R14   ; R18 := R8[R14]
120 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0x6DA72501"]
121 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
122 [-]: CALL      R16 0 1      ; R16(R17,...)
123 [-]: GETTABLE  R16 R8 R14   ; R16 := R8[R14]
124 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0x5AB2AAEF"]
125 [-]: CALL      R16 2 1      ; R16(R17)
126 [-]: FORLOOP   R11 96       ; R11 += R13; if R11 <= R12 then begin PC := 96; R14 := R11 end
127 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0["0xD4C2743F"]
128 [-]: CALL      R16 2 1      ; R16(R17)
129 [-]: RETURN    R0 1         ; return 

