code size: 81
code size: 25
code size: 88
code size: 43
code size: 15
code size: 126
code size: 25
code size: 24
code size: 23
code size: 113
code size: 95
code size: 164
code size: 124
code size: 38
code size: 4
code size: 18
code size: 12
code size: 12
code size: 13
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\GreedTokenSelect.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.StoreItemUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 17 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 18 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 19 [-]: LOADK     R9 K6        ; R9 := 25
 20 [-]: LOADK     R10 K7       ; R10 := 50
 21 [-]: LOADK     R11 K8       ; R11 := 75
 22 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 23 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 24 [-]: LOADK     R10 K10      ; R10 := "PurgatoryDifficulty"
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 27 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 28 [-]: MOVE      R0 R11       ; R0 := R11
 29 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: SETGLOBAL R16 K11      ; Initialize := R16
 54 [-]: SETGLOBAL R16 K12      ; 0x62648036 := R16
 55 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: SETGLOBAL R16 K13      ; Update := R16
 59 [-]: SETGLOBAL R16 K14      ; 0x8C7099E9 := R16
 60 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 61 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: SETGLOBAL R16 K15      ; Shutdown := R16
 65 [-]: SETGLOBAL R16 K16      ; 0x3C577FA3 := R16
 66 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: SETGLOBAL R16 K17      ; GridItemFocused := R16
 69 [-]: SETGLOBAL R16 K18      ; 0xCD40EE83 := R16
 70 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: SETGLOBAL R16 K19      ; GridItemUnfocused := R16
 73 [-]: SETGLOBAL R16 K20      ; 0xC7CF9E7F := R16
 74 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: SETGLOBAL R16 K21      ; GridItemPressed := R16
 77 [-]: SETGLOBAL R16 K22      ; 0x7858A706 := R16
 78 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 79 [-]: SETGLOBAL R16 K23      ; SupportsThemes := R16
 80 [-]: SETGLOBAL R16 K24      ; 0xDBE73B9E := R16
 81 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K8        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R1 K8        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xEFDFBF7E"]
 19 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETGLOBAL R4 K12       ; R4 := 0x6B695579
 22 [-]: LOADK     R5 K13       ; R5 := 1
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background1"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["Background1"] := R1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 12 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UIStyle_FloatingContent"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContent"] := R1
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 20 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIStyle_FloatingContentHighlight"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContentHighlight"] := R1
 25 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 27 [-]: LOADK     R2 K10       ; R2 := "Title"
 28 [-]: LOADK     R3 K11       ; R3 := "textColor"
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 31 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 32 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 33 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 34 [-]: LOADK     R2 K12       ; R2 := "TitleBg"
 35 [-]: LOADK     R3 K13       ; R3 := "_color"
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Background1"]
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 40 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 41 [-]: LOADK     R2 K14       ; R2 := "GridBg"
 42 [-]: LOADK     R3 K13       ; R3 := "_color"
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Background1"]
 45 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 46 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 47 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 48 [-]: LOADK     R2 K15       ; R2 := "TitleLeft"
 49 [-]: LOADK     R3 K13       ; R3 := "_color"
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 52 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 53 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 54 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 55 [-]: LOADK     R2 K16       ; R2 := "TitleRight"
 56 [-]: LOADK     R3 K13       ; R3 := "_color"
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 59 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 60 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 61 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 62 [-]: LOADK     R2 K17       ; R2 := "BgLineLeft"
 63 [-]: LOADK     R3 K13       ; R3 := "_color"
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 66 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 67 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 68 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 69 [-]: LOADK     R2 K18       ; R2 := "BgLineRight"
 70 [-]: LOADK     R3 K13       ; R3 := "_color"
 71 [-]: GETUPVAL  R4 U0        ; R4 := U0
 72 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 73 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 74 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 75 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 76 [-]: LOADK     R2 K19       ; R2 := "ErrorMessage.Backer"
 77 [-]: LOADK     R3 K13       ; R3 := "_color"
 78 [-]: GETUPVAL  R4 U0        ; R4 := U0
 79 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Background1"]
 80 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 81 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 82 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 83 [-]: LOADK     R2 K20       ; R2 := "ErrorMessage.Label"
 84 [-]: LOADK     R3 K11       ; R3 := "textColor"
 85 [-]: GETUPVAL  R4 U0        ; R4 := U0
 86 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 87 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 88 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x25992394"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := selectTokenEmptySound
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R1 K3        ; R1 := 3
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x17028E8F"]
 10 [-]: LOADK     R4 K6        ; R4 := "ErrorMessage.Label.text"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0xF595ADDE
 14 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 15 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6B7B470B"]
 16 [-]: LOADK     R5 K9        ; R5 := "ErrorMessage.Label"
 17 [-]: LOADK     R6 K10       ; R6 := "textWidth"
 18 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: ADD       R2 R2 K11    ; R2 := R2 + 30
 21 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 22 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x1C19D966"]
 23 [-]: LOADK     R5 K13       ; R5 := "ErrorMessage.Backer"
 24 [-]: LOADK     R6 K14       ; R6 := "_width"
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: GETGLOBAL R3 K15       ; R3 := 0x52E17A90
 28 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 29 [-]: LOADK     R5 K16       ; R5 := "ErrorMessage"
 30 [-]: GETGLOBAL R6 K17       ; R6 := UISys
 31 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["FlashInstance_EASE_OUT"]
 32 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 33 [-]: LOADK     R8 K19       ; R8 := "_alpha"
 34 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 35 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 36 [-]: LOADK     R9 K20       ; R9 := 75
 37 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 38 [-]: LOADK     R9 K21       ; R9 := 0.25
 39 [-]: LOADK     R10 K22      ; R10 := 0
 40 [-]: CLOSURE   R11 0        ; R11 := closure(Function #3.1)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 43 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "ErrorMessage"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["GreedInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TokenTypes"]
  4 [-]: LEN       R0 R0        ; R0 := # R0
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
  6 [-]: LOADK     R2 K4        ; R2 := "Lotus.Interface.Components.CategorizedGrid"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["0xA5504EDF"]
  9 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 10 [-]: LOADK     R4 K7        ; R4 := "Container.Item"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: LOADK     R6 K8        ; R6 := 1
 13 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xE13A565"]
 17 [-]: LOADK     R4 K10       ; R4 := "GridItemPressed"
 18 [-]: LOADK     R5 K11       ; R5 := "GridItemFocused"
 19 [-]: LOADK     R6 K12       ; R6 := "GridItemUnfocused"
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: SETTABLE  R2 K13 K14   ; R2["ElementDimBuffer"] := 20
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SETTABLE  R2 K15 K16   ; R2["ElementWidth"] := 178
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SETTABLE  R2 K17 K16   ; R2["ElementHeight"] := 178
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["ElementWidth"]
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["ElementDimBuffer"]
 32 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 33 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["ElementDimBuffer"]
 36 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 37 [-]: SETTABLE  R2 K18 R3    ; R2["Width"] := R3
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ElementHeight"]
 41 [-]: SETTABLE  R2 K19 R3    ; R2["Height"] := R3
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xC4543918"]
 44 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: SETTABLE  R2 K21 K22   ; R2["mSelectedScale"] := 100
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: SETTABLE  R2 K23 K24   ; R2["mInnerAlpha"] := 70
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: SETTABLE  R2 K25 K26   ; R2["mShowLabels"] := "0x1"
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: CLOSURE   R3 0         ; R3 := closure(Function #4.1)
 55 [-]: GETUPVAL  R0 U1        ; R0 := U1
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: GETUPVAL  R0 U2        ; R0 := U2
 58 [-]: SETTABLE  R2 K27 R3    ; R2["mClipCreatedCallback"] := R3
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: CLOSURE   R3 1         ; R3 := closure(Function #4.2)
 61 [-]: GETUPVAL  R0 U1        ; R0 := U1
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: GETUPVAL  R0 U2        ; R0 := U2
 64 [-]: SETTABLE  R2 K28 R3    ; R2["mOnFocusedCallback"] := R3
 65 [-]: GETUPVAL  R2 U0        ; R2 := U0
 66 [-]: CLOSURE   R3 2         ; R3 := closure(Function #4.3)
 67 [-]: GETUPVAL  R0 U1        ; R0 := U1
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: GETUPVAL  R0 U2        ; R0 := U2
 70 [-]: SETTABLE  R2 K29 R3    ; R2["mOnUnfocusedCallback"] := R3
 71 [-]: GETUPVAL  R2 U0        ; R2 := U0
 72 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4.4)
 73 [-]: GETUPVAL  R0 U3        ; R0 := U3
 74 [-]: GETUPVAL  R0 U4        ; R0 := U4
 75 [-]: SETTABLE  R2 K30 R3    ; R2["mOnSelectedCallback"] := R3
 76 [-]: GETUPVAL  R2 U0        ; R2 := U0
 77 [-]: CLOSURE   R3 4         ; R3 := closure(Function #4.5)
 78 [-]: GETUPVAL  R0 U1        ; R0 := U1
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: GETUPVAL  R0 U2        ; R0 := U2
 81 [-]: SETTABLE  R2 K31 R3    ; R2["mElementDrawCallback"] := R3
 82 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 83 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0xF3E132E0"]
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: GETUPVAL  R3 U0        ; R3 := U0
 86 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["Width"]
 87 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 88 [-]: DIV       R3 R3 K33    ; R3 := R3 / 2
 89 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 90 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x1C19D966"]
 91 [-]: LOADK     R6 K35       ; R6 := "Container"
 92 [-]: LOADK     R7 K36       ; R7 := "_x"
 93 [-]: MOVE      R8 R3        ; R8 := R3
 94 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 95 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 96 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x1C19D966"]
 97 [-]: LOADK     R6 K37       ; R6 := "BgLineLeft"
 98 [-]: LOADK     R7 K36       ; R7 := "_x"
 99 [-]: ADD       R8 R3 K38    ; R8 := R3 + 4
100 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
101 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
102 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x1C19D966"]
103 [-]: LOADK     R6 K39       ; R6 := "BgLineRight"
104 [-]: LOADK     R7 K36       ; R7 := "_x"
105 [-]: GETUPVAL  R8 U0        ; R8 := U0
106 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["Width"]
107 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
108 [-]: SUB       R8 R8 K38    ; R8 := R8 - 4
109 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
110 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
111 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x1C19D966"]
112 [-]: LOADK     R6 K40       ; R6 := "GridBg"
113 [-]: LOADK     R7 K41       ; R7 := "_width"
114 [-]: GETUPVAL  R8 U0        ; R8 := U0
115 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["Width"]
116 [-]: ADD       R8 R8 K42    ; R8 := R8 + 550
117 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
118 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
119 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x1C19D966"]
120 [-]: LOADK     R6 K40       ; R6 := "GridBg"
121 [-]: LOADK     R7 K43       ; R7 := "_height"
122 [-]: GETUPVAL  R8 U0        ; R8 := U0
123 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["Height"]
124 [-]: ADD       R8 R8 K44    ; R8 := R8 + 700
125 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
126 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 K3        ; R5 := "BgLines"
 11 [-]: LOADK     R6 K4        ; R6 := "_color"
 12 [-]: GETUPVAL  R7 U2        ; R7 := U2
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FloatingContent"]
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: LOADK     R5 K3        ; R5 := "BgLines"
 19 [-]: LOADK     R6 K6        ; R6 := "_y"
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ElementHeight"]
 22 [-]: DIV       R7 R7 K8     ; R7 := R7 / 2
 23 [-]: ADD       R7 R7 K9     ; R7 := R7 + 10
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 11 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Selected"]
 12 [-]: SETTABLE  R5 K4 R6     ; R5["IsSelected"] := R6
 13 [-]: SETTABLE  R5 K6 K7     ; R5["IsFocused"] := "0x1"
 14 [-]: SETTABLE  R5 K8 K7     ; R5["ShowInfoPopup"] := "0x1"
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x880196A7"]
 18 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K10       ; R4 := "ActionLabel"
 20 [-]: LOADK     R5 K11       ; R5 := "textColor"
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["FloatingContentHighlight"]
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 11 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Selected"]
 12 [-]: SETTABLE  R5 K4 R6     ; R5["IsSelected"] := R6
 13 [-]: SETTABLE  R5 K6 K7     ; R5["IsFocused"] := "0x0"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K9        ; R4 := "ActionLabel"
 19 [-]: LOADK     R5 K10       ; R5 := "textColor"
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContent"]
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["GreedInfo"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 13 [-]: LOADK     R3 K6        ; R3 := "GreedTokenSelect: No data available on selection"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA58BB96C"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R2 K3        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["GreedInfo"]
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["TokenConsumeActions"]
 23 [-]: LEN       R2 R2        ; R2 := # R2
 24 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["Id"]
 25 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R2 K3        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["GreedInfo"]
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["TokenConsumeActions"]
 30 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["Id"]
 31 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 32 [-]: GETGLOBAL R2 K11       ; R2 := gRegion
 33 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["Count"]
 41 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x5F879D5C"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/SystemMessages/GreedTokenInsufficientFunds"
 47 [-]: LOADK     R5 K16       ; R5 := 3
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0xD3111D2D"]
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: TEST      R3 1         ; if R3 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/SystemMessages/GreedTokenSpentByOther"
 58 [-]: LOADK     R5 K19       ; R5 := 5
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 62 [-]: MOVE      R4 R2        ; R4 := R2
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 113
 65 [-]: JMP       113          ; PC := 113
 66 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1["0xB1627322"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 0         ; if not R3 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETGLOBAL R3 K3        ; R3 := _T
 71 [-]: SETTABLE  R3 K21 R1    ; R3["GreedTokenPendingConsumeAction"] := R1
 72 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2["0x25D68A52"]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xD0AC44CA"]
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: CALL      R3 3 1       ; R3(R4,R5)
 77 [-]: GETUPVAL  R3 U1        ; R3 := U1
 78 [-]: CALL      R3 1 1       ; R3()
 79 [-]: JMP       113          ; PC := 113
 80 [-]: LOADK     R3 K24       ; R3 := 1
 81 [-]: GETGLOBAL R4 K3        ; R4 := _T
 82 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["GreedInfo"]
 83 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TokenConsumeActions"]
 84 [-]: LEN       R4 R4        ; R4 := # R4
 85 [-]: LOADK     R5 K24       ; R5 := 1
 86 [-]: FORPREP   R3 108       ; R3 -= R5; PC := 108
 87 [-]: GETGLOBAL R7 K3        ; R7 := _T
 88 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["GreedInfo"]
 89 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["TokenConsumeActions"]
 90 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 91 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 92 [-]: MOVE      R9 R7        ; R9 := R7
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 1         ; if R8 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7["0xD43308CE"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 99 [-]: MOVE      R10 R8       ; R10 := R8
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETUPVAL  R9 U0        ; R9 := U0
104 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/SystemMessages/GreedTokenSpentByOther"
105 [-]: LOADK     R11 K19      ; R11 := 5
106 [-]: CALL      R9 3 1       ; R9(R10,R11)
107 [-]: RETURN    R0 1         ; return 
108 [-]: FORLOOP   R3 87        ; R3 += R5; if R3 <= R4 then begin PC := 87; R6 := R3 end
109 [-]: GETUPVAL  R9 U0        ; R9 := U0
110 [-]: LOADK     R10 K26      ; R10 := "/Lotus/Language/SystemMessages/GreedTokenPendingConsume"
111 [-]: LOADK     R11 K19      ; R11 := 5
112 [-]: CALL      R9 3 1       ; R9(R10,R11)
113 [-]: RETURN    R0 1         ; return 


; Function #4.5:
;
; Name:            
; Defined at line: 151
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: NEWTABLE  R2 0 6       ; R2 := {}
  3 [-]: SETTABLE  R2 K1 K2     ; R2["DisableSaturation"] := "0x1"
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: SETTABLE  R3 K4 K5     ; R3["TagOverride"] := "/Lotus/Language/Menu/GraphicManifest_Result"
  6 [-]: SETTABLE  R3 K6 K7     ; R3["MinOverride"] := -1
  7 [-]: SETTABLE  R2 K3 R3     ; R2["OwnedInfo"] := R3
  8 [-]: SETTABLE  R2 K8 K7     ; R2["HideCountThreshold"] := -1
  9 [-]: SETTABLE  R2 K9 K2     ; R2["HidePrice"] := "0x1"
 10 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["Selected"]
 11 [-]: SETTABLE  R2 K10 R3    ; R2["IsSelected"] := R3
 12 [-]: SETTABLE  R2 K12 K13   ; R2["IsFocused"] := "0x0"
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x59A3B972"]
 15 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x4D8419E"]
 22 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 26 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["Selected"]
 27 [-]: SETTABLE  R7 K10 R8    ; R7["IsSelected"] := R8
 28 [-]: SETTABLE  R7 K12 K13   ; R7["IsFocused"] := "0x0"
 29 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 30 [-]: LOADNIL   R3 R3        ; R3 := nil
 31 [-]: GETGLOBAL R4 K17       ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["GreedInfo"]
 33 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["LoreShrine"]
 34 [-]: TEST      R4 0         ; if not R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R4 K17       ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["GreedInfo"]
 38 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["LoreShrine"]
 39 [-]: EQ        0 R4 K20     ; if R4 ~= 0 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R4 K17       ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["GreedInfo"]
 43 [-]: GETTABLE  R3 R4 K21    ; R3 := R4["TokenActionLocs"]
 44 [-]: GETGLOBAL R4 K17       ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["GreedInfo"]
 46 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["TokenTags"]
 47 [-]: GETGLOBAL R5 K17       ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["GreedInfo"]
 49 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["TokenConsumeActions"]
 50 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
 51 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x880196A7"]
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: LOADK     R9 K25       ; R9 := "ActionLabel"
 54 [-]: LOADK     R10 K26      ; R10 := "textColor"
 55 [-]: GETUPVAL  R11 U2       ; R11 := U2
 56 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["FloatingContent"]
 57 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 58 [-]: LEN       R6 R3        ; R6 := # R3
 59 [-]: GETTABLE  R7 R0 K28    ; R7 := R0["Id"]
 60 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 88
 61 [-]: JMP       88           ; PC := 88
 62 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
 63 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x880196A7"]
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: LOADK     R9 K25       ; R9 := "ActionLabel"
 66 [-]: LOADK     R10 K29      ; R10 := "_y"
 67 [-]: GETUPVAL  R11 U1       ; R11 := U1
 68 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["ElementHeight"]
 69 [-]: DIV       R11 R11 K31  ; R11 := R11 / 2
 70 [-]: ADD       R11 R11 K32  ; R11 := R11 + 10
 71 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 72 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
 73 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x17028E8F"]
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: LOADK     R9 K34       ; R9 := ".ActionLabel.text"
 76 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 77 [-]: GETTABLE  R9 R0 K28    ; R9 := R0["Id"]
 78 [-]: GETTABLE  R9 R3 R9     ; R9 := R3[R9]
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
 81 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x880196A7"]
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: LOADK     R9 K25       ; R9 := "ActionLabel"
 84 [-]: LOADK     R10 K35      ; R10 := "_visible"
 85 [-]: MOVE      R11 R1       ; R11 := R1
 86 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
 89 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x880196A7"]
 90 [-]: MOVE      R8 R1        ; R8 := R1
 91 [-]: LOADK     R9 K25       ; R9 := "ActionLabel"
 92 [-]: LOADK     R10 K35      ; R10 := "_visible"
 93 [-]: MOVE      R11 R0       ; R11 := R0
 94 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 95 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 190
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["GreedInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TokenTypes"]
  4 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x372CB914"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x93E76705"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x8F7453D9"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADK     R4 K8        ; R4 := "#"
 18 [-]: GETGLOBAL R5 K9        ; R5 := string
 19 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x4B1F4F58"]
 20 [-]: LOADK     R6 K11       ; R6 := "%X"
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["FloatingContent"]
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: LOADK     R5 K8        ; R5 := "#"
 26 [-]: GETGLOBAL R6 K9        ; R6 := string
 27 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x4B1F4F58"]
 28 [-]: LOADK     R7 K11       ; R7 := "%X"
 29 [-]: GETUPVAL  R8 U0        ; R8 := U0
 30 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["FloatingContentHighlight"]
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 33 [-]: LOADK     R6 K14       ; R6 := ""
 34 [-]: GETGLOBAL R7 K0        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["GreedInfo"]
 36 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["UseRankDesc"]
 37 [-]: LT        0 K16 R7     ; if 0 >= R7 then PC := 77
 38 [-]: JMP       77           ; PC := 77
 39 [-]: LOADK     R7 K17       ; R7 := 1
 40 [-]: GETUPVAL  R8 U1        ; R8 := U1
 41 [-]: LEN       R8 R8        ; R8 := # R8
 42 [-]: LOADK     R9 K17       ; R9 := 1
 43 [-]: FORPREP   R7 63        ; R7 -= R9; PC := 63
 44 [-]: MOVE      R11 R6       ; R11 := R6
 45 [-]: LOADK     R12 K18      ; R12 := "\r\n"
 46 [-]: GETGLOBAL R13 K19      ; R13 := mMovie
 47 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 48 [-]: LOADK     R15 K21      ; R15 := "/Lotus/Language/Tokens/RewardRequirement"
 49 [-]: MOVE      R16 R1       ; R16 := R1
 50 [-]: NEWTABLE  R17 0 4      ; R17 := {}
 51 [-]: SETTABLE  R17 K22 R10  ; R17["RANK"] := R10
 52 [-]: GETUPVAL  R18 U1       ; R18 := U1
 53 [-]: GETTABLE  R18 R18 R10  ; R18 := R18[R10]
 54 [-]: SETTABLE  R17 K23 R18  ; R17["COUNT"] := R18
 55 [-]: LOADK     R18 K25      ; R18 := "<font color=\""
 56 [-]: MOVE      R19 R4       ; R19 := R4
 57 [-]: LOADK     R20 K26      ; R20 := "\">"
 58 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
 59 [-]: SETTABLE  R17 K24 R18  ; R17["RANK_COLOR_START"] := R18
 60 [-]: SETTABLE  R17 K27 K28  ; R17["RANK_COLOR_END"] := "</font>"
 61 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 62 [-]: CONCAT    R6 R11 R13   ; R6 := R11 .. R12 .. R13
 63 [-]: FORLOOP   R7 44        ; R7 += R9; if R7 <= R8 then begin PC := 44; R10 := R7 end
 64 [-]: MOVE      R11 R6       ; R11 := R6
 65 [-]: LOADK     R12 K29      ; R12 := "<br><font color=\""
 66 [-]: MOVE      R13 R5       ; R13 := R5
 67 [-]: LOADK     R14 K30      ; R14 := "\">    "
 68 [-]: GETGLOBAL R15 K19      ; R15 := mMovie
 69 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x5DB0BD4"]
 70 [-]: LOADK     R17 K31      ; R17 := "/Lotus/Language/Tokens/RewardRequirementScaling"
 71 [-]: MOVE      R18 R1       ; R18 := R1
 72 [-]: NEWTABLE  R19 0 1      ; R19 := {}
 73 [-]: SETTABLE  R19 K23 K32  ; R19["COUNT"] := 25
 74 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 75 [-]: LOADK     R16 K28      ; R16 := "</font>"
 76 [-]: CONCAT    R6 R11 R16   ; R6 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
 77 [-]: LOADK     R11 K17      ; R11 := 1
 78 [-]: LEN       R12 R0       ; R12 := # R0
 79 [-]: LOADK     R13 K17      ; R13 := 1
 80 [-]: FORPREP   R11 145      ; R11 -= R13; PC := 145
 81 [-]: GETTABLE  R15 R0 R14   ; R15 := R0[R14]
 82 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15["0x3077BE70"]
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: GETUPVAL  R16 U2       ; R16 := U2
 85 [-]: SELF      R17 R15 K34  ; R18 := R15; R17 := R15["0x1B252E3C"]
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 88 [-]: GETUPVAL  R17 U3       ; R17 := U3
 89 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["0x1B75557F"]
 90 [-]: GETGLOBAL R18 K19      ; R18 := mMovie
 91 [-]: GETTABLE  R19 R0 R14   ; R19 := R0[R14]
 92 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
 93 [-]: MOVE      R23 R1       ; R23 := R1
 94 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 95 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
 96 [-]: MOVE      R19 R16      ; R19 := R16
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: TEST      R18 1        ; if R18 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETTABLE  R18 R16 K36  ; R18 := R16["Count"]
101 [-]: EQ        1 R18 K37    ; if R18 == nil then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETTABLE  R18 R16 K36  ; R18 := R16["Count"]
104 [-]: SETTABLE  R17 K36 R18  ; R17["Count"] := R18
105 [-]: JMP       107          ; PC := 107
106 [-]: SETTABLE  R17 K36 K16  ; R17["Count"] := 0
107 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
108 [-]: MOVE      R19 R2       ; R19 := R2
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: TEST      R18 1        ; if R18 then PC := 120
111 [-]: JMP       120          ; PC := 120
112 [-]: GETTABLE  R18 R17 K36  ; R18 := R17["Count"]
113 [-]: SELF      R19 R2 K38   ; R20 := R2; R19 := R2["0x8DB5D01F"]
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19["0x3D1E2DA4"]
116 [-]: MOVE      R21 R15      ; R21 := R15
117 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
118 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
119 [-]: SETTABLE  R17 K36 R18  ; R17["Count"] := R18
120 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
121 [-]: MOVE      R19 R3       ; R19 := R3
122 [-]: CALL      R18 2 2      ; R18 := R18(R19)
123 [-]: TEST      R18 1        ; if R18 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: GETTABLE  R18 R17 K36  ; R18 := R17["Count"]
126 [-]: SELF      R19 R3 K38   ; R20 := R3; R19 := R3["0x8DB5D01F"]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19["0x3D1E2DA4"]
129 [-]: MOVE      R21 R15      ; R21 := R15
130 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
131 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
132 [-]: SETTABLE  R17 K36 R18  ; R17["Count"] := R18
133 [-]: EQ        1 R6 K14     ; if R6 == "" then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETTABLE  R18 R17 K40  ; R18 := R17["LocalizedDesc"]
136 [-]: LOADK     R19 K41      ; R19 := "<br>"
137 [-]: MOVE      R20 R6       ; R20 := R6
138 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
139 [-]: SETTABLE  R17 K40 R18  ; R17["LocalizedDesc"] := R18
140 [-]: GETUPVAL  R18 U4       ; R18 := U4
141 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18["0xA77DA8EE"]
142 [-]: MOVE      R20 R17      ; R20 := R17
143 [-]: MOVE      R21 R1       ; R21 := R1
144 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
145 [-]: FORLOOP   R11 81       ; R11 += R13; if R11 <= R12 then begin PC := 81; R14 := R11 end
146 [-]: GETUPVAL  R18 U4       ; R18 := U4
147 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0x6470BAF4"]
148 [-]: LOADNIL   R20 R20      ; R20 := nil
149 [-]: MOVE      R21 R1       ; R21 := R1
150 [-]: MOVE      R22 R1       ; R22 := R1
151 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
152 [-]: GETGLOBAL R18 K19      ; R18 := mMovie
153 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0x1C19D966"]
154 [-]: LOADK     R20 K45      ; R20 := "BgLineLeft"
155 [-]: LOADK     R21 K46      ; R21 := "_alpha"
156 [-]: LOADK     R22 K47      ; R22 := 100
157 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
158 [-]: GETGLOBAL R18 K19      ; R18 := mMovie
159 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0x1C19D966"]
160 [-]: LOADK     R20 K48      ; R20 := "BgLineRight"
161 [-]: LOADK     R21 K46      ; R21 := "_alpha"
162 [-]: LOADK     R22 K47      ; R22 := 100
163 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
164 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 239
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["GreedTokenPendingConsumeAction"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["PlayerWhoHasSpentToken"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["GreedInfo"]
  7 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K5        ; R0 := 0x93B1256B
 10 [-]: LOADK     R1 K6        ; R1 := "GreedTokenSelect: No data available"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K7        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xA58BB96C"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xB4BBB185"]
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: GETGLOBAL R0 K7        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x17028E8F"]
 24 [-]: LOADK     R2 K11       ; R2 := "Title.text"
 25 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/SystemMessages/GreedTokenTitle"
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: GETGLOBAL R0 K7        ; R0 := mMovie
 28 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x1C19D966"]
 29 [-]: LOADK     R2 K14       ; R2 := "Title"
 30 [-]: LOADK     R3 K15       ; R3 := "_x"
 31 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 32 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xF3E132E0"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: DIV       R4 R4 K17    ; R4 := R4 / 2
 35 [-]: GETGLOBAL R5 K18       ; R5 := 0xF595ADDE
 36 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 37 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x6B7B470B"]
 38 [-]: LOADK     R8 K14       ; R8 := "Title"
 39 [-]: LOADK     R9 K20       ; R9 := "_width"
 40 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 41 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 42 [-]: DIV       R5 R5 K17    ; R5 := R5 / 2
 43 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: GETGLOBAL R0 K18       ; R0 := 0xF595ADDE
 46 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 47 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x6B7B470B"]
 48 [-]: LOADK     R3 K14       ; R3 := "Title"
 49 [-]: LOADK     R4 K21       ; R4 := "textWidth"
 50 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 51 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 52 [-]: GETGLOBAL R1 K18       ; R1 := 0xF595ADDE
 53 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 54 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x6B7B470B"]
 55 [-]: LOADK     R4 K14       ; R4 := "Title"
 56 [-]: LOADK     R5 K15       ; R5 := "_x"
 57 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 58 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 59 [-]: GETGLOBAL R2 K18       ; R2 := 0xF595ADDE
 60 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 61 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x6B7B470B"]
 62 [-]: LOADK     R5 K14       ; R5 := "Title"
 63 [-]: LOADK     R6 K20       ; R6 := "_width"
 64 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 65 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 66 [-]: DIV       R2 R2 K17    ; R2 := R2 / 2
 67 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 68 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 69 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 70 [-]: LOADK     R4 K22       ; R4 := "TitleBg"
 71 [-]: LOADK     R5 K15       ; R5 := "_x"
 72 [-]: MOVE      R6 R1        ; R6 := R1
 73 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 74 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 75 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 76 [-]: LOADK     R4 K22       ; R4 := "TitleBg"
 77 [-]: LOADK     R5 K20       ; R5 := "_width"
 78 [-]: ADD       R6 R0 K23    ; R6 := R0 + 256
 79 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 80 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 81 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 82 [-]: LOADK     R4 K24       ; R4 := "TitleLeft"
 83 [-]: LOADK     R5 K15       ; R5 := "_x"
 84 [-]: DIV       R6 R0 K17    ; R6 := R0 / 2
 85 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
 86 [-]: SUB       R6 R6 K25    ; R6 := R6 - 18
 87 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 88 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 89 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 90 [-]: LOADK     R4 K26       ; R4 := "TitleRight"
 91 [-]: LOADK     R5 K15       ; R5 := "_x"
 92 [-]: DIV       R6 R0 K17    ; R6 := R0 / 2
 93 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 94 [-]: ADD       R6 R6 K25    ; R6 := R6 + 18
 95 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 96 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 97 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 98 [-]: LOADK     R4 K27       ; R4 := "BgLineLeft"
 99 [-]: LOADK     R5 K28       ; R5 := "_alpha"
100 [-]: LOADK     R6 K29       ; R6 := 0
101 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
102 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
103 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
104 [-]: LOADK     R4 K30       ; R4 := "BgLineRight"
105 [-]: LOADK     R5 K28       ; R5 := "_alpha"
106 [-]: LOADK     R6 K29       ; R6 := 0
107 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
108 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
109 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
110 [-]: LOADK     R4 K31       ; R4 := "ErrorMessage"
111 [-]: LOADK     R5 K28       ; R5 := "_alpha"
112 [-]: LOADK     R6 K29       ; R6 := 0
113 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
114 [-]: GETUPVAL  R2 U0        ; R2 := U0
115 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["0x807BEC79"]
116 [-]: CALL      R2 1 2       ; R2 := R2()
117 [-]: MOVE      R2 R2        ; R2 := R2
118 [-]: GETUPVAL  R2 U3        ; R2 := U3
119 [-]: CALL      R2 1 1       ; R2()
120 [-]: GETUPVAL  R2 U4        ; R2 := U4
121 [-]: CALL      R2 1 1       ; R2()
122 [-]: GETUPVAL  R2 U5        ; R2 := U5
123 [-]: CALL      R2 1 1       ; R2()
124 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x4CDEF9FF
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K4        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["GreedInfo"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 14 [-]: LOADK     R2 K7        ; R2 := "GreedTokenSelect: Closing due to no data"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["GreedInfo"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R1 K4        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["GreedInfo"]
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["UseRankDesc"]
 27 [-]: LT        0 K9 R1      ; if 0 >= R1 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R1 K10       ; R1 := gGameRules
 30 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: LOADK     R4 K9        ; R4 := 0
 33 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 34 [-]: LT        0 K9 R1      ; if 0 >= R1 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 291
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["GreedInfo"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xB4BBB185"]
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K6        ; R1 := tokenMenuCloseSound
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x25992394"]
 16 [-]: GETGLOBAL R1 K6        ; R1 := tokenMenuCloseSound
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 306
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


