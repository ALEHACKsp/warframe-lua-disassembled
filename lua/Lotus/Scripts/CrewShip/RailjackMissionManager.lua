code size: 160
code size: 29
code size: 13
code size: 16
code size: 3
code size: 10
code size: 24
code size: 18
code size: 57
code size: 29
code size: 73
code size: 19
code size: 38
code size: 236
code size: 12
code size: 199
code size: 29
code size: 321
code size: 26
code size: 382
code size: 5
code size: 13
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\RailjackMissionManager.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  41

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TableLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: LOADNIL   R11 R11      ; R11 := nil
 20 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 21 [-]: GETGLOBAL R13 K6       ; R13 := 0xEC274B1A
 22 [-]: LOADK     R14 K7       ; R14 := "RJMODE_STATE"
 23 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 24 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
 25 [-]: LOADK     R15 K8       ; R15 := "NVNumPlayers"
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: LOADK     R15 K9       ; R15 := 0
 28 [-]: LOADK     R16 K10      ; R16 := 1
 29 [-]: LOADK     R17 K11      ; R17 := 2
 30 [-]: LOADK     R18 K12      ; R18 := 3
 31 [-]: LOADK     R19 K13      ; R19 := 4
 32 [-]: LOADK     R20 K14      ; R20 := 5
 33 [-]: MOVE      R21 R15      ; R21 := R15
 34 [-]: LOADNIL   R22 R22      ; R22 := nil
 35 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 41 [-]: MOVE      R0 R24       ; R0 := R24
 42 [-]: MOVE      R0 R22       ; R0 := R22
 43 [-]: MOVE      R0 R16       ; R0 := R16
 44 [-]: GETGLOBAL R26 K15      ; R26 := _T
 45 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
 46 [-]: MOVE      R0 R25       ; R0 := R25
 47 [-]: SETTABLE  R26 K16 R27  ; R26["ClearRailjackMissionState"] := R27
 48 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 49 [-]: MOVE      R0 R22       ; R0 := R22
 50 [-]: MOVE      R0 R18       ; R0 := R18
 51 [-]: SETGLOBAL R26 K17      ; EndObjHintStatusChanged := R26
 52 [-]: SETGLOBAL R26 K18      ; 0xF997FCD5 := R26
 53 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 57 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 58 [-]: MOVE      R0 R21       ; R0 := R21
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R21       ; R0 := R21
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R28       ; R0 := R28
 70 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R20       ; R0 := R20
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R26       ; R0 := R26
 80 [-]: MOVE      R0 R27       ; R0 := R27
 81 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
 82 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
 83 [-]: CLOSURE   R32 12       ; R32 := closure(Function #13)
 84 [-]: MOVE      R0 R5        ; R0 := R5
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R28       ; R0 := R28
 89 [-]: MOVE      R0 R17       ; R0 := R17
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: MOVE      R0 R22       ; R0 := R22
 95 [-]: MOVE      R0 R30       ; R0 := R30
 96 [-]: MOVE      R0 R9        ; R0 := R9
 97 [-]: MOVE      R0 R19       ; R0 := R19
 98 [-]: MOVE      R0 R16       ; R0 := R16
 99 [-]: MOVE      R0 R20       ; R0 := R20
100 [-]: MOVE      R0 R31       ; R0 := R31
101 [-]: MOVE      R0 R25       ; R0 := R25
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: MOVE      R0 R26       ; R0 := R26
104 [-]: MOVE      R0 R24       ; R0 := R24
105 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
106 [-]: MOVE      R0 R6        ; R0 := R6
107 [-]: CLOSURE   R34 14       ; R34 := closure(Function #15)
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: MOVE      R0 R5        ; R0 := R5
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R15       ; R0 := R15
112 [-]: MOVE      R0 R18       ; R0 := R18
113 [-]: MOVE      R0 R21       ; R0 := R21
114 [-]: MOVE      R0 R9        ; R0 := R9
115 [-]: MOVE      R0 R28       ; R0 := R28
116 [-]: MOVE      R0 R25       ; R0 := R25
117 [-]: MOVE      R0 R30       ; R0 := R30
118 [-]: MOVE      R0 R12       ; R0 := R12
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: MOVE      R0 R23       ; R0 := R23
121 [-]: MOVE      R0 R17       ; R0 := R17
122 [-]: MOVE      R0 R11       ; R0 := R11
123 [-]: MOVE      R0 R19       ; R0 := R19
124 [-]: MOVE      R0 R26       ; R0 := R26
125 [-]: MOVE      R0 R24       ; R0 := R24
126 [-]: CLOSURE   R35 15       ; R35 := closure(Function #16)
127 [-]: CLOSURE   R36 16       ; R36 := closure(Function #17)
128 [-]: MOVE      R0 R8        ; R0 := R8
129 [-]: MOVE      R0 R21       ; R0 := R21
130 [-]: MOVE      R0 R13       ; R0 := R13
131 [-]: MOVE      R0 R15       ; R0 := R15
132 [-]: MOVE      R0 R34       ; R0 := R34
133 [-]: MOVE      R0 R33       ; R0 := R33
134 [-]: MOVE      R0 R4        ; R0 := R4
135 [-]: MOVE      R0 R5        ; R0 := R5
136 [-]: MOVE      R0 R35       ; R0 := R35
137 [-]: MOVE      R0 R32       ; R0 := R32
138 [-]: MOVE      R0 R29       ; R0 := R29
139 [-]: MOVE      R0 R11       ; R0 := R11
140 [-]: SETGLOBAL R36 K19      ; RailjackMission := R36
141 [-]: SETGLOBAL R36 K20      ; 0x1B53A3C1 := R36
142 [-]: CLOSURE   R36 17       ; R36 := closure(Function #18)
143 [-]: GETGLOBAL R37 K6       ; R37 := 0xEC274B1A
144 [-]: LOADK     R38 K21      ; R38 := "RailjackProximityStealth"
145 [-]: CALL      R37 2 2      ; R37 := R37(R38)
146 [-]: CLOSURE   R38 18       ; R38 := closure(Function #19)
147 [-]: MOVE      R0 R36       ; R0 := R36
148 [-]: MOVE      R0 R37       ; R0 := R37
149 [-]: SETGLOBAL R38 K22      ; StealthUpdateLoop := R38
150 [-]: SETGLOBAL R38 K23      ; 0x5A0BFC2D := R38
151 [-]: CLOSURE   R38 19       ; R38 := closure(Function #20)
152 [-]: MOVE      R0 R22       ; R0 := R22
153 [-]: MOVE      R0 R18       ; R0 := R18
154 [-]: GETGLOBAL R39 K15      ; R39 := _T
155 [-]: SETTABLE  R39 K24 R38  ; R39["CompleteSkirmish"] := R38
156 [-]: CLOSURE   R39 20       ; R39 := closure(Function #21)
157 [-]: MOVE      R0 R4        ; R0 := R4
158 [-]: GETGLOBAL R40 K15      ; R40 := _T
159 [-]: SETTABLE  R40 K25 R39  ; R40["FailSkirmish"] := R39
160 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x83D9304A"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x83D9304A"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R4 K2        ; R4 := 1
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: JMP       29           ; PC := 29
 19 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LOADK     R4 K3        ; R4 := -1
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: JMP       29           ; PC := 29
 24 [-]: LOADK     R4 K4        ; R4 := 0
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R4 K4        ; R4 := 0
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xE93D6981"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE3C15456"]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x2FA153C4"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x64B7A1E1"]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := gLotusGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x7A43C231"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x744365D5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_SUCCEEDED"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x24D1E1C4"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: LE        0 R0 K2      ; if R0 > 0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xAE31F3EB"]
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x532B20F3"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB8637349"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["minEnemyLevel"]
 10 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5E2F41BF"]
 12 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["LotusGameRules_ICT_RAILJACK"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K8        ; R1 := _T
 17 [-]: SETTABLE  R1 K9 K10    ; R1["RailjackEOMPending"] := "0x1"
 18 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 103
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 57
  4 [-]: JMP       57           ; PC := 57
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xAE31F3EB"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x532B20F3"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xEED8A3FA"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        0 R2 K4      ; if R2 ~= "0x0" then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xA90D0092"]
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 22 [-]: GETUPVAL  R3 U5        ; R3 := U5
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xB1627322"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xC5E91BA6"]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 35 [-]: GETGLOBAL R3 K9        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["RailjackStopHullBreach"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R2 K9        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x286D21E9"]
 42 [-]: CALL      R2 1 1       ; R2()
 43 [-]: GETUPVAL  R2 U6        ; R2 := U6
 44 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x2FA153C4"]
 45 [-]: CALL      R2 1 1       ; R2()
 46 [-]: GETUPVAL  R2 U4        ; R2 := U4
 47 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x58D5DD71"]
 48 [-]: CALL      R2 1 1       ; R2()
 49 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 50 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xD1CEF990"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x20092973"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xF96BA338"]
 55 [-]: MOVE      R4 R0        ; R4 := R0
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 125
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD015CBDC"]
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 27 [-]: LOADK     R2 K6        ; R2 := "RailJackMission.lua::SetModeState - trying to set mode to state we're already in"
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 143
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 59
 14 [-]: JMP       59           ; PC := 59
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 59
 17 [-]: JMP       59           ; PC := 59
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: TEST      R1 1         ; if R1 then PC := 59
 20 [-]: JMP       59           ; PC := 59
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 22 [-]: GETGLOBAL R2 K2        ; R2 := gGameData
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 59
 25 [-]: JMP       59           ; PC := 59
 26 [-]: GETGLOBAL R1 K2        ; R1 := gGameData
 27 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8572D26E"]
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 29 [-]: LOADK     R4 K5        ; R4 := "RailjackMultiToolIntro"
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: MOVE      R1 R5        ; R1 := R5
 36 [-]: JMP       59           ; PC := 59
 37 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 38 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETGLOBAL R2 K8        ; R2 := 0x2C00D429
 46 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Sounds/Dialog/RailJack/CephalonCy/DTutToolAdd2620RJCephalon"
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x8AD099B"]
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: GETGLOBAL R3 K2        ; R3 := gGameData
 52 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xA0BAE468"]
 53 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 54 [-]: LOADK     R6 K5        ; R6 := "RailjackMultiToolIntro"
 55 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 56 [-]: CALL      R3 0 1       ; R3(R4,...)
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: MOVE      R3 R5        ; R3 := R5
 59 [-]: GETUPVAL  R3 U6        ; R3 := U6
 60 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETUPVAL  R3 U7        ; R3 := U7
 63 [-]: EQ        0 R3 K12     ; if R3 ~= "0x0" then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R3 U8        ; R3 := U8
 66 [-]: CALL      R3 1 2       ; R3 := R3()
 67 [-]: TEST      R3 0         ; if not R3 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R3 U9        ; R3 := U9
 70 [-]: CALL      R3 1 1       ; R3()
 71 [-]: MOVE      R3 R1        ; R3 := R1
 72 [-]: MOVE      R3 R7        ; R3 := R7
 73 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["name"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := EMPTY_SYMBOL
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB8637349"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["levelOverride"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x143DE652"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x2E4735B5"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 32 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CrewShipAvatar_HDS_POWERING_UP"]
 33 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 194
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETUPVAL  R2 U5        ; R2 := U5
 14 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 191
 15 [-]: JMP       191          ; PC := 191
 16 [-]: GETUPVAL  R1 U6        ; R1 := U6
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xEED8A3FA"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: EQ        0 R1 K2      ; if R1 ~= "0x0" then PC := 191
 20 [-]: JMP       191          ; PC := 191
 21 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xBB5B91D7"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 37 [-]: LOADK     R3 K9        ; R3 := 0
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: JMP       32           ; PC := 32
 40 [-]: GETGLOBAL R2 K10       ; R2 := math
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x65F9712A"]
 42 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 43 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x532B20F3"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETGLOBAL R4 K13       ; R4 := gFlashMgr
 46 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x88E3282B"]
 47 [-]: LOADK     R6 K15       ; R6 := "Server.NumVirtualTestClients"
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 50 [-]: LOADK     R4 K16       ; R4 := 4
 51 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 52 [-]: GETGLOBAL R3 K17       ; R3 := gGameRules
 53 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xD015CBDC"]
 54 [-]: GETUPVAL  R5 U7        ; R5 := U7
 55 [-]: MOVE      R6 R2        ; R6 := R2
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: GETGLOBAL R3 K19       ; R3 := overrideMissionEncounters
 58 [-]: LEN       R3 R3        ; R3 := # R3
 59 [-]: LT        0 K9 R3      ; if 0 >= R3 then PC := 98
 60 [-]: JMP       98           ; PC := 98
 61 [-]: LOADK     R3 K20       ; R3 := 1
 62 [-]: GETGLOBAL R4 K19       ; R4 := overrideMissionEncounters
 63 [-]: LEN       R4 R4        ; R4 := # R4
 64 [-]: LOADK     R5 K20       ; R5 := 1
 65 [-]: FORPREP   R3 77        ; R3 -= R5; PC := 77
 66 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0x719F1892"]
 67 [-]: GETGLOBAL R9 K19       ; R9 := overrideMissionEncounters
 68 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: MOVE      R7 R8        ; R7 := R8
 71 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 72 [-]: GETUPVAL  R8 U8        ; R8 := U8
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: JMP       78           ; PC := 78
 77 [-]: FORLOOP   R3 66        ; R3 += R5; if R3 <= R4 then begin PC := 66; R6 := R3 end
 78 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 79 [-]: GETUPVAL  R8 U8        ; R8 := U8
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 0         ; if not R7 then PC := 156
 82 [-]: JMP       156          ; PC := 156
 83 [-]: GETGLOBAL R7 K22       ; R7 := 0x7FD4B57D
 84 [-]: LOADK     R8 K20       ; R8 := 1
 85 [-]: GETGLOBAL R9 K19       ; R9 := overrideMissionEncounters
 86 [-]: LEN       R9 R9        ; R9 := # R9
 87 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 88 [-]: GETGLOBAL R8 K19       ; R8 := overrideMissionEncounters
 89 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[1]
 90 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0x4702EAF9"]
 91 [-]: GETGLOBAL R11 K24      ; R11 := ZERO_VECTOR
 92 [-]: MOVE      R12 R8       ; R12 := R8
 93 [-]: LOADNIL   R13 R13      ; R13 := nil
 94 [-]: LOADK     R14 K9       ; R14 := 0
 95 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 96 [-]: MOVE      R9 R8        ; R9 := R8
 97 [-]: JMP       156          ; PC := 156
 98 [-]: GETUPVAL  R9 U9        ; R9 := U9
 99 [-]: LEN       R9 R9        ; R9 := # R9
100 [-]: LT        0 K9 R9      ; if 0 >= R9 then PC := 137
101 [-]: JMP       137          ; PC := 137
102 [-]: LOADK     R9 K20       ; R9 := 1
103 [-]: GETUPVAL  R10 U9       ; R10 := U9
104 [-]: LEN       R10 R10      ; R10 := # R10
105 [-]: LOADK     R11 K20      ; R11 := 1
106 [-]: FORPREP   R9 117       ; R9 -= R11; PC := 117
107 [-]: GETUPVAL  R13 U9       ; R13 := U9
108 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
109 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0xB3F0027"]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: TEST      R13 0        ; if not R13 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETUPVAL  R13 U9       ; R13 := U9
114 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
115 [-]: MOVE      R13 R8       ; R13 := R8
116 [-]: JMP       118          ; PC := 118
117 [-]: FORLOOP   R9 107       ; R9 += R11; if R9 <= R10 then begin PC := 107; R12 := R9 end
118 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
119 [-]: GETUPVAL  R14 U8       ; R14 := U8
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: TEST      R13 0        ; if not R13 then PC := 156
122 [-]: JMP       156          ; PC := 156
123 [-]: GETGLOBAL R13 K22      ; R13 := 0x7FD4B57D
124 [-]: LOADK     R14 K20      ; R14 := 1
125 [-]: GETUPVAL  R15 U9       ; R15 := U9
126 [-]: LEN       R15 R15      ; R15 := # R15
127 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
128 [-]: GETUPVAL  R14 U9       ; R14 := U9
129 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
130 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1["0x5AC25C50"]
131 [-]: MOVE      R17 R14      ; R17 := R14
132 [-]: LOADK     R18 K9       ; R18 := 0
133 [-]: LOADK     R19 K9       ; R19 := 0
134 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
135 [-]: MOVE      R15 R8       ; R15 := R8
136 [-]: JMP       156          ; PC := 156
137 [-]: SELF      R15 R1 K27   ; R16 := R1; R15 := R1["0x2EE346BB"]
138 [-]: GETGLOBAL R17 K28      ; R17 := missionObjectiveTagList
139 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
140 [-]: MOVE      R15 R8       ; R15 := R8
141 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
142 [-]: GETUPVAL  R16 U8       ; R16 := U8
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: TEST      R15 0        ; if not R15 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: GETUPVAL  R15 U6       ; R15 := U6
147 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0xCCFB483E"]
148 [-]: GETGLOBAL R17 K24      ; R17 := ZERO_VECTOR
149 [-]: GETGLOBAL R18 K28      ; R18 := missionObjectiveTagList
150 [-]: GETGLOBAL R19 K30      ; R19 := Npc
151 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["ET_NONE"]
152 [-]: GETGLOBAL R20 K30      ; R20 := Npc
153 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["ET_NONE"]
154 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
155 [-]: MOVE      R15 R8       ; R15 := R8
156 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
157 [-]: GETUPVAL  R16 U8       ; R16 := U8
158 [-]: CALL      R15 2 2      ; R15 := R15(R16)
159 [-]: TEST      R15 1        ; if R15 then PC := 172
160 [-]: JMP       172          ; PC := 172
161 [-]: GETUPVAL  R15 U8       ; R15 := U8
162 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15["0x217E8559"]
163 [-]: LOADK     R17 K33      ; R17 := "EndObjHintStatusChanged"
164 [-]: GETGLOBAL R18 K34      ; R18 := 0xEC274B1A
165 [-]: LOADK     R19 K35      ; R19 := "RailjackEndObjCallback"
166 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
167 [-]: CALL      R15 0 1      ; R15(R16,...)
168 [-]: GETUPVAL  R15 U10      ; R15 := U10
169 [-]: GETUPVAL  R16 U5       ; R16 := U5
170 [-]: CALL      R15 2 1      ; R15(R16)
171 [-]: JMP       236          ; PC := 236
172 [-]: GETGLOBAL R15 K36      ; R15 := 0x93B1256B
173 [-]: LOADK     R16 K37      ; R16 := "RailJackMission.lua::Update - no active objective"
174 [-]: CALL      R15 2 1      ; R15(R16)
175 [-]: GETUPVAL  R15 U11      ; R15 := U11
176 [-]: CALL      R15 1 2      ; R15 := R15()
177 [-]: TEST      R15 0        ; if not R15 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: GETGLOBAL R16 K38      ; R16 := _T
180 [-]: SETTABLE  R16 K39 K40  ; R16["RailjackEOMPending"] := "0x1"
181 [-]: MOVE      R16 R1       ; R16 := R1
182 [-]: MOVE      R16 R12      ; R16 := R12
183 [-]: GETUPVAL  R16 U6       ; R16 := U6
184 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16["0x7A43C231"]
185 [-]: MOVE      R18 R15      ; R18 := R15
186 [-]: CALL      R16 3 1      ; R16(R17,R18)
187 [-]: GETUPVAL  R16 U10      ; R16 := U10
188 [-]: GETUPVAL  R17 U13      ; R17 := U13
189 [-]: CALL      R16 2 1      ; R16(R17)
190 [-]: JMP       236          ; PC := 236
191 [-]: GETUPVAL  R16 U3       ; R16 := U3
192 [-]: GETUPVAL  R17 U14      ; R17 := U14
193 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 236
194 [-]: JMP       236          ; PC := 236
195 [-]: GETUPVAL  R16 U3       ; R16 := U3
196 [-]: GETUPVAL  R17 U15      ; R17 := U15
197 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 236
198 [-]: JMP       236          ; PC := 236
199 [-]: GETUPVAL  R16 U16      ; R16 := U16
200 [-]: CALL      R16 1 2      ; R16 := R16()
201 [-]: TEST      R16 0        ; if not R16 then PC := 213
202 [-]: JMP       213          ; PC := 213
203 [-]: GETUPVAL  R16 U17      ; R16 := U17
204 [-]: CALL      R16 1 1      ; R16()
205 [-]: GETUPVAL  R16 U10      ; R16 := U10
206 [-]: GETUPVAL  R17 U15      ; R17 := U15
207 [-]: CALL      R16 2 1      ; R16(R17)
208 [-]: GETUPVAL  R16 U6       ; R16 := U6
209 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0x19241D23"]
210 [-]: MOVE      R18 R0       ; R18 := R0
211 [-]: CALL      R16 3 1      ; R16(R17,R18)
212 [-]: JMP       236          ; PC := 236
213 [-]: GETUPVAL  R16 U3       ; R16 := U3
214 [-]: GETUPVAL  R17 U18      ; R17 := U18
215 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 236
216 [-]: JMP       236          ; PC := 236
217 [-]: GETUPVAL  R16 U19      ; R16 := U19
218 [-]: CALL      R16 1 2      ; R16 := R16()
219 [-]: TEST      R16 0        ; if not R16 then PC := 236
220 [-]: JMP       236          ; PC := 236
221 [-]: GETUPVAL  R16 U6       ; R16 := U6
222 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0xEED8A3FA"]
223 [-]: CALL      R16 2 2      ; R16 := R16(R17)
224 [-]: EQ        0 R16 K2     ; if R16 ~= "0x0" then PC := 236
225 [-]: JMP       236          ; PC := 236
226 [-]: GETGLOBAL R16 K17      ; R16 := gGameRules
227 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16["0x7A43C231"]
228 [-]: MOVE      R18 R1       ; R18 := R1
229 [-]: CALL      R16 3 1      ; R16(R17,R18)
230 [-]: GETUPVAL  R16 U6       ; R16 := U6
231 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16["0x7A43C231"]
232 [-]: MOVE      R18 R1       ; R18 := R1
233 [-]: CALL      R16 3 1      ; R16(R17,R18)
234 [-]: GETUPVAL  R16 U20      ; R16 := U20
235 [-]: CALL      R16 1 1      ; R16()
236 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD1CEF990"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x20092973"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 290
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETUPVAL  R2 U4        ; R2 := U4
 22 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 25 [-]: LOADK     R3 K7        ; R3 := "Migration After Mission Complete"
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: MOVE      R1 R5        ; R1 := R5
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: MOVE      R2 R6        ; R2 := R6
 30 [-]: GETUPVAL  R2 U7        ; R2 := U7
 31 [-]: CALL      R2 1 1       ; R2()
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETUPVAL  R2 U8        ; R2 := U8
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 36 [-]: GETGLOBAL R3 K8        ; R3 := aiSpec
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 100
 39 [-]: JMP       100          ; PC := 100
 40 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 41 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 42 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xB8637349"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["enemySpec"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 100
 47 [-]: JMP       100          ; PC := 100
 48 [-]: GETUPVAL  R2 U9        ; R2 := U9
 49 [-]: CALL      R2 1 2       ; R2 := R2()
 50 [-]: TEST      R2 1         ; if R2 then PC := 100
 51 [-]: JMP       100          ; PC := 100
 52 [-]: GETGLOBAL R2 K8        ; R2 := aiSpec
 53 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x70C51B59"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: LOADK     R3 K12       ; R3 := 1
 56 [-]: LEN       R4 R2        ; R4 := # R2
 57 [-]: LOADK     R5 K12       ; R5 := 1
 58 [-]: FORPREP   R3 85        ; R3 -= R5; PC := 85
 59 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 60 [-]: GETTABLE  R8 R7 K13    ; R8 := R7["probability"]
 61 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["agent"]
 62 [-]: GETTABLE  R10 R7 K15   ; R10 := R7["maxSimultaneous"]
 63 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["tier"]
 64 [-]: GETGLOBAL R12 K17      ; R12 := 0xCAA43ABB
 65 [-]: MOVE      R13 R9       ; R13 := R9
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: GETTABLE  R13 R7 K18   ; R13 := R7["mergeSymbol"]
 68 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 69 [-]: MOVE      R15 R12      ; R15 := R12
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: TEST      R14 1        ; if R14 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETUPVAL  R14 U0       ; R14 := U0
 74 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x5901D0F6"]
 75 [-]: MOVE      R16 R12      ; R16 := R12
 76 [-]: MOVE      R17 R8       ; R17 := R8
 77 [-]: MOVE      R18 R10      ; R18 := R10
 78 [-]: MOVE      R19 R11      ; R19 := R11
 79 [-]: MOVE      R20 R13      ; R20 := R13
 80 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETGLOBAL R14 K6       ; R14 := 0x93B1256B
 83 [-]: LOADK     R15 K20      ; R15 := "NULL agent type!"
 84 [-]: CALL      R14 2 1      ; R14(R15)
 85 [-]: FORLOOP   R3 59        ; R3 += R5; if R3 <= R4 then begin PC := 59; R6 := R3 end
 86 [-]: GETGLOBAL R14 K8       ; R14 := aiSpec
 87 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0xBBEA8BC9"]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: LOADK     R15 K12      ; R15 := 1
 90 [-]: LEN       R16 R14      ; R16 := # R14
 91 [-]: LOADK     R17 K12      ; R17 := 1
 92 [-]: FORPREP   R15 99       ; R15 -= R17; PC := 99
 93 [-]: GETUPVAL  R19 U0       ; R19 := U0
 94 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19["0x7A6CB46E"]
 95 [-]: GETGLOBAL R21 K17      ; R21 := 0xCAA43ABB
 96 [-]: GETTABLE  R22 R14 R18  ; R22 := R14[R18]
 97 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 98 [-]: CALL      R19 0 1      ; R19(R20,...)
 99 [-]: FORLOOP   R15 93       ; R15 += R17; if R15 <= R16 then begin PC := 93; R18 := R15 end
100 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
101 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19["0x9139A00"]
102 [-]: GETGLOBAL R21 K24      ; R21 := crewshipEndObjectiveHintWRes
103 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
104 [-]: MOVE      R19 R10      ; R19 := R10
105 [-]: GETUPVAL  R19 U11      ; R19 := U11
106 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0xDDFABDA8"]
107 [-]: GETUPVAL  R20 U10      ; R20 := U10
108 [-]: GETUPVAL  R21 U12      ; R21 := U12
109 [-]: CALL      R19 3 1      ; R19(R20,R21)
110 [-]: GETUPVAL  R19 U5       ; R19 := U5
111 [-]: GETUPVAL  R20 U13      ; R20 := U13
112 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 165
113 [-]: JMP       165          ; PC := 165
114 [-]: GETUPVAL  R19 U0       ; R19 := U0
115 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19["0xEED8A3FA"]
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: EQ        0 R19 K27    ; if R19 ~= "0x0" then PC := 165
118 [-]: JMP       165          ; PC := 165
119 [-]: GETGLOBAL R19 K28      ; R19 := overrideMissionEncounters
120 [-]: LEN       R19 R19      ; R19 := # R19
121 [-]: LT        0 K29 R19    ; if 0 >= R19 then PC := 134
122 [-]: JMP       134          ; PC := 134
123 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
124 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19["0x9139A00"]
125 [-]: GETGLOBAL R21 K24      ; R21 := crewshipEndObjectiveHintWRes
126 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
127 [-]: LOADK     R20 K12      ; R20 := 1
128 [-]: LEN       R21 R19      ; R21 := # R19
129 [-]: LOADK     R22 K12      ; R22 := 1
130 [-]: FORPREP   R20 132      ; R20 -= R22; PC := 132
131 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
132 [-]: FORLOOP   R20 131      ; R20 += R22; if R20 <= R21 then begin PC := 131; R23 := R20 end
133 [-]: JMP       152          ; PC := 152
134 [-]: LOADK     R25 K12      ; R25 := 1
135 [-]: GETUPVAL  R26 U10      ; R26 := U10
136 [-]: LEN       R26 R26      ; R26 := # R26
137 [-]: LOADK     R27 K12      ; R27 := 1
138 [-]: FORPREP   R25 151      ; R25 -= R27; PC := 151
139 [-]: GETUPVAL  R29 U10      ; R29 := U10
140 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
141 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
142 [-]: MOVE      R31 R29      ; R31 := R29
143 [-]: CALL      R30 2 2      ; R30 := R30(R31)
144 [-]: TEST      R30 1        ; if R30 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: SELF      R30 R29 K30  ; R31 := R29; R30 := R29["0xB3F0027"]
147 [-]: CALL      R30 2 2      ; R30 := R30(R31)
148 [-]: TEST      R30 0        ; if not R30 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: MOVE      R29 R14      ; R29 := R14
151 [-]: FORLOOP   R25 139      ; R25 += R27; if R25 <= R26 then begin PC := 139; R28 := R25 end
152 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
153 [-]: GETUPVAL  R31 U14      ; R31 := U14
154 [-]: CALL      R30 2 2      ; R30 := R30(R31)
155 [-]: TEST      R30 1        ; if R30 then PC := 199
156 [-]: JMP       199          ; PC := 199
157 [-]: GETUPVAL  R30 U14      ; R30 := U14
158 [-]: SELF      R30 R30 K31  ; R31 := R30; R30 := R30["0x217E8559"]
159 [-]: LOADK     R32 K32      ; R32 := "EndObjHintStatusChanged"
160 [-]: GETGLOBAL R33 K33      ; R33 := 0xEC274B1A
161 [-]: LOADK     R34 K34      ; R34 := "RailjackEndObjCallback"
162 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
163 [-]: CALL      R30 0 1      ; R30(R31,...)
164 [-]: JMP       199          ; PC := 199
165 [-]: GETUPVAL  R30 U5       ; R30 := U5
166 [-]: GETUPVAL  R31 U15      ; R31 := U15
167 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 176
168 [-]: JMP       176          ; PC := 176
169 [-]: MOVE      R30 R1       ; R30 := R1
170 [-]: MOVE      R30 R6       ; R30 := R6
171 [-]: GETUPVAL  R30 U0       ; R30 := U0
172 [-]: SELF      R30 R30 K35  ; R31 := R30; R30 := R30["0x7A43C231"]
173 [-]: MOVE      R32 R0       ; R32 := R0
174 [-]: CALL      R30 3 1      ; R30(R31,R32)
175 [-]: JMP       199          ; PC := 199
176 [-]: GETUPVAL  R30 U5       ; R30 := U5
177 [-]: GETUPVAL  R31 U4       ; R31 := U4
178 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 199
179 [-]: JMP       199          ; PC := 199
180 [-]: GETUPVAL  R30 U16      ; R30 := U16
181 [-]: CALL      R30 1 2      ; R30 := R30()
182 [-]: TEST      R30 0        ; if not R30 then PC := 199
183 [-]: JMP       199          ; PC := 199
184 [-]: GETUPVAL  R30 U0       ; R30 := U0
185 [-]: SELF      R30 R30 K26  ; R31 := R30; R30 := R30["0xEED8A3FA"]
186 [-]: CALL      R30 2 2      ; R30 := R30(R31)
187 [-]: EQ        0 R30 K27    ; if R30 ~= "0x0" then PC := 199
188 [-]: JMP       199          ; PC := 199
189 [-]: GETGLOBAL R30 K4       ; R30 := gGameRules
190 [-]: SELF      R30 R30 K35  ; R31 := R30; R30 := R30["0x7A43C231"]
191 [-]: MOVE      R32 R1       ; R32 := R1
192 [-]: CALL      R30 3 1      ; R30(R31,R32)
193 [-]: GETUPVAL  R30 U0       ; R30 := U0
194 [-]: SELF      R30 R30 K35  ; R31 := R30; R30 := R30["0x7A43C231"]
195 [-]: MOVE      R32 R1       ; R32 := R1
196 [-]: CALL      R30 3 1      ; R30(R31,R32)
197 [-]: GETUPVAL  R30 U17      ; R30 := U17
198 [-]: CALL      R30 1 1      ; R30()
199 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA76F0612"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K4        ; R4 := "OnLevelStreamed"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x63B09107
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 18 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xC950E805"]
 19 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0x1B252E3C"]
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 22 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6["0x8D5886B7"]
 25 [-]: LOADK     R10 K11      ; R10 := "TriggerPort"
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 28 [-]: JMP       12           ; PC := 12
 29 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 383
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: GETUPVAL  R4 U3        ; R4 := U3
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1106FFC3"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K5        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 20 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1106FFC3"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: JMP       11           ; PC := 11
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x89D97AA9"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: TEST      R2 1         ; if R2 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 35 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x143DE652"]
 36 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 37 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 41 [-]: LOADK     R3 K5        ; R3 := 0
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: JMP       24           ; PC := 24
 44 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 45 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA559F558"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 0         ; if not R2 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R2 U4        ; R2 := U4
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETUPVAL  R2 U5        ; R2 := U5
 53 [-]: CALL      R2 1 1       ; R2()
 54 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x143DE652"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA4499253"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: LOADNIL   R3 R3        ; R3 := nil
 59 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 60 [-]: GETGLOBAL R5 K11       ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["AddHudTracker"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 134
 64 [-]: JMP       134          ; PC := 134
 65 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 66 [-]: MOVE      R5 R2        ; R5 := R2
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 134
 69 [-]: JMP       134          ; PC := 134
 70 [-]: GETGLOBAL R4 K11       ; R4 := _T
 71 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x39F152B7"]
 72 [-]: LOADK     R5 K14       ; R5 := "RailjackHealthTracker"
 73 [-]: GETUPVAL  R6 U6        ; R6 := U6
 74 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["HT_HEALTH_TRACKER"]
 75 [-]: LOADK     R7 K16       ; R7 := 0.25
 76 [-]: LOADK     R8 K17       ; R8 := 1
 77 [-]: MOVE      R9 R0        ; R9 := R0
 78 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 79 [-]: MOVE      R3 R4        ; R3 := R4
 80 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["0xA3B2879"]
 81 [-]: MOVE      R5 R2        ; R5 := R2
 82 [-]: CALL      R4 2 1       ; R4(R5)
 83 [-]: MOVE      R4 R1        ; R4 := R1
 84 [-]: GETGLOBAL R5 K19       ; R5 := gPlayerProfileMgr
 85 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 86 [-]: LOADK     R7 K5        ; R7 := 0
 87 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 88 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 89 [-]: MOVE      R7 R5        ; R7 := R5
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: TEST      R6 1         ; if R6 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0x3C6AAD22"]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: TEST      R6 0         ; if not R6 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: MOVE      R4 R0        ; R4 := R0
 98 [-]: LOADNIL   R6 R6        ; R6 := nil
 99 [-]: TEST      R4 1         ; if R4 then PC := 120
100 [-]: JMP       120          ; PC := 120
101 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2["0x8DB5D01F"]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
104 [-]: MOVE      R9 R7        ; R9 := R7
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 120
107 [-]: JMP       120          ; PC := 120
108 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0x6978AC59"]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
111 [-]: MOVE      R10 R8       ; R10 := R8
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: TEST      R9 1         ; if R9 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETGLOBAL R9 K24       ; R9 := 0x9FAED6BC
116 [-]: SELF      R10 R8 K25   ; R11 := R8; R10 := R8["0x616C74B6"]
117 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
118 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
119 [-]: MOVE      R6 R9        ; R6 := R9
120 [-]: EQ        1 R6 K26     ; if R6 == nil then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: EQ        0 R6 K27     ; if R6 ~= "" then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETTABLE  R9 R3 K28    ; R9 := R3["0xB42AC053"]
125 [-]: LOADK     R10 K29      ; R10 := "/Lotus/Language/Railjack/Railjack"
126 [-]: CALL      R9 2 1       ; R9(R10)
127 [-]: JMP       131          ; PC := 131
128 [-]: GETTABLE  R9 R3 K28    ; R9 := R3["0xB42AC053"]
129 [-]: MOVE      R10 R6       ; R10 := R6
130 [-]: CALL      R9 2 1       ; R9(R10)
131 [-]: GETTABLE  R9 R3 K30    ; R9 := R3["0x7F18147B"]
132 [-]: MOVE      R10 R1       ; R10 := R1
133 [-]: CALL      R9 2 1       ; R9(R10)
134 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
135 [-]: GETGLOBAL R10 K11      ; R10 := _T
136 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["ShowAbilityPanel"]
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: TEST      R9 1         ; if R9 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: GETGLOBAL R9 K11       ; R9 := _T
141 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0x55FDC08D"]
142 [-]: CALL      R9 1 1       ; R9()
143 [-]: MOVE      R9 R0        ; R9 := R0
144 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
145 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x3B0C00B5"]
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: TEST      R10 1        ; if R10 then PC := 296
148 [-]: JMP       296          ; PC := 296
149 [-]: GETGLOBAL R10 K4       ; R10 := 0x201191EA
150 [-]: LOADK     R11 K5       ; R11 := 0
151 [-]: CALL      R10 2 1      ; R10(R11)
152 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
153 [-]: GETUPVAL  R11 U7       ; R11 := U7
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: TEST      R10 0        ; if not R10 then PC := 181
156 [-]: JMP       181          ; PC := 181
157 [-]: GETGLOBAL R10 K4       ; R10 := 0x201191EA
158 [-]: LOADK     R11 K5       ; R11 := 0
159 [-]: CALL      R10 2 1      ; R10(R11)
160 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
161 [-]: MOVE      R10 R7       ; R10 := R7
162 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
163 [-]: GETUPVAL  R11 U7       ; R11 := U7
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: TEST      R10 1        ; if R10 then PC := 152
166 [-]: JMP       152          ; PC := 152
167 [-]: MOVE      R9 R1        ; R9 := R1
168 [-]: GETGLOBAL R10 K34      ; R10 := 0x93B1256B
169 [-]: LOADK     R11 K35      ; R11 := "RailjackMission migrating!"
170 [-]: CALL      R10 2 1      ; R10(R11)
171 [-]: GETUPVAL  R10 U7       ; R10 := U7
172 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0xF63BCEF9"]
173 [-]: CALL      R10 2 2      ; R10 := R10(R11)
174 [-]: TEST      R10 1        ; if R10 then PC := 152
175 [-]: JMP       152          ; PC := 152
176 [-]: GETGLOBAL R10 K4       ; R10 := 0x201191EA
177 [-]: LOADK     R11 K5       ; R11 := 0
178 [-]: CALL      R10 2 1      ; R10(R11)
179 [-]: JMP       171          ; PC := 171
180 [-]: JMP       152          ; PC := 152
181 [-]: TEST      R9 0         ; if not R9 then PC := 276
182 [-]: JMP       276          ; PC := 276
183 [-]: GETGLOBAL R10 K37      ; R10 := gPromotedToHost
184 [-]: TEST      R10 0        ; if not R10 then PC := 196
185 [-]: JMP       196          ; PC := 196
186 [-]: GETGLOBAL R10 K34      ; R10 := 0x93B1256B
187 [-]: LOADK     R11 K38      ; R11 := "RailjackMission after migration PromotedToHost!"
188 [-]: CALL      R10 2 1      ; R10(R11)
189 [-]: GETUPVAL  R10 U4       ; R10 := U4
190 [-]: MOVE      R11 R1       ; R11 := R1
191 [-]: CALL      R10 2 1      ; R10(R11)
192 [-]: GETUPVAL  R10 U5       ; R10 := U5
193 [-]: CALL      R10 1 1      ; R10()
194 [-]: GETUPVAL  R10 U8       ; R10 := U8
195 [-]: CALL      R10 1 1      ; R10()
196 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0x143DE652"]
197 [-]: CALL      R10 2 2      ; R10 := R10(R11)
198 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xA4499253"]
199 [-]: CALL      R10 2 2      ; R10 := R10(R11)
200 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
201 [-]: GETGLOBAL R12 K11      ; R12 := _T
202 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["AddHudTracker"]
203 [-]: CALL      R11 2 2      ; R11 := R11(R12)
204 [-]: TEST      R11 1        ; if R11 then PC := 275
205 [-]: JMP       275          ; PC := 275
206 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
207 [-]: MOVE      R12 R10      ; R12 := R10
208 [-]: CALL      R11 2 2      ; R11 := R11(R12)
209 [-]: TEST      R11 1        ; if R11 then PC := 275
210 [-]: JMP       275          ; PC := 275
211 [-]: GETGLOBAL R11 K11      ; R11 := _T
212 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x39F152B7"]
213 [-]: LOADK     R12 K14      ; R12 := "RailjackHealthTracker"
214 [-]: GETUPVAL  R13 U6       ; R13 := U6
215 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["HT_HEALTH_TRACKER"]
216 [-]: LOADK     R14 K16      ; R14 := 0.25
217 [-]: LOADK     R15 K17      ; R15 := 1
218 [-]: MOVE      R16 R0       ; R16 := R0
219 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
220 [-]: MOVE      R3 R11       ; R3 := R11
221 [-]: GETTABLE  R11 R3 K18   ; R11 := R3["0xA3B2879"]
222 [-]: MOVE      R12 R10      ; R12 := R10
223 [-]: CALL      R11 2 1      ; R11(R12)
224 [-]: MOVE      R11 R1       ; R11 := R1
225 [-]: GETGLOBAL R12 K19      ; R12 := gPlayerProfileMgr
226 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x21EF7B1A"]
227 [-]: LOADK     R14 K5       ; R14 := 0
228 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
229 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
230 [-]: MOVE      R14 R12      ; R14 := R12
231 [-]: CALL      R13 2 2      ; R13 := R13(R14)
232 [-]: TEST      R13 1        ; if R13 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0x3C6AAD22"]
235 [-]: CALL      R13 2 2      ; R13 := R13(R14)
236 [-]: TEST      R13 0        ; if not R13 then PC := 239
237 [-]: JMP       239          ; PC := 239
238 [-]: MOVE      R11 R0       ; R11 := R0
239 [-]: LOADNIL   R13 R13      ; R13 := nil
240 [-]: TEST      R11 1        ; if R11 then PC := 261
241 [-]: JMP       261          ; PC := 261
242 [-]: SELF      R14 R10 K22  ; R15 := R10; R14 := R10["0x8DB5D01F"]
243 [-]: CALL      R14 2 2      ; R14 := R14(R15)
244 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
245 [-]: MOVE      R16 R14      ; R16 := R14
246 [-]: CALL      R15 2 2      ; R15 := R15(R16)
247 [-]: TEST      R15 1        ; if R15 then PC := 261
248 [-]: JMP       261          ; PC := 261
249 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14["0x6978AC59"]
250 [-]: CALL      R15 2 2      ; R15 := R15(R16)
251 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
252 [-]: MOVE      R17 R15      ; R17 := R15
253 [-]: CALL      R16 2 2      ; R16 := R16(R17)
254 [-]: TEST      R16 1        ; if R16 then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: GETGLOBAL R16 K24      ; R16 := 0x9FAED6BC
257 [-]: SELF      R17 R15 K25  ; R18 := R15; R17 := R15["0x616C74B6"]
258 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
259 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
260 [-]: MOVE      R13 R16      ; R13 := R16
261 [-]: EQ        1 R13 K26    ; if R13 == nil then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: EQ        0 R13 K27    ; if R13 ~= "" then PC := 269
264 [-]: JMP       269          ; PC := 269
265 [-]: GETTABLE  R16 R3 K28   ; R16 := R3["0xB42AC053"]
266 [-]: LOADK     R17 K29      ; R17 := "/Lotus/Language/Railjack/Railjack"
267 [-]: CALL      R16 2 1      ; R16(R17)
268 [-]: JMP       272          ; PC := 272
269 [-]: GETTABLE  R16 R3 K28   ; R16 := R3["0xB42AC053"]
270 [-]: MOVE      R17 R13      ; R17 := R13
271 [-]: CALL      R16 2 1      ; R16(R17)
272 [-]: GETTABLE  R16 R3 K30   ; R16 := R3["0x7F18147B"]
273 [-]: MOVE      R17 R1       ; R17 := R1
274 [-]: CALL      R16 2 1      ; R16(R17)
275 [-]: MOVE      R9 R0        ; R9 := R0
276 [-]: GETUPVAL  R16 U7       ; R16 := U7
277 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0xED0EE7FB"]
278 [-]: GETUPVAL  R18 U2       ; R18 := U2
279 [-]: GETUPVAL  R19 U3       ; R19 := U3
280 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
281 [-]: MOVE      R16 R1       ; R16 := R1
282 [-]: GETGLOBAL R16 K8       ; R16 := gRegion
283 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0xA559F558"]
284 [-]: CALL      R16 2 2      ; R16 := R16(R17)
285 [-]: TEST      R16 0        ; if not R16 then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: GETUPVAL  R16 U9       ; R16 := U9
288 [-]: GETGLOBAL R17 K39      ; R17 := 0x4CDEF9FF
289 [-]: CALL      R17 1 0      ; R17,... := R17()
290 [-]: CALL      R16 0 1      ; R16(R17,...)
291 [-]: GETUPVAL  R16 U10      ; R16 := U10
292 [-]: GETGLOBAL R17 K39      ; R17 := 0x4CDEF9FF
293 [-]: CALL      R17 1 0      ; R17,... := R17()
294 [-]: CALL      R16 0 1      ; R16(R17,...)
295 [-]: JMP       144          ; PC := 144
296 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
297 [-]: GETUPVAL  R17 U11      ; R17 := U11
298 [-]: CALL      R16 2 2      ; R16 := R16(R17)
299 [-]: TEST      R16 1        ; if R16 then PC := 306
300 [-]: JMP       306          ; PC := 306
301 [-]: GETUPVAL  R16 U11      ; R16 := U11
302 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0xB76917A8"]
303 [-]: GETGLOBAL R18 K41      ; R18 := Npc
304 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["ES_SHUTDOWN"]
305 [-]: CALL      R16 3 1      ; R16(R17,R18)
306 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
307 [-]: GETGLOBAL R17 K11      ; R17 := _T
308 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["RemoveHudTracker"]
309 [-]: CALL      R16 2 2      ; R16 := R16(R17)
310 [-]: TEST      R16 1        ; if R16 then PC := 321
311 [-]: JMP       321          ; PC := 321
312 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
313 [-]: MOVE      R17 R3       ; R17 := R3
314 [-]: CALL      R16 2 2      ; R16 := R16(R17)
315 [-]: TEST      R16 1        ; if R16 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: GETGLOBAL R16 K11      ; R16 := _T
318 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["0x13866EEC"]
319 [-]: MOVE      R17 R3       ; R17 := R3
320 [-]: CALL      R16 2 1      ; R16(R17)
321 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 511
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xFE97A23B"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xC814E302"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xA4499253"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R9 K6        ; R9 := table
 19 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xE6450C9D"]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: MOVE      R11 R8       ; R11 := R8
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 24 [-]: JMP       11           ; PC := 11
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 526
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: LOADK     R0 K0        ; R0 := 50
  2 [-]: LOADK     R1 K1        ; R1 := 0.14000000059605
  3 [-]: LOADK     R2 K0        ; R2 := 50
  4 [-]: LOADK     R3 K2        ; R3 := 20
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 12 [-]: LOADK     R6 K5        ; R6 := 0
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: GETGLOBAL R5 K6        ; R5 := gGameRules
 15 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1106FFC3"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: JMP       6            ; PC := 6
 19 [-]: GETGLOBAL R5 K8        ; R5 := gFlashMgr
 20 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x1089D053"]
 21 [-]: LOADK     R7 K10       ; R7 := "Lotus.Railjack.ProximityStealth"
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETGLOBAL R6 K8        ; R6 := gFlashMgr
 24 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x1089D053"]
 25 [-]: LOADK     R8 K10       ; R8 := "Lotus.Railjack.ProximityStealth"
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: TEST      R6 1         ; if R6 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: TEST      R5 0         ; if not R5 then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K11       ; R7 := 0x63B09107
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 37 [-]: JMP       52           ; PC := 52
 38 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0xE77671A0"]
 39 [-]: GETUPVAL  R14 U1       ; R14 := U1
 40 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
 41 [-]: TEST      R12 0        ; if not R12 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R14 R11 K13  ; R15 := R11; R14 := R11["0x8DB5D01F"]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0xF21555A7"]
 46 [-]: GETGLOBAL R16 K15      ; R16 := Game
 47 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["AVATAR_NPC_VIS_RANGE"]
 48 [-]: GETGLOBAL R17 K15      ; R17 := Game
 49 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["MULTIPLY"]
 50 [-]: MOVE      R18 R13      ; R18 := R13
 51 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 52 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 38; R9 := R10 end
 53 [-]: JMP       38           ; PC := 38
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: GETGLOBAL R14 K4       ; R14 := 0x201191EA
 56 [-]: LOADK     R15 K18      ; R15 := 0.5
 57 [-]: CALL      R14 2 1      ; R14(R15)
 58 [-]: JMP       23           ; PC := 23
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: GETGLOBAL R14 K8       ; R14 := gFlashMgr
 61 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0x1089D053"]
 62 [-]: LOADK     R16 K19      ; R16 := "Debug.Draw.AI.Perception.StealthLevel"
 63 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 64 [-]: GETUPVAL  R15 U0       ; R15 := U0
 65 [-]: MOVE      R16 R4       ; R16 := R4
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: GETGLOBAL R16 K11      ; R16 := 0x63B09107
 68 [-]: MOVE      R17 R15      ; R17 := R15
 69 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 70 [-]: JMP       379          ; PC := 379
 71 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
 72 [-]: MOVE      R22 R20      ; R22 := R20
 73 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 74 [-]: TEST      R21 1        ; if R21 then PC := 376
 75 [-]: JMP       376          ; PC := 376
 76 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
 77 [-]: SELF      R22 R4 K20   ; R23 := R4; R22 := R4["0xA0CEF191"]
 78 [-]: SELF      R24 R20 K21  ; R25 := R20; R24 := R20["0x72E5DB62"]
 79 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 80 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
 81 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 82 [-]: TEST      R21 0        ; if not R21 then PC := 376
 83 [-]: JMP       376          ; PC := 376
 84 [-]: SELF      R21 R20 K22  ; R22 := R20; R21 := R20["0xEFE96608"]
 85 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 86 [-]: SELF      R22 R20 K23  ; R23 := R20; R22 := R20["0x3D6ED718"]
 87 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 88 [-]: ADD       R23 R21 R22  ; R23 := R21 + R22
 89 [-]: DIV       R23 R23 K24  ; R23 := R23 / 2
 90 [-]: GETGLOBAL R24 K25      ; R24 := 0xB09F286F
 91 [-]: MOVE      R25 R21      ; R25 := R21
 92 [-]: MOVE      R26 R22      ; R26 := R22
 93 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 94 [-]: SELF      R25 R20 K13  ; R26 := R20; R25 := R20["0x8DB5D01F"]
 95 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 96 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0xC7EA8CA1"]
 97 [-]: LOADK     R27 K5       ; R27 := 0
 98 [-]: GETGLOBAL R28 K15      ; R28 := Game
 99 [-]: GETTABLE  R28 R28 K27  ; R28 := R28["AVATAR_STEALTH_MIN_OCCLUSION_RADIUS"]
100 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
101 [-]: LT        0 K5 R25     ; if 0 >= R25 then PC := 376
102 [-]: JMP       376          ; PC := 376
103 [-]: SELF      R26 R20 K13  ; R27 := R20; R26 := R20["0x8DB5D01F"]
104 [-]: CALL      R26 2 2      ; R26 := R26(R27)
105 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26["0xC7EA8CA1"]
106 [-]: LOADK     R28 K5       ; R28 := 0
107 [-]: GETGLOBAL R29 K15      ; R29 := Game
108 [-]: GETTABLE  R29 R29 K28  ; R29 := R29["AVATAR_STEALTH_FULL_OCCLUSION_RADIUS"]
109 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
110 [-]: LE        0 R25 R26    ; if R25 > R26 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: GETGLOBAL R27 K29      ; R27 := math
113 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["0x8B011038"]
114 [-]: SUB       R28 R25 K31  ; R28 := R25 - 0.0010000000474975
115 [-]: LOADK     R29 K5       ; R29 := 0
116 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
117 [-]: MOVE      R26 R27      ; R26 := R27
118 [-]: LOADK     R27 K32      ; R27 := 1
119 [-]: LOADK     R28 K33      ; R28 := 0.20000000298023
120 [-]: GETGLOBAL R29 K34      ; R29 := 0x994A1A7
121 [-]: MOVE      R30 R26      ; R30 := R26
122 [-]: MOVE      R31 R25      ; R31 := R25
123 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
124 [-]: GETGLOBAL R30 K34      ; R30 := 0x994A1A7
125 [-]: MOVE      R31 R28      ; R31 := R28
126 [-]: MOVE      R32 R27      ; R32 := R27
127 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
128 [-]: NEWTABLE  R31 2 0      ; R31 := {}
129 [-]: GETGLOBAL R32 K35      ; R32 := gAvatarType
130 [-]: GETGLOBAL R33 K36      ; R33 := gScriptTriggerType
131 [-]: SETLIST   R31 2 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 2
132 [-]: GETGLOBAL R32 K37      ; R32 := gRegion
133 [-]: SELF      R32 R32 K38  ; R33 := R32; R32 := R32["0xF9881452"]
134 [-]: SELF      R34 R20 K39  ; R35 := R20; R34 := R20["0x6DA72501"]
135 [-]: CALL      R34 2 2      ; R34 := R34(R35)
136 [-]: MOVE      R35 R25      ; R35 := R25
137 [-]: LOADNIL   R36 R36      ; R36 := nil
138 [-]: MOVE      R37 R31      ; R37 := R31
139 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
140 [-]: GETGLOBAL R33 K40      ; R33 := FLT_MAX
141 [-]: GETGLOBAL R34 K11      ; R34 := 0x63B09107
142 [-]: MOVE      R35 R32      ; R35 := R32
143 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
144 [-]: JMP       304          ; PC := 304
145 [-]: GETGLOBAL R39 K3       ; R39 := 0x400E7765
146 [-]: MOVE      R40 R38      ; R40 := R38
147 [-]: CALL      R39 2 2      ; R39 := R39(R40)
148 [-]: TEST      R39 1        ; if R39 then PC := 304
149 [-]: JMP       304          ; PC := 304
150 [-]: SELF      R39 R38 K41  ; R40 := R38; R39 := R38["0xD5FAF012"]
151 [-]: CALL      R39 2 2      ; R39 := R39(R40)
152 [-]: SELF      R40 R39 K42  ; R41 := R39; R40 := R39["0x8B598ED4"]
153 [-]: GETGLOBAL R42 K35      ; R42 := gAvatarType
154 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
155 [-]: TEST      R40 1        ; if R40 then PC := 304
156 [-]: JMP       304          ; PC := 304
157 [-]: SELF      R40 R39 K23  ; R41 := R39; R40 := R39["0x3D6ED718"]
158 [-]: CALL      R40 2 2      ; R40 := R40(R41)
159 [-]: SELF      R41 R39 K22  ; R42 := R39; R41 := R39["0xEFE96608"]
160 [-]: CALL      R41 2 2      ; R41 := R41(R42)
161 [-]: ADD       R42 R41 R40  ; R42 := R41 + R40
162 [-]: DIV       R42 R42 K24  ; R42 := R42 / 2
163 [-]: GETGLOBAL R43 K25      ; R43 := 0xB09F286F
164 [-]: MOVE      R44 R41      ; R44 := R41
165 [-]: MOVE      R45 R40      ; R45 := R40
166 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
167 [-]: GETGLOBAL R44 K43      ; R44 := 0xB5A59043
168 [-]: LOADK     R45 K44      ; R45 := 255
169 [-]: LOADK     R46 K44      ; R46 := 255
170 [-]: LOADK     R47 K44      ; R47 := 255
171 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
172 [-]: LE        0 R24 R43    ; if R24 > R43 then PC := 293
173 [-]: JMP       293          ; PC := 293
174 [-]: GETGLOBAL R45 K43      ; R45 := 0xB5A59043
175 [-]: LOADK     R46 K45      ; R46 := 100
176 [-]: LOADK     R47 K45      ; R47 := 100
177 [-]: LOADK     R48 K44      ; R48 := 255
178 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
179 [-]: MOVE      R44 R45      ; R44 := R45
180 [-]: NEWTABLE  R45 9 0      ; R45 := {}
181 [-]: MOVE      R46 R42      ; R46 := R42
182 [-]: MOVE      R47 R41      ; R47 := R41
183 [-]: GETGLOBAL R48 K46      ; R48 := 0x221C9700
184 [-]: GETTABLE  R49 R40 K47  ; R49 := R40["x"]
185 [-]: GETTABLE  R50 R41 K48  ; R50 := R41["y"]
186 [-]: GETTABLE  R51 R41 K49  ; R51 := R41["z"]
187 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
188 [-]: GETGLOBAL R49 K46      ; R49 := 0x221C9700
189 [-]: GETTABLE  R50 R41 K47  ; R50 := R41["x"]
190 [-]: GETTABLE  R51 R41 K48  ; R51 := R41["y"]
191 [-]: GETTABLE  R52 R40 K49  ; R52 := R40["z"]
192 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
193 [-]: GETGLOBAL R50 K46      ; R50 := 0x221C9700
194 [-]: GETTABLE  R51 R40 K47  ; R51 := R40["x"]
195 [-]: GETTABLE  R52 R41 K48  ; R52 := R41["y"]
196 [-]: GETTABLE  R53 R40 K49  ; R53 := R40["z"]
197 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
198 [-]: GETGLOBAL R51 K46      ; R51 := 0x221C9700
199 [-]: GETTABLE  R52 R41 K47  ; R52 := R41["x"]
200 [-]: GETTABLE  R53 R40 K48  ; R53 := R40["y"]
201 [-]: GETTABLE  R54 R41 K49  ; R54 := R41["z"]
202 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
203 [-]: GETGLOBAL R52 K46      ; R52 := 0x221C9700
204 [-]: GETTABLE  R53 R40 K47  ; R53 := R40["x"]
205 [-]: GETTABLE  R54 R40 K48  ; R54 := R40["y"]
206 [-]: GETTABLE  R55 R41 K49  ; R55 := R41["z"]
207 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
208 [-]: GETGLOBAL R53 K46      ; R53 := 0x221C9700
209 [-]: GETTABLE  R54 R41 K47  ; R54 := R41["x"]
210 [-]: GETTABLE  R55 R40 K48  ; R55 := R40["y"]
211 [-]: GETTABLE  R56 R40 K49  ; R56 := R40["z"]
212 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
213 [-]: MOVE      R54 R40      ; R54 := R40
214 [-]: SETLIST   R45 9 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 9
215 [-]: GETGLOBAL R46 K11      ; R46 := 0x63B09107
216 [-]: MOVE      R47 R45      ; R47 := R45
217 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
218 [-]: JMP       291          ; PC := 291
219 [-]: LOADNIL   R51 R51      ; R51 := nil
220 [-]: GETGLOBAL R52 K46      ; R52 := 0x221C9700
221 [-]: CALL      R52 1 2      ; R52 := R52()
222 [-]: GETGLOBAL R53 K37      ; R53 := gRegion
223 [-]: SELF      R53 R53 K50  ; R54 := R53; R53 := R53["0x908D9C9C"]
224 [-]: MOVE      R55 R23      ; R55 := R23
225 [-]: MOVE      R56 R50      ; R56 := R50
226 [-]: MOVE      R57 R31      ; R57 := R31
227 [-]: MOVE      R58 R51      ; R58 := R51
228 [-]: MOVE      R59 R52      ; R59 := R52
229 [-]: CALL      R53 7 2      ; R53 := R53(R54,R55,R56,R57,R58,R59)
230 [-]: MOVE      R51 R53      ; R51 := R53
231 [-]: GETGLOBAL R53 K3       ; R53 := 0x400E7765
232 [-]: MOVE      R54 R51      ; R54 := R51
233 [-]: CALL      R53 2 2      ; R53 := R53(R54)
234 [-]: TEST      R53 1        ; if R53 then PC := 278
235 [-]: JMP       278          ; PC := 278
236 [-]: SELF      R53 R51 K41  ; R54 := R51; R53 := R51["0xD5FAF012"]
237 [-]: CALL      R53 2 2      ; R53 := R53(R54)
238 [-]: EQ        0 R53 R39    ; if R53 ~= R39 then PC := 278
239 [-]: JMP       278          ; PC := 278
240 [-]: GETGLOBAL R53 K25      ; R53 := 0xB09F286F
241 [-]: MOVE      R54 R23      ; R54 := R23
242 [-]: MOVE      R55 R52      ; R55 := R52
243 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
244 [-]: LT        0 R53 R33    ; if R53 >= R33 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: MOVE      R33 R53      ; R33 := R53
247 [-]: TEST      R14 0        ; if not R14 then PC := 291
248 [-]: JMP       291          ; PC := 291
249 [-]: SELF      R54 R29 K51  ; R55 := R29; R54 := R29["0x3B43F25"]
250 [-]: SELF      R56 R29 K52  ; R57 := R29; R56 := R29["0x6374FD98"]
251 [-]: MOVE      R58 R53      ; R58 := R53
252 [-]: CALL      R56 3 0      ; R56,... := R56(R57,R58)
253 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
254 [-]: GETGLOBAL R55 K37      ; R55 := gRegion
255 [-]: SELF      R55 R55 K53  ; R56 := R55; R55 := R55["0x937CB2AD"]
256 [-]: MOVE      R57 R23      ; R57 := R23
257 [-]: MOVE      R58 R52      ; R58 := R52
258 [-]: GETGLOBAL R59 K43      ; R59 := 0xB5A59043
259 [-]: MUL       R60 K44 R54  ; R60 := 255 * R54
260 [-]: MUL       R61 K44 R54  ; R61 := 255 * R54
261 [-]: SUB       R61 K44 R61  ; R61 := 255 - R61
262 [-]: LOADK     R62 K5       ; R62 := 0
263 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
264 [-]: MOVE      R60 R1       ; R60 := R1
265 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
266 [-]: GETGLOBAL R55 K37      ; R55 := gRegion
267 [-]: SELF      R55 R55 K53  ; R56 := R55; R55 := R55["0x937CB2AD"]
268 [-]: MOVE      R57 R52      ; R57 := R52
269 [-]: MOVE      R58 R50      ; R58 := R50
270 [-]: GETGLOBAL R59 K43      ; R59 := 0xB5A59043
271 [-]: LOADK     R60 K45      ; R60 := 100
272 [-]: LOADK     R61 K45      ; R61 := 100
273 [-]: LOADK     R62 K45      ; R62 := 100
274 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
275 [-]: MOVE      R60 R1       ; R60 := R1
276 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
277 [-]: JMP       291          ; PC := 291
278 [-]: TEST      R14 0        ; if not R14 then PC := 291
279 [-]: JMP       291          ; PC := 291
280 [-]: GETGLOBAL R55 K37      ; R55 := gRegion
281 [-]: SELF      R55 R55 K53  ; R56 := R55; R55 := R55["0x937CB2AD"]
282 [-]: MOVE      R57 R23      ; R57 := R23
283 [-]: MOVE      R58 R50      ; R58 := R50
284 [-]: GETGLOBAL R59 K43      ; R59 := 0xB5A59043
285 [-]: LOADK     R60 K54      ; R60 := 155
286 [-]: LOADK     R61 K5       ; R61 := 0
287 [-]: LOADK     R62 K5       ; R62 := 0
288 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
289 [-]: MOVE      R60 R1       ; R60 := R1
290 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
291 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 219; R48 := R49 end
292 [-]: JMP       219          ; PC := 219
293 [-]: TEST      R14 0        ; if not R14 then PC := 301
294 [-]: JMP       301          ; PC := 301
295 [-]: GETGLOBAL R55 K37      ; R55 := gRegion
296 [-]: SELF      R55 R55 K55  ; R56 := R55; R55 := R55["0xEEA7D845"]
297 [-]: MOVE      R57 R39      ; R57 := R39
298 [-]: MOVE      R58 R44      ; R58 := R44
299 [-]: MOVE      R59 R1       ; R59 := R1
300 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
301 [-]: GETGLOBAL R55 K4       ; R55 := 0x201191EA
302 [-]: LOADK     R56 K5       ; R56 := 0
303 [-]: CALL      R55 2 1      ; R55(R56)
304 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 145; R36 := R37 end
305 [-]: JMP       145          ; PC := 145
306 [-]: SELF      R55 R20 K12  ; R56 := R20; R55 := R20["0xE77671A0"]
307 [-]: GETUPVAL  R57 U1       ; R57 := U1
308 [-]: CALL      R55 3 3      ; R55,R56 := R55(R56,R57)
309 [-]: TEST      R55 0        ; if not R55 then PC := 320
310 [-]: JMP       320          ; PC := 320
311 [-]: SELF      R57 R20 K13  ; R58 := R20; R57 := R20["0x8DB5D01F"]
312 [-]: CALL      R57 2 2      ; R57 := R57(R58)
313 [-]: SELF      R57 R57 K14  ; R58 := R57; R57 := R57["0xF21555A7"]
314 [-]: GETGLOBAL R59 K15      ; R59 := Game
315 [-]: GETTABLE  R59 R59 K16  ; R59 := R59["AVATAR_NPC_VIS_RANGE"]
316 [-]: GETGLOBAL R60 K15      ; R60 := Game
317 [-]: GETTABLE  R60 R60 K17  ; R60 := R60["MULTIPLY"]
318 [-]: MOVE      R61 R56      ; R61 := R56
319 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
320 [-]: GETGLOBAL R57 K43      ; R57 := 0xB5A59043
321 [-]: LOADK     R58 K44      ; R58 := 255
322 [-]: LOADK     R59 K5       ; R59 := 0
323 [-]: LOADK     R60 K5       ; R60 := 0
324 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
325 [-]: GETGLOBAL R58 K43      ; R58 := 0xB5A59043
326 [-]: LOADK     R59 K5       ; R59 := 0
327 [-]: LOADK     R60 K44      ; R60 := 255
328 [-]: LOADK     R61 K5       ; R61 := 0
329 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
330 [-]: GETGLOBAL R59 K40      ; R59 := FLT_MAX
331 [-]: LT        0 R33 R59    ; if R33 >= R59 then PC := 355
332 [-]: JMP       355          ; PC := 355
333 [-]: SELF      R59 R29 K51  ; R60 := R29; R59 := R29["0x3B43F25"]
334 [-]: SELF      R61 R29 K52  ; R62 := R29; R61 := R29["0x6374FD98"]
335 [-]: MOVE      R63 R33      ; R63 := R33
336 [-]: CALL      R61 3 0      ; R61,... := R61(R62,R63)
337 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
338 [-]: SELF      R60 R30 K56  ; R61 := R30; R60 := R30["0xA27950B2"]
339 [-]: MOVE      R62 R59      ; R62 := R59
340 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
341 [-]: SELF      R61 R20 K13  ; R62 := R20; R61 := R20["0x8DB5D01F"]
342 [-]: CALL      R61 2 2      ; R61 := R61(R62)
343 [-]: SELF      R61 R61 K57  ; R62 := R61; R61 := R61["0x3B1B11B9"]
344 [-]: GETGLOBAL R63 K15      ; R63 := Game
345 [-]: GETTABLE  R63 R63 K16  ; R63 := R63["AVATAR_NPC_VIS_RANGE"]
346 [-]: GETGLOBAL R64 K15      ; R64 := Game
347 [-]: GETTABLE  R64 R64 K17  ; R64 := R64["MULTIPLY"]
348 [-]: MOVE      R65 R60      ; R65 := R60
349 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
350 [-]: SELF      R61 R20 K58  ; R62 := R20; R61 := R20["0x5A15F330"]
351 [-]: GETUPVAL  R63 U1       ; R63 := U1
352 [-]: MOVE      R64 R60      ; R64 := R60
353 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
354 [-]: JMP       358          ; PC := 358
355 [-]: SELF      R61 R20 K59  ; R62 := R20; R61 := R20["0x6C809017"]
356 [-]: GETUPVAL  R63 U1       ; R63 := U1
357 [-]: CALL      R61 3 1      ; R61(R62,R63)
358 [-]: TEST      R14 0        ; if not R14 then PC := 376
359 [-]: JMP       376          ; PC := 376
360 [-]: GETGLOBAL R61 K37      ; R61 := gRegion
361 [-]: SELF      R61 R61 K60  ; R62 := R61; R61 := R61["0x2A76C196"]
362 [-]: MOVE      R63 R23      ; R63 := R23
363 [-]: MOVE      R64 R23      ; R64 := R23
364 [-]: MOVE      R65 R25      ; R65 := R25
365 [-]: MOVE      R66 R57      ; R66 := R57
366 [-]: MOVE      R67 R1       ; R67 := R1
367 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
368 [-]: GETGLOBAL R61 K37      ; R61 := gRegion
369 [-]: SELF      R61 R61 K60  ; R62 := R61; R61 := R61["0x2A76C196"]
370 [-]: MOVE      R63 R23      ; R63 := R23
371 [-]: MOVE      R64 R23      ; R64 := R23
372 [-]: MOVE      R65 R26      ; R65 := R26
373 [-]: MOVE      R66 R58      ; R66 := R58
374 [-]: MOVE      R67 R1       ; R67 := R1
375 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
376 [-]: GETGLOBAL R61 K4       ; R61 := 0x201191EA
377 [-]: LOADK     R62 K5       ; R62 := 0
378 [-]: CALL      R61 2 1      ; R61(R62)
379 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 71; R18 := R19 end
380 [-]: JMP       71           ; PC := 71
381 [-]: JMP       23           ; PC := 23
382 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 686
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 695
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7212A8B9"]
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #21.1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xFDF2F5AC"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["GameRules_GS_FAILURE"]
 11 [-]: LOADK     R3 K5        ; R3 := 0
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 702
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := "CrewBattleNodeDojo"
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETTABLE  R1 K2 R2     ; R1["RailJackNextMissionNode"] := R2
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8B598ED4"]
 10 [-]: GETGLOBAL R4 K7        ; R4 := gLotusAttractModeGameRulesType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SETTABLE  R1 K4 R2     ; R1["SeamlessRailJackTransition"] := R2
 13 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 14 [-]: SETTABLE  R1 K8 R0     ; R1["name"] := R0
 15 [-]: SETTABLE  R1 K9 K10    ; R1["difficulty"] := 0
 16 [-]: GETGLOBAL R2 K11       ; R2 := cjson
 17 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x8DC1075B"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K13       ; R3 := gMatchingService
 21 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x3016115E"]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xBB3AACF2"]
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xDF213CE1"]
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 29 [-]: LOADK     R6 K17       ; R6 := "CrewShipGenericTunnel"
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 33 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x1106FFC3"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xD93C7568"]
 36 [-]: GETTABLE  R6 R3 K20    ; R6 := R3["mission"]
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETGLOBAL R4 K21       ; R4 := 0x400E7765
 39 [-]: GETGLOBAL R5 K1        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["ClearRailjackMissionState"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R4 K1        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0xCE7A7A0"]
 46 [-]: CALL      R4 1 1       ; R4()
 47 [-]: RETURN    R0 1         ; return 

