code size: 33
code size: 10
code size: 30
code size: 57
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\Railjack\FixMalfunction.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 8 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 300
  3 [-]: LOADK     R2 K1        ; R2 := 290
  4 [-]: LOADK     R3 K2        ; R3 := 275
  5 [-]: LOADK     R4 K3        ; R4 := 260
  6 [-]: LOADK     R5 K4        ; R5 := 245
  7 [-]: LOADK     R6 K5        ; R6 := 230
  8 [-]: LOADK     R7 K6        ; R7 := 215
  9 [-]: LOADK     R8 K7        ; R8 := 200
 10 [-]: SETLIST   R0 8 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 8
 11 [-]: LOADK     R1 K8        ; R1 := 1
 12 [-]: GETGLOBAL R2 K9        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K10       ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K9        ; R3 := 0x329BDC44
 16 [-]: LOADK     R4 K11       ; R4 := "EE.Interface.Utilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R5 K12       ; GetDescription := R5
 26 [-]: SETGLOBAL R5 K13       ; 0xE78DEE2B := R5
 27 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETGLOBAL R5 K14       ; ActivateAbility := R5
 32 [-]: SETGLOBAL R5 K15       ; 0xCC0B19E0 := R5
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x65F9712A"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: SETTABLE  R4 K0 R5     ; R4["COUNT"] := R5
  7 [-]: SETTABLE  R4 K1 R3     ; R4["COOLDOWN"] := R3
  8 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x7E197415"]
 18 [-]: GETUPVAL  R7 U3        ; R7 := U3
 19 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x5F406B25"]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: MOVE      R9 R3        ; R9 := R3
 22 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 23 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 24 [-]: SETTABLE  R4 K1 R6     ; R4["COOLDOWN"] := R6
 25 [-]: GETGLOBAL R6 K7        ; R6 := cjson
 26 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x8DC1075B"]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 29 [-]: RETURN    R6 0         ; return R6,...
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R6 K0        ; R6 := mOwner
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x7896B89C"]
  3 [-]: GETUPVAL  R8 U0        ; R8 := U0
  4 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0x5F406B25"]
  5 [-]: MOVE      R9 R5        ; R9 := R5
  6 [-]: GETUPVAL  R10 U1       ; R10 := U1
  7 [-]: MOVE      R11 R3       ; R11 := R3
  8 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
  9 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 10 [-]: CALL      R6 0 1       ; R6(R7,...)
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x848C9FE0"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0xECFDD17
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12["0x8DB5D01F"]
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0x7AEE2957"]
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: EQ        0 R13 R0     ; if R13 ~= R0 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12["0x6DA72501"]
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: MOVE      R6 R13       ; R6 := R13
 28 [-]: JMP       31           ; PC := 31
 29 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 19; R10 := R11 end
 30 [-]: JMP       19           ; PC := 19
 31 [-]: LOADNIL   R13 R13      ; R13 := nil
 32 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
 33 [-]: MOVE      R15 R6       ; R15 := R6
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: TEST      R14 1        ; if R14 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R14 K3       ; R14 := gRegion
 38 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0xA10978B4"]
 39 [-]: GETGLOBAL R16 K11      ; R16 := malfunctionSpawnerTag
 40 [-]: MOVE      R17 R6       ; R17 := R6
 41 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 42 [-]: MOVE      R13 R14      ; R13 := R14
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R14 K3       ; R14 := gRegion
 45 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x90391273"]
 46 [-]: GETGLOBAL R16 K11      ; R16 := malfunctionSpawnerTag
 47 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 48 [-]: MOVE      R13 R14      ; R13 := R14
 49 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
 50 [-]: MOVE      R15 R13      ; R15 := R13
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: TEST      R14 1        ; if R14 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0x890A3A60"]
 55 [-]: GETUPVAL  R16 U2       ; R16 := U2
 56 [-]: CALL      R14 3 1      ; R14(R15,R16)
 57 [-]: RETURN    R0 1         ; return 


