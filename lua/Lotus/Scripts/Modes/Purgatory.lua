code size: 336
code size: 43
code size: 17
code size: 105
code size: 23
code size: 16
code size: 12
code size: 24
code size: 152
code size: 333
code size: 28
code size: 402
code size: 18
code size: 28
code size: 60
code size: 30
code size: 20
code size: 164
code size: 70
code size: 40
code size: 53
code size: 53
code size: 126
code size: 100
code size: 22
code size: 24
code size: 25
code size: 19
code size: 270
code size: 7
code size: 40
code size: 135
code size: 36
code size: 27
code size: 125
code size: 302
code size: 54
code size: 115
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\Purgatory.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  87

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Quests/Protea/ShipExplodingShrineExplosions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Purgatory/PurgatoryTitle"
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Purgatory/EnterPurgatory"
 18 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Purgatory/PurgatoryWelcome"
 19 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/SystemMessages/TimeRemaining"
 20 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Menu/Profile_Kills"
 21 [-]: LOADK     R10 K12      ; R10 := 30
 22 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
 23 [-]: LOADK     R12 K14      ; R12 := "PurgatoryZone"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
 26 [-]: LOADK     R13 K15      ; R13 := "PurgatorySpawn"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
 29 [-]: LOADK     R14 K16      ; R14 := "PurgatoryWarriorSpawn"
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: GETGLOBAL R14 K13      ; R14 := 0xEC274B1A
 32 [-]: LOADK     R15 K17      ; R15 := "PurgatoryTeleport"
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: GETGLOBAL R15 K13      ; R15 := 0xEC274B1A
 35 [-]: LOADK     R16 K18      ; R16 := "PurgatoryReturnPoint"
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: GETGLOBAL R16 K13      ; R16 := 0xEC274B1A
 38 [-]: LOADK     R17 K19      ; R17 := "PurgatoryFullZoneTeleport"
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: GETGLOBAL R17 K20      ; R17 := 0x2C00D429
 41 [-]: LOADK     R18 K21      ; R18 := "/Lotus/Weapons/Corpus/Melee/Glaive/CrpGhostCatcherGlaive/CrpGhostCatcherGlaive"
 42 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 43 [-]: GETGLOBAL R18 K20      ; R18 := 0x2C00D429
 44 [-]: LOADK     R19 K22      ; R19 := "/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorAvatar"
 45 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 46 [-]: GETGLOBAL R19 K20      ; R19 := 0x2C00D429
 47 [-]: LOADK     R20 K22      ; R20 := "/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorAvatar"
 48 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 49 [-]: GETGLOBAL R20 K20      ; R20 := 0x2C00D429
 50 [-]: LOADK     R21 K23      ; R21 := "/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryGhostAvatar"
 51 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 52 [-]: GETGLOBAL R21 K0       ; R21 := 0x7C282057
 53 [-]: LOADK     R22 K24      ; R22 := "/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationBlockingInputFilter"
 54 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 55 [-]: LOADK     R22 K25      ; R22 := "PurgatoryPortalsOpen"
 56 [-]: GETGLOBAL R23 K13      ; R23 := 0xEC274B1A
 57 [-]: LOADK     R24 K26      ; R24 := "PurgatoryDifficulty"
 58 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 59 [-]: GETGLOBAL R24 K13      ; R24 := 0xEC274B1A
 60 [-]: LOADK     R25 K27      ; R25 := "PurgatoryDuration"
 61 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 62 [-]: GETGLOBAL R25 K13      ; R25 := 0xEC274B1A
 63 [-]: LOADK     R26 K28      ; R26 := "PurgatoryTimeRemaining"
 64 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 65 [-]: GETGLOBAL R26 K13      ; R26 := 0xEC274B1A
 66 [-]: LOADK     R27 K29      ; R27 := "PurgatoryKills"
 67 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 68 [-]: GETGLOBAL R27 K13      ; R27 := 0xEC274B1A
 69 [-]: LOADK     R28 K30      ; R28 := "PurgatoryKillTier"
 70 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 71 [-]: GETGLOBAL R28 K13      ; R28 := 0xEC274B1A
 72 [-]: LOADK     R29 K31      ; R29 := "PurgatoryComplete"
 73 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 74 [-]: GETGLOBAL R29 K13      ; R29 := 0xEC274B1A
 75 [-]: LOADK     R30 K32      ; R30 := "Corpus"
 76 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 77 [-]: NEWTABLE  R30 3 0      ; R30 := {}
 78 [-]: NEWTABLE  R31 0 3      ; R31 := {}
 79 [-]: SETTABLE  R31 K33 K34  ; R31["warriorLevel"] := 10
 80 [-]: SETTABLE  R31 K35 K36  ; R31["ghostLevel"] := 5
 81 [-]: SETTABLE  R31 K37 K38  ; R31["damageMult"] := 1
 82 [-]: NEWTABLE  R32 0 3      ; R32 := {}
 83 [-]: SETTABLE  R32 K33 K39  ; R32["warriorLevel"] := 25
 84 [-]: SETTABLE  R32 K35 K34  ; R32["ghostLevel"] := 10
 85 [-]: SETTABLE  R32 K37 K40  ; R32["damageMult"] := 2
 86 [-]: NEWTABLE  R33 0 3      ; R33 := {}
 87 [-]: SETTABLE  R33 K33 K41  ; R33["warriorLevel"] := 50
 88 [-]: SETTABLE  R33 K35 K42  ; R33["ghostLevel"] := 15
 89 [-]: SETTABLE  R33 K37 K36  ; R33["damageMult"] := 5
 90 [-]: SETLIST   R30 3 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 3
 91 [-]: NEWTABLE  R31 3 0      ; R31 := {}
 92 [-]: LOADK     R32 K39      ; R32 := 25
 93 [-]: LOADK     R33 K41      ; R33 := 50
 94 [-]: LOADK     R34 K43      ; R34 := 75
 95 [-]: SETLIST   R31 3 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 3
 96 [-]: LOADK     R32 K44      ; R32 := 0
 97 [-]: LOADK     R33 K44      ; R33 := 0
 98 [-]: LOADK     R34 K38      ; R34 := 1
 99 [-]: LOADK     R35 K45      ; R35 := 90
100 [-]: LOADK     R36 K46      ; R36 := 95
101 [-]: GETGLOBAL R37 K47      ; R37 := 0x994A1A7
102 [-]: LOADK     R38 K48      ; R38 := 3
103 [-]: LOADK     R39 K36      ; R39 := 5
104 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
105 [-]: LOADK     R38 K49      ; R38 := 4.5
106 [-]: LOADK     R39 K44      ; R39 := 0
107 [-]: LOADK     R40 K50      ; R40 := 4
108 [-]: LOADK     R41 K34      ; R41 := 10
109 [-]: GETGLOBAL R42 K47      ; R42 := 0x994A1A7
110 [-]: LOADK     R43 K40      ; R43 := 2
111 [-]: LOADK     R44 K50      ; R44 := 4
112 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
113 [-]: LOADNIL   R43 R43      ; R43 := nil
114 [-]: LOADK     R44 K51      ; R44 := 20
115 [-]: NEWTABLE  R45 0 0      ; R45 := {}
116 [-]: MOVE      R46 R0       ; R46 := R0
117 [-]: LOADNIL   R47 R47      ; R47 := nil
118 [-]: LOADK     R48 K12      ; R48 := 30
119 [-]: LOADNIL   R49 R49      ; R49 := nil
120 [-]: LOADK     R50 K52      ; R50 := 60
121 [-]: LOADK     R51 K53      ; R51 := 0.10000000149012
122 [-]: LOADK     R52 K36      ; R52 := 5
123 [-]: LOADK     R53 K36      ; R53 := 5
124 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
125 [-]: LOADK     R56 K44      ; R56 := 0
126 [-]: LOADNIL   R57 R57      ; R57 := nil
127 [-]: CLOSURE   R58 0        ; R58 := closure(Function #1)
128 [-]: MOVE      R0 R52       ; R0 := R52
129 [-]: MOVE      R0 R25       ; R0 := R25
130 [-]: MOVE      R0 R24       ; R0 := R24
131 [-]: SETGLOBAL R58 K54      ; ExtendObjectiveTimer := R58
132 [-]: SETGLOBAL R58 K55      ; 0x76202177 := R58
133 [-]: CLOSURE   R58 1        ; R58 := closure(Function #2)
134 [-]: MOVE      R0 R31       ; R0 := R31
135 [-]: MOVE      R0 R26       ; R0 := R26
136 [-]: CLOSURE   R59 2        ; R59 := closure(Function #3)
137 [-]: MOVE      R0 R17       ; R0 := R17
138 [-]: CLOSURE   R60 3        ; R60 := closure(Function #4)
139 [-]: MOVE      R0 R47       ; R0 := R47
140 [-]: CLOSURE   R61 4        ; R61 := closure(Function #5)
141 [-]: MOVE      R0 R60       ; R0 := R60
142 [-]: MOVE      R0 R2        ; R0 := R2
143 [-]: CLOSURE   R62 5        ; R62 := closure(Function #6)
144 [-]: MOVE      R0 R61       ; R0 := R61
145 [-]: MOVE      R0 R60       ; R0 := R60
146 [-]: SETGLOBAL R62 K56      ; BlockGreedTokens := R62
147 [-]: SETGLOBAL R62 K57      ; 0xE2CBE5CC := R62
148 [-]: CLOSURE   R62 6        ; R62 := closure(Function #7)
149 [-]: CLOSURE   R63 7        ; R63 := closure(Function #8)
150 [-]: MOVE      R0 R45       ; R0 := R45
151 [-]: MOVE      R0 R18       ; R0 := R18
152 [-]: MOVE      R0 R19       ; R0 := R19
153 [-]: MOVE      R0 R33       ; R0 := R33
154 [-]: MOVE      R0 R32       ; R0 := R32
155 [-]: MOVE      R0 R57       ; R0 := R57
156 [-]: MOVE      R0 R29       ; R0 := R29
157 [-]: MOVE      R0 R36       ; R0 := R36
158 [-]: MOVE      R0 R26       ; R0 := R26
159 [-]: MOVE      R0 R27       ; R0 := R27
160 [-]: MOVE      R0 R58       ; R0 := R58
161 [-]: MOVE      R0 R51       ; R0 := R51
162 [-]: MOVE      R0 R60       ; R0 := R60
163 [-]: SETGLOBAL R63 K58      ; OnDeath := R63
164 [-]: SETGLOBAL R63 K59      ; 0xC51A1FCE := R63
165 [-]: CLOSURE   R63 8        ; R63 := closure(Function #9)
166 [-]: MOVE      R0 R0        ; R0 := R0
167 [-]: MOVE      R0 R1        ; R0 := R1
168 [-]: MOVE      R0 R21       ; R0 := R21
169 [-]: MOVE      R0 R60       ; R0 := R60
170 [-]: MOVE      R0 R7        ; R0 := R7
171 [-]: CLOSURE   R64 9        ; R64 := closure(Function #10)
172 [-]: MOVE      R0 R55       ; R0 := R55
173 [-]: CLOSURE   R65 10       ; R65 := closure(Function #11)
174 [-]: MOVE      R0 R57       ; R0 := R57
175 [-]: MOVE      R0 R60       ; R0 := R60
176 [-]: MOVE      R0 R47       ; R0 := R47
177 [-]: MOVE      R0 R46       ; R0 := R46
178 [-]: MOVE      R0 R41       ; R0 := R41
179 [-]: MOVE      R0 R37       ; R0 := R37
180 [-]: MOVE      R0 R42       ; R0 := R42
181 [-]: MOVE      R0 R38       ; R0 := R38
182 [-]: MOVE      R0 R39       ; R0 := R39
183 [-]: MOVE      R0 R45       ; R0 := R45
184 [-]: MOVE      R0 R40       ; R0 := R40
185 [-]: MOVE      R0 R64       ; R0 := R64
186 [-]: MOVE      R0 R13       ; R0 := R13
187 [-]: MOVE      R0 R43       ; R0 := R43
188 [-]: MOVE      R0 R44       ; R0 := R44
189 [-]: MOVE      R0 R29       ; R0 := R29
190 [-]: MOVE      R0 R32       ; R0 := R32
191 [-]: MOVE      R0 R35       ; R0 := R35
192 [-]: MOVE      R0 R34       ; R0 := R34
193 [-]: MOVE      R0 R56       ; R0 := R56
194 [-]: CLOSURE   R66 11       ; R66 := closure(Function #12)
195 [-]: MOVE      R0 R14       ; R0 := R14
196 [-]: CLOSURE   R67 12       ; R67 := closure(Function #13)
197 [-]: MOVE      R0 R49       ; R0 := R49
198 [-]: MOVE      R0 R22       ; R0 := R22
199 [-]: MOVE      R0 R2        ; R0 := R2
200 [-]: MOVE      R0 R6        ; R0 := R6
201 [-]: MOVE      R0 R10       ; R0 := R10
202 [-]: MOVE      R0 R66       ; R0 := R66
203 [-]: CLOSURE   R68 13       ; R68 := closure(Function #14)
204 [-]: MOVE      R0 R14       ; R0 := R14
205 [-]: MOVE      R0 R60       ; R0 := R60
206 [-]: MOVE      R0 R67       ; R0 := R67
207 [-]: MOVE      R0 R48       ; R0 := R48
208 [-]: CLOSURE   R69 14       ; R69 := closure(Function #15)
209 [-]: CLOSURE   R70 15       ; R70 := closure(Function #16)
210 [-]: CLOSURE   R71 16       ; R71 := closure(Function #17)
211 [-]: MOVE      R0 R66       ; R0 := R66
212 [-]: MOVE      R0 R58       ; R0 := R58
213 [-]: MOVE      R0 R60       ; R0 := R60
214 [-]: MOVE      R0 R23       ; R0 := R23
215 [-]: MOVE      R0 R70       ; R0 := R70
216 [-]: MOVE      R0 R64       ; R0 := R64
217 [-]: MOVE      R0 R16       ; R0 := R16
218 [-]: MOVE      R0 R57       ; R0 := R57
219 [-]: MOVE      R0 R18       ; R0 := R18
220 [-]: MOVE      R0 R20       ; R0 := R20
221 [-]: MOVE      R0 R69       ; R0 := R69
222 [-]: MOVE      R0 R55       ; R0 := R55
223 [-]: MOVE      R0 R26       ; R0 := R26
224 [-]: MOVE      R0 R25       ; R0 := R25
225 [-]: MOVE      R0 R24       ; R0 := R24
226 [-]: MOVE      R0 R27       ; R0 := R27
227 [-]: MOVE      R0 R28       ; R0 := R28
228 [-]: CLOSURE   R72 17       ; R72 := closure(Function #18)
229 [-]: MOVE      R0 R15       ; R0 := R15
230 [-]: CLOSURE   R73 18       ; R73 := closure(Function #19)
231 [-]: CLOSURE   R74 19       ; R74 := closure(Function #20)
232 [-]: CLOSURE   R75 20       ; R75 := closure(Function #21)
233 [-]: CLOSURE   R76 21       ; R76 := closure(Function #22)
234 [-]: MOVE      R0 R75       ; R0 := R75
235 [-]: MOVE      R0 R74       ; R0 := R74
236 [-]: MOVE      R0 R72       ; R0 := R72
237 [-]: MOVE      R0 R73       ; R0 := R73
238 [-]: MOVE      R0 R63       ; R0 := R63
239 [-]: SETGLOBAL R76 K60      ; TeleportFromPurgatory := R76
240 [-]: SETGLOBAL R76 K61      ; 0x3615CAA1 := R76
241 [-]: CLOSURE   R76 22       ; R76 := closure(Function #23)
242 [-]: MOVE      R0 R57       ; R0 := R57
243 [-]: MOVE      R0 R69       ; R0 := R69
244 [-]: MOVE      R0 R53       ; R0 := R53
245 [-]: MOVE      R0 R55       ; R0 := R55
246 [-]: CLOSURE   R77 23       ; R77 := closure(Function #24)
247 [-]: MOVE      R0 R60       ; R0 := R60
248 [-]: MOVE      R0 R50       ; R0 := R50
249 [-]: CLOSURE   R78 24       ; R78 := closure(Function #25)
250 [-]: CLOSURE   R79 25       ; R79 := closure(Function #26)
251 [-]: MOVE      R0 R25       ; R0 := R25
252 [-]: CLOSURE   R80 26       ; R80 := closure(Function #27)
253 [-]: MOVE      R0 R9        ; R0 := R9
254 [-]: MOVE      R0 R31       ; R0 := R31
255 [-]: MOVE      R0 R10       ; R0 := R10
256 [-]: CLOSURE   R81 27       ; R81 := closure(Function #28)
257 [-]: MOVE      R0 R60       ; R0 := R60
258 [-]: MOVE      R0 R2        ; R0 := R2
259 [-]: MOVE      R0 R5        ; R0 := R5
260 [-]: MOVE      R0 R26       ; R0 := R26
261 [-]: MOVE      R0 R80       ; R0 := R80
262 [-]: MOVE      R0 R79       ; R0 := R79
263 [-]: MOVE      R0 R50       ; R0 := R50
264 [-]: MOVE      R0 R8        ; R0 := R8
265 [-]: MOVE      R0 R78       ; R0 := R78
266 [-]: MOVE      R0 R10       ; R0 := R10
267 [-]: MOVE      R0 R11       ; R0 := R11
268 [-]: MOVE      R0 R54       ; R0 := R54
269 [-]: SETGLOBAL R81 K62      ; PurgatoryHUD := R81
270 [-]: SETGLOBAL R81 K63      ; 0xA6BCE480 := R81
271 [-]: CLOSURE   R81 28       ; R81 := closure(Function #29)
272 [-]: SETGLOBAL R81 K64      ; EnterPurgatory := R81
273 [-]: SETGLOBAL R81 K65      ; 0x9F1B88CC := R81
274 [-]: CLOSURE   R81 29       ; R81 := closure(Function #30)
275 [-]: CLOSURE   R82 30       ; R82 := closure(Function #31)
276 [-]: MOVE      R0 R3        ; R0 := R3
277 [-]: MOVE      R0 R61       ; R0 := R61
278 [-]: MOVE      R0 R62       ; R0 := R62
279 [-]: MOVE      R0 R12       ; R0 := R12
280 [-]: MOVE      R0 R75       ; R0 := R75
281 [-]: MOVE      R0 R81       ; R0 := R81
282 [-]: MOVE      R0 R63       ; R0 := R63
283 [-]: SETGLOBAL R82 K66      ; TeleportToPurgatory := R82
284 [-]: SETGLOBAL R82 K67      ; 0x2342F715 := R82
285 [-]: CLOSURE   R82 31       ; R82 := closure(Function #32)
286 [-]: MOVE      R0 R25       ; R0 := R25
287 [-]: CLOSURE   R83 32       ; R83 := closure(Function #33)
288 [-]: SETGLOBAL R83 K68      ; GreedTokenSpent := R83
289 [-]: SETGLOBAL R83 K69      ; 0x28C2DD13 := R83
290 [-]: CLOSURE   R83 33       ; R83 := closure(Function #34)
291 [-]: MOVE      R0 R60       ; R0 := R60
292 [-]: CLOSURE   R84 34       ; R84 := closure(Function #35)
293 [-]: MOVE      R0 R11       ; R0 := R11
294 [-]: MOVE      R0 R55       ; R0 := R55
295 [-]: MOVE      R0 R16       ; R0 := R16
296 [-]: MOVE      R0 R57       ; R0 := R57
297 [-]: MOVE      R0 R4        ; R0 := R4
298 [-]: MOVE      R0 R77       ; R0 := R77
299 [-]: MOVE      R0 R23       ; R0 := R23
300 [-]: MOVE      R0 R25       ; R0 := R25
301 [-]: MOVE      R0 R24       ; R0 := R24
302 [-]: MOVE      R0 R26       ; R0 := R26
303 [-]: MOVE      R0 R27       ; R0 := R27
304 [-]: MOVE      R0 R83       ; R0 := R83
305 [-]: MOVE      R0 R68       ; R0 := R68
306 [-]: MOVE      R0 R12       ; R0 := R12
307 [-]: MOVE      R0 R60       ; R0 := R60
308 [-]: MOVE      R0 R76       ; R0 := R76
309 [-]: MOVE      R0 R67       ; R0 := R67
310 [-]: MOVE      R0 R48       ; R0 := R48
311 [-]: MOVE      R0 R50       ; R0 := R50
312 [-]: MOVE      R0 R45       ; R0 := R45
313 [-]: MOVE      R0 R18       ; R0 := R18
314 [-]: MOVE      R0 R19       ; R0 := R19
315 [-]: MOVE      R0 R32       ; R0 := R32
316 [-]: MOVE      R0 R30       ; R0 := R30
317 [-]: MOVE      R0 R33       ; R0 := R33
318 [-]: MOVE      R0 R34       ; R0 := R34
319 [-]: MOVE      R0 R64       ; R0 := R64
320 [-]: MOVE      R0 R38       ; R0 := R38
321 [-]: CLOSURE   R85 35       ; R85 := closure(Function #36)
322 [-]: MOVE      R0 R49       ; R0 := R49
323 [-]: MOVE      R0 R64       ; R0 := R64
324 [-]: MOVE      R0 R60       ; R0 := R60
325 [-]: MOVE      R0 R71       ; R0 := R71
326 [-]: MOVE      R0 R65       ; R0 := R65
327 [-]: MOVE      R0 R82       ; R0 := R82
328 [-]: CLOSURE   R86 36       ; R86 := closure(Function #37)
329 [-]: MOVE      R0 R84       ; R0 := R84
330 [-]: MOVE      R0 R59       ; R0 := R59
331 [-]: MOVE      R0 R47       ; R0 := R47
332 [-]: MOVE      R0 R28       ; R0 := R28
333 [-]: MOVE      R0 R85       ; R0 := R85
334 [-]: SETGLOBAL R86 K70      ; StartMode := R86
335 [-]: SETGLOBAL R86 K71      ; 0x7AA609A4 := R86
336 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Purgatory"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Purgatory"]
 14 [-]: GETGLOBAL R3 K3        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Purgatory"]
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["timeRemaining"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 19 [-]: SETTABLE  R2 K5 R3     ; R2["timeRemaining"] := R3
 20 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD015CBDC"]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETGLOBAL R5 K8        ; R5 := math
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x8B011038"]
 25 [-]: GETGLOBAL R6 K3        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Purgatory"]
 27 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["timeRemaining"]
 28 [-]: LOADK     R7 K10       ; R7 := 0
 29 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD015CBDC"]
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: GETGLOBAL R5 K6        ; R5 := gGameRules
 35 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 36 [-]: GETUPVAL  R7 U2        ; R7 := U2
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0xD4C2743F"]
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R6 K2        ; R6 := gGameRules
  7 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xED0EE7FB"]
  8 [-]: GETUPVAL  R8 U1        ; R8 := U1
  9 [-]: LOADK     R9 K0        ; R9 := 0
 10 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 11 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 15 [-]: JMP       6            ; PC := 6
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x6EA0928F"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["MAIN_HAND"]
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x8B598ED4"]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 1         ; if R4 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x70627EFF"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x8B598ED4"]
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x3E8A5FD5"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: MOVE      R2 R1        ; R2 := R1
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x8B598ED4"]
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: TEST      R4 0         ; if not R4 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R2 R1        ; R2 := R1
 58 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 59 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xA76F0612"]
 60 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 61 [-]: LOADK     R7 K12       ; R7 := "SolarisPrisonerMarker"
 62 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 63 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 64 [-]: TEST      R2 0         ; if not R2 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 0         ; if not R5 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 72 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xA76F0612"]
 73 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 74 [-]: LOADK     R8 K12       ; R8 := "SolarisPrisonerMarker"
 75 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 76 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 77 [-]: MOVE      R4 R5        ; R4 := R5
 78 [-]: GETGLOBAL R5 K13       ; R5 := 0x201191EA
 79 [-]: LOADK     R6 K14       ; R6 := 0
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: JMP       66           ; PC := 66
 82 [-]: GETGLOBAL R5 K15       ; R5 := 0x63B09107
 83 [-]: MOVE      R6 R4        ; R6 := R4
 84 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 85 [-]: JMP       103          ; PC := 103
 86 [-]: TEST      R2 0         ; if not R2 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0xB1627322"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0xC5E91BA6"]
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: JMP       103          ; PC := 103
 95 [-]: TEST      R2 1         ; if R2 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0xB1627322"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 0        ; if not R10 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0x2DB1272F"]
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 86; R7 := R8 end
104 [-]: JMP       86           ; PC := 86
105 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ProteaQuestReady"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
  9 [-]: LOADK     R2 K4        ; R2 := "ProteaQuestFinalMission"
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
 15 [-]: LOADK     R2 K5        ; R2 := "ProteaQuestM3"
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/Keys/ProteaQuest/ProteaQuestKeyChain"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TESTSET   R2 R0 1      ; if R0 then PC := 15 else R2 := R0
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x2AAC7A8C"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowImpactMessage"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: LOADK     R0 K3        ; R0 := "/Lotus/Language/Game/MissionQuestRequired"
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xE6DC43B0
  9 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/DeadlockProtocol/ProteaQuestName"
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xA3639E71"]
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xE6DC43B0
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 17 [-]: SETTABLE  R5 K7 R1     ; R5["ITEM"] := R1
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: LOADK     R4 K8        ; R4 := 5
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: LOADNIL   R6 R6        ; R6 := nil
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 187
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: LOADK     R3 K2        ; R3 := 1
 12 [-]: LOADK     R4 K3        ; R4 := -1
 13 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 14 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 22 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R6 K4        ; R6 := table
 25 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xCDB1FD5E"]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 30 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x8B598ED4"]
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: TEST      R6 1         ; if R6 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x8B598ED4"]
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 152
 39 [-]: JMP       152          ; PC := 152
 40 [-]: GETUPVAL  R6 U3        ; R6 := U3
 41 [-]: GETGLOBAL R7 K7        ; R7 := math
 42 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF93F7CC8"]
 43 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x7632A12E"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETUPVAL  R9 U4        ; R9 := U4
 46 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 49 [-]: GETGLOBAL R7 K10       ; R7 := 0x221C9700
 50 [-]: LOADK     R8 K11       ; R8 := 0
 51 [-]: LOADK     R9 K12       ; R9 := 1.25
 52 [-]: LOADK     R10 K11      ; R10 := 0
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x6DA72501"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
 57 [-]: LOADK     R9 K2        ; R9 := 1
 58 [-]: LE        0 R6 K14     ; if R6 > 25 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADK     R9 K2        ; R9 := 1
 61 [-]: JMP       69           ; PC := 69
 62 [-]: LE        0 R6 K15     ; if R6 > 50 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R9 K16       ; R9 := 2
 65 [-]: JMP       69           ; PC := 69
 66 [-]: LE        0 R6 K17     ; if R6 > 100 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADK     R9 K18       ; R9 := 3
 69 [-]: GETUPVAL  R10 U5       ; R10 := U5
 70 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x6DD37067"]
 71 [-]: GETUPVAL  R12 U6       ; R12 := U6
 72 [-]: MOVE      R13 R6       ; R13 := R6
 73 [-]: MOVE      R14 R0       ; R14 := R0
 74 [-]: MOVE      R15 R0       ; R15 := R0
 75 [-]: GETUPVAL  R16 U7       ; R16 := U7
 76 [-]: MOVE      R17 R1       ; R17 := R1
 77 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 78 [-]: LOADK     R11 K2       ; R11 := 1
 79 [-]: MOVE      R12 R9       ; R12 := R9
 80 [-]: LOADK     R13 K2       ; R13 := 1
 81 [-]: FORPREP   R11 112      ; R11 -= R13; PC := 112
 82 [-]: GETUPVAL  R15 U5       ; R15 := U5
 83 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x96B1C589"]
 84 [-]: MOVE      R17 R10      ; R17 := R10
 85 [-]: MOVE      R18 R8       ; R18 := R8
 86 [-]: GETGLOBAL R19 K21      ; R19 := ZERO_ROTATION
 87 [-]: GETGLOBAL R20 K22      ; R20 := 0xEC274B1A
 88 [-]: LOADK     R21 K23      ; R21 := "Infestation"
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: MOVE      R21 R6       ; R21 := R6
 91 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 92 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 93 [-]: MOVE      R17 R15      ; R17 := R15
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: TEST      R16 1        ; if R16 then PC := 111
 96 [-]: JMP       111          ; PC := 111
 97 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15["0xB393EC06"]
 98 [-]: MOVE      R18 R1       ; R18 := R1
 99 [-]: CALL      R16 3 1      ; R16(R17,R18)
100 [-]: GETGLOBAL R16 K25      ; R16 := gGameRules
101 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0xE20DC519"]
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: GETGLOBAL R17 K27      ; R17 := Lotus_Game
104 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["MT_EXTERMINATION"]
105 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETUPVAL  R16 U5       ; R16 := U5
108 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0xB7A47C16"]
109 [-]: LOADK     R18 K2       ; R18 := 1
110 [-]: CALL      R16 3 1      ; R16(R17,R18)
111 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
112 [-]: FORLOOP   R11 82       ; R11 += R13; if R11 <= R12 then begin PC := 82; R14 := R11 end
113 [-]: GETGLOBAL R16 K25      ; R16 := gGameRules
114 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16["0xED0EE7FB"]
115 [-]: GETUPVAL  R18 U8       ; R18 := U8
116 [-]: LOADK     R19 K11      ; R19 := 0
117 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
118 [-]: ADD       R16 R16 K2   ; R16 := R16 + 1
119 [-]: GETGLOBAL R17 K25      ; R17 := gGameRules
120 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0xD015CBDC"]
121 [-]: GETUPVAL  R19 U8       ; R19 := U8
122 [-]: MOVE      R20 R16      ; R20 := R16
123 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
124 [-]: GETGLOBAL R17 K25      ; R17 := gGameRules
125 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0xD015CBDC"]
126 [-]: GETUPVAL  R19 U9       ; R19 := U9
127 [-]: GETUPVAL  R20 U10      ; R20 := U10
128 [-]: CALL      R20 1 0      ; R20,... := R20()
129 [-]: CALL      R17 0 1      ; R17(R18,...)
130 [-]: GETGLOBAL R17 K32      ; R17 := 0x58C463C2
131 [-]: CALL      R17 1 2      ; R17 := R17()
132 [-]: GETUPVAL  R18 U11      ; R18 := U11
133 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 152
134 [-]: JMP       152          ; PC := 152
135 [-]: GETUPVAL  R17 U12      ; R17 := U12
136 [-]: CALL      R17 1 2      ; R17 := R17()
137 [-]: TEST      R17 1        ; if R17 then PC := 152
138 [-]: JMP       152          ; PC := 152
139 [-]: GETGLOBAL R17 K33      ; R17 := gRegion
140 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0xBDD34CC6"]
141 [-]: GETGLOBAL R19 K35      ; R19 := extendTimerDropType
142 [-]: SELF      R20 R1 K13   ; R21 := R1; R20 := R1["0x6DA72501"]
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: GETGLOBAL R21 K10      ; R21 := 0x221C9700
145 [-]: LOADK     R22 K11      ; R22 := 0
146 [-]: LOADK     R23 K2       ; R23 := 1
147 [-]: LOADK     R24 K11      ; R24 := 0
148 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
149 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
150 [-]: GETGLOBAL R21 K21      ; R21 := ZERO_ROTATION
151 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
152 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 232
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xB8637349"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["goalTag"]
  5 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
  6 [-]: LOADK     R8 K4        ; R8 := "ProteaQuestM3"
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R6 K5        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["M3ExitPurgatory"]
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["goalTag"]
 16 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 17 [-]: LOADK     R9 K7        ; R9 := "ProteaQuestFinalMission"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R7 K5        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["M5ExitPurgatory"]
 23 [-]: MOVE      R7 R7        ; R7 := R7
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: GETTABLE  R8 R5 K2     ; R8 := R5["goalTag"]
 28 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K7       ; R10 := "ProteaQuestFinalMission"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R8 K5        ; R8 := _T
 34 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["M5ExitPurgatory"]
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
 39 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xD1CEF990"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x20092973"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x8DB5D01F"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x6978AC59"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
 48 [-]: MOVE      R12 R10      ; R12 := R10
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0xB279F0AF"]
 53 [-]: MOVE      R13 R1       ; R13 := R1
 54 [-]: GETGLOBAL R14 K3       ; R14 := 0xEC274B1A
 55 [-]: LOADK     R15 K16      ; R15 := "OPERATOR_TRANSFERENCE"
 56 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 57 [-]: CALL      R11 0 1      ; R11(R12,...)
 58 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
 59 [-]: MOVE      R12 R9       ; R12 := R9
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9["0x5259D5EB"]
 64 [-]: MOVE      R13 R1       ; R13 := R1
 65 [-]: CALL      R11 3 1      ; R11(R12,R13)
 66 [-]: LOADNIL   R11 R11      ; R11 := nil
 67 [-]: GETGLOBAL R12 K18      ; R12 := teleportFxOut
 68 [-]: GETGLOBAL R13 K19      ; R13 := teleportFxIn
 69 [-]: LOADNIL   R14 R14      ; R14 := nil
 70 [-]: TEST      R7 0         ; if not R7 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0["0xAB436EF2"]
 73 [-]: GETUPVAL  R17 U0       ; R17 := U0
 74 [-]: GETGLOBAL R18 K21      ; R18 := EMPTY_SYMBOL
 75 [-]: GETGLOBAL R19 K22      ; R19 := ZERO_VECTOR
 76 [-]: GETGLOBAL R20 K23      ; R20 := ZERO_ROTATION
 77 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 78 [-]: MOVE      R14 R15      ; R14 := R15
 79 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
 80 [-]: MOVE      R16 R4       ; R16 := R4
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 1        ; if R15 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: LT        0 K24 R4     ; if 0 >= R4 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R15 K25      ; R15 := 0x201191EA
 87 [-]: MOVE      R16 R4       ; R16 := R4
 88 [-]: CALL      R15 2 1      ; R15(R16)
 89 [-]: GETUPVAL  R15 U1       ; R15 := U1
 90 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0xF81722A2"]
 91 [-]: MOVE      R16 R3       ; R16 := R3
 92 [-]: GETGLOBAL R17 K27      ; R17 := teleportToPurgSound
 93 [-]: GETGLOBAL R18 K28      ; R18 := teleportFromPurgSound
 94 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 95 [-]: GETGLOBAL R16 K14      ; R16 := 0x400E7765
 96 [-]: MOVE      R17 R15      ; R17 := R15
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: TEST      R16 1        ; if R16 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: TEST      R6 0         ; if not R6 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: TEST      R8 1         ; if R8 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0["0x25992394"]
105 [-]: MOVE      R18 R15      ; R18 := R15
106 [-]: MOVE      R19 R0       ; R19 := R0
107 [-]: LOADK     R20 K24      ; R20 := 0
108 [-]: MOVE      R21 R0       ; R21 := R0
109 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
110 [-]: MOVE      R16 R0       ; R16 := R0
111 [-]: MOVE      R17 R1       ; R17 := R1
112 [-]: SELF      R18 R0 K30   ; R19 := R0; R18 := R0["0x189CAEAB"]
113 [-]: CALL      R18 2 2      ; R18 := R18(R19)
114 [-]: TEST      R18 1        ; if R18 then PC := 130
115 [-]: JMP       130          ; PC := 130
116 [-]: SELF      R18 R0 K31   ; R19 := R0; R18 := R0["0x8B598ED4"]
117 [-]: GETGLOBAL R20 K32      ; R20 := gLotusOperatorAvatarType
118 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
119 [-]: TEST      R18 1        ; if R18 then PC := 130
120 [-]: JMP       130          ; PC := 130
121 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0["0x7A97EAF5"]
122 [-]: GETGLOBAL R20 K34      ; R20 := teleportAnimOut
123 [-]: MOVE      R21 R16      ; R21 := R16
124 [-]: GETGLOBAL R22 K35      ; R22 := Engine
125 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
126 [-]: GETGLOBAL R23 K35      ; R23 := Engine
127 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["PRT_ONCE"]
128 [-]: MOVE      R24 R17      ; R24 := R17
129 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
130 [-]: GETGLOBAL R18 K14      ; R18 := 0x400E7765
131 [-]: MOVE      R19 R12      ; R19 := R12
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: TEST      R18 1        ; if R18 then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: SELF      R18 R0 K20   ; R19 := R0; R18 := R0["0xAB436EF2"]
136 [-]: MOVE      R20 R12      ; R20 := R12
137 [-]: GETGLOBAL R21 K21      ; R21 := EMPTY_SYMBOL
138 [-]: GETGLOBAL R22 K22      ; R22 := ZERO_VECTOR
139 [-]: GETGLOBAL R23 K23      ; R23 := ZERO_ROTATION
140 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
141 [-]: MOVE      R11 R18      ; R11 := R18
142 [-]: GETGLOBAL R18 K9       ; R18 := gRegion
143 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0xA933C036"]
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["postProcess"]
146 [-]: TEST      R6 1         ; if R6 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETTABLE  R19 R18 K40  ; R19 := R18["viewShake"]
149 [-]: SETTABLE  R19 K41 K42  ; R19["mShakeAmbient"] := 4
150 [-]: GETTABLE  R19 R18 K40  ; R19 := R18["viewShake"]
151 [-]: SETTABLE  R19 K43 K42  ; R19["mShakeSpeed"] := 4
152 [-]: SETTABLE  R18 K44 K45  ; R18["radialBlurStrength"] := 1.5
153 [-]: SELF      R19 R0 K46   ; R20 := R0; R19 := R0["0x4352FDF7"]
154 [-]: GETUPVAL  R21 U2       ; R21 := U2
155 [-]: CALL      R19 3 1      ; R19(R20,R21)
156 [-]: GETGLOBAL R19 K25      ; R19 := 0x201191EA
157 [-]: LOADK     R20 K47      ; R20 := 1
158 [-]: CALL      R19 2 1      ; R19(R20)
159 [-]: LOADK     R19 K24      ; R19 := 0
160 [-]: LOADK     R20 K24      ; R20 := 0
161 [-]: LOADK     R21 K48      ; R21 := 0.30000001192093
162 [-]: GETGLOBAL R22 K9       ; R22 := gRegion
163 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0xA933C036"]
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22["0x432F17A4"]
166 [-]: CALL      R22 2 2      ; R22 := R22(R23)
167 [-]: LE        0 R20 R21    ; if R20 > R21 then PC := 183
168 [-]: JMP       183          ; PC := 183
169 [-]: GETGLOBAL R23 K50      ; R23 := 0x93034B55
170 [-]: LOADK     R24 K24      ; R24 := 0
171 [-]: LOADK     R25 K51      ; R25 := -1
172 [-]: DIV       R26 R20 R21  ; R26 := R20 / R21
173 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
174 [-]: MOVE      R19 R23      ; R19 := R23
175 [-]: SETTABLE  R22 K52 R19  ; R22["fade"] := R19
176 [-]: GETGLOBAL R23 K53      ; R23 := 0x4CDEF9FF
177 [-]: CALL      R23 1 2      ; R23 := R23()
178 [-]: ADD       R20 R20 R23  ; R20 := R20 + R23
179 [-]: GETGLOBAL R23 K25      ; R23 := 0x201191EA
180 [-]: LOADK     R24 K24      ; R24 := 0
181 [-]: CALL      R23 2 1      ; R23(R24)
182 [-]: JMP       167          ; PC := 167
183 [-]: SETTABLE  R22 K52 K51  ; R22["fade"] := -1
184 [-]: SELF      R23 R0 K54   ; R24 := R0; R23 := R0["0xD610586B"]
185 [-]: LOADK     R25 K47      ; R25 := 1
186 [-]: CALL      R23 3 1      ; R23(R24,R25)
187 [-]: SELF      R23 R0 K55   ; R24 := R0; R23 := R0["0x3037CE7E"]
188 [-]: CALL      R23 2 1      ; R23(R24)
189 [-]: SELF      R23 R0 K56   ; R24 := R0; R23 := R0["0x39D7F449"]
190 [-]: MOVE      R25 R1       ; R25 := R1
191 [-]: MOVE      R26 R2       ; R26 := R2
192 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
193 [-]: SELF      R23 R0 K57   ; R24 := R0; R23 := R0["0xAB2C2F12"]
194 [-]: MOVE      R25 R2       ; R25 := R2
195 [-]: CALL      R23 3 1      ; R23(R24,R25)
196 [-]: GETUPVAL  R23 U3       ; R23 := U3
197 [-]: CALL      R23 1 2      ; R23 := R23()
198 [-]: TEST      R23 1        ; if R23 then PC := 216
199 [-]: JMP       216          ; PC := 216
200 [-]: TEST      R3 0         ; if not R3 then PC := 216
201 [-]: JMP       216          ; PC := 216
202 [-]: GETGLOBAL R23 K14      ; R23 := 0x400E7765
203 [-]: GETGLOBAL R24 K5       ; R24 := _T
204 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["ShowImpactMessage"]
205 [-]: CALL      R23 2 2      ; R23 := R23(R24)
206 [-]: TEST      R23 1        ; if R23 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: GETGLOBAL R23 K5       ; R23 := _T
209 [-]: GETTABLE  R23 R23 K59  ; R23 := R23["0xA3639E71"]
210 [-]: GETUPVAL  R24 U4       ; R24 := U4
211 [-]: LOADK     R25 K60      ; R25 := 6
212 [-]: MOVE      R26 R1       ; R26 := R1
213 [-]: LOADNIL   R27 R27      ; R27 := nil
214 [-]: MOVE      R28 R0       ; R28 := R0
215 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
216 [-]: GETGLOBAL R23 K14      ; R23 := 0x400E7765
217 [-]: MOVE      R24 R11      ; R24 := R11
218 [-]: CALL      R23 2 2      ; R23 := R23(R24)
219 [-]: TEST      R23 1        ; if R23 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: SELF      R23 R11 K61  ; R24 := R11; R23 := R11["0xD4C2743F"]
222 [-]: CALL      R23 2 1      ; R23(R24)
223 [-]: SELF      R23 R0 K62   ; R24 := R0; R23 := R0["0xB358843A"]
224 [-]: MOVE      R25 R1       ; R25 := R1
225 [-]: CALL      R23 3 1      ; R23(R24,R25)
226 [-]: TEST      R7 0         ; if not R7 then PC := 232
227 [-]: JMP       232          ; PC := 232
228 [-]: GETGLOBAL R23 K25      ; R23 := 0x201191EA
229 [-]: LOADK     R24 K63      ; R24 := 7
230 [-]: CALL      R23 2 1      ; R23(R24)
231 [-]: JMP       235          ; PC := 235
232 [-]: GETGLOBAL R23 K25      ; R23 := 0x201191EA
233 [-]: LOADK     R24 K64      ; R24 := 0.5
234 [-]: CALL      R23 2 1      ; R23(R24)
235 [-]: TEST      R6 1         ; if R6 then PC := 246
236 [-]: JMP       246          ; PC := 246
237 [-]: SELF      R23 R0 K30   ; R24 := R0; R23 := R0["0x189CAEAB"]
238 [-]: CALL      R23 2 2      ; R23 := R23(R24)
239 [-]: TEST      R23 1        ; if R23 then PC := 255
240 [-]: JMP       255          ; PC := 255
241 [-]: SELF      R23 R0 K31   ; R24 := R0; R23 := R0["0x8B598ED4"]
242 [-]: GETGLOBAL R25 K32      ; R25 := gLotusOperatorAvatarType
243 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
244 [-]: TEST      R23 1        ; if R23 then PC := 255
245 [-]: JMP       255          ; PC := 255
246 [-]: SELF      R23 R0 K33   ; R24 := R0; R23 := R0["0x7A97EAF5"]
247 [-]: GETGLOBAL R25 K65      ; R25 := teleportAnimIn
248 [-]: MOVE      R26 R16      ; R26 := R16
249 [-]: GETGLOBAL R27 K35      ; R27 := Engine
250 [-]: GETTABLE  R27 R27 K36  ; R27 := R27["ATMM_ANIMATION_DRIVEN"]
251 [-]: GETGLOBAL R28 K35      ; R28 := Engine
252 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["PRT_ONCE"]
253 [-]: MOVE      R29 R17      ; R29 := R17
254 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
255 [-]: GETGLOBAL R23 K14      ; R23 := 0x400E7765
256 [-]: MOVE      R24 R13      ; R24 := R13
257 [-]: CALL      R23 2 2      ; R23 := R23(R24)
258 [-]: TEST      R23 1        ; if R23 then PC := 266
259 [-]: JMP       266          ; PC := 266
260 [-]: SELF      R23 R0 K20   ; R24 := R0; R23 := R0["0xAB436EF2"]
261 [-]: MOVE      R25 R13      ; R25 := R13
262 [-]: GETGLOBAL R26 K21      ; R26 := EMPTY_SYMBOL
263 [-]: GETGLOBAL R27 K22      ; R27 := ZERO_VECTOR
264 [-]: GETGLOBAL R28 K23      ; R28 := ZERO_ROTATION
265 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
266 [-]: LOADK     R20 K24      ; R20 := 0
267 [-]: LOADK     R21 K66      ; R21 := 2
268 [-]: LE        0 R20 R21    ; if R20 > R21 then PC := 305
269 [-]: JMP       305          ; PC := 305
270 [-]: DIV       R23 R20 R21  ; R23 := R20 / R21
271 [-]: GETGLOBAL R24 K50      ; R24 := 0x93034B55
272 [-]: LOADK     R25 K51      ; R25 := -1
273 [-]: LOADK     R26 K24      ; R26 := 0
274 [-]: MOVE      R27 R23      ; R27 := R23
275 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
276 [-]: SETTABLE  R22 K52 R24  ; R22["fade"] := R24
277 [-]: TEST      R6 1         ; if R6 then PC := 298
278 [-]: JMP       298          ; PC := 298
279 [-]: GETTABLE  R24 R18 K40  ; R24 := R18["viewShake"]
280 [-]: GETGLOBAL R25 K50      ; R25 := 0x93034B55
281 [-]: LOADK     R26 K42      ; R26 := 4
282 [-]: LOADK     R27 K24      ; R27 := 0
283 [-]: GETGLOBAL R28 K67      ; R28 := 0x9E1B8940
284 [-]: MOVE      R29 R23      ; R29 := R23
285 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
286 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
287 [-]: SETTABLE  R24 K41 R25  ; R24["mShakeAmbient"] := R25
288 [-]: GETTABLE  R24 R18 K40  ; R24 := R18["viewShake"]
289 [-]: GETTABLE  R25 R18 K40  ; R25 := R18["viewShake"]
290 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["mShakeAmbient"]
291 [-]: SETTABLE  R24 K43 R25  ; R24["mShakeSpeed"] := R25
292 [-]: GETGLOBAL R24 K50      ; R24 := 0x93034B55
293 [-]: LOADK     R25 K45      ; R25 := 1.5
294 [-]: LOADK     R26 K24      ; R26 := 0
295 [-]: MOVE      R27 R23      ; R27 := R23
296 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
297 [-]: SETTABLE  R18 K44 R24  ; R18["radialBlurStrength"] := R24
298 [-]: GETGLOBAL R24 K53      ; R24 := 0x4CDEF9FF
299 [-]: CALL      R24 1 2      ; R24 := R24()
300 [-]: ADD       R20 R20 R24  ; R20 := R20 + R24
301 [-]: GETGLOBAL R24 K25      ; R24 := 0x201191EA
302 [-]: LOADK     R25 K24      ; R25 := 0
303 [-]: CALL      R24 2 1      ; R24(R25)
304 [-]: JMP       268          ; PC := 268
305 [-]: SELF      R24 R0 K54   ; R25 := R0; R24 := R0["0xD610586B"]
306 [-]: LOADK     R26 K24      ; R26 := 0
307 [-]: CALL      R24 3 1      ; R24(R25,R26)
308 [-]: SELF      R24 R0 K62   ; R25 := R0; R24 := R0["0xB358843A"]
309 [-]: MOVE      R26 R0       ; R26 := R0
310 [-]: CALL      R24 3 1      ; R24(R25,R26)
311 [-]: SELF      R24 R0 K68   ; R25 := R0; R24 := R0["0x4B6C4D3A"]
312 [-]: GETUPVAL  R26 U2       ; R26 := U2
313 [-]: CALL      R24 3 1      ; R24(R25,R26)
314 [-]: GETGLOBAL R24 K14      ; R24 := 0x400E7765
315 [-]: MOVE      R25 R9       ; R25 := R9
316 [-]: CALL      R24 2 2      ; R24 := R24(R25)
317 [-]: TEST      R24 1        ; if R24 then PC := 322
318 [-]: JMP       322          ; PC := 322
319 [-]: SELF      R24 R9 K17   ; R25 := R9; R24 := R9["0x5259D5EB"]
320 [-]: MOVE      R26 R0       ; R26 := R0
321 [-]: CALL      R24 3 1      ; R24(R25,R26)
322 [-]: GETGLOBAL R24 K14      ; R24 := 0x400E7765
323 [-]: MOVE      R25 R10      ; R25 := R10
324 [-]: CALL      R24 2 2      ; R24 := R24(R25)
325 [-]: TEST      R24 1        ; if R24 then PC := 333
326 [-]: JMP       333          ; PC := 333
327 [-]: SELF      R24 R10 K15  ; R25 := R10; R24 := R10["0xB279F0AF"]
328 [-]: MOVE      R26 R0       ; R26 := R0
329 [-]: GETGLOBAL R27 K3       ; R27 := 0xEC274B1A
330 [-]: LOADK     R28 K16      ; R28 := "OPERATOR_TRANSFERENCE"
331 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
332 [-]: CALL      R24 0 1      ; R24(R25,...)
333 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x848C9FE0"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x72E5DB62"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R7 K5        ; R7 := table
 20 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xE6450C9D"]
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6["0xDE5882DD"]
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R7 0 1       ; R7(R8,...)
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 26 [-]: JMP       14           ; PC := 14
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 369
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

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
 12 [-]: LOADK     R0 K4        ; R0 := 20
 13 [-]: LOADK     R1 K5        ; R1 := 40
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: TEST      R2 0         ; if not R2 then PC := 53
 17 [-]: JMP       53           ; PC := 53
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 20 [-]: LOADK     R4 K7        ; R4 := "ProteaQuestFinalMission"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 53
 23 [-]: JMP       53           ; PC := 53
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: TEST      R2 1         ; if R2 then PC := 53
 26 [-]: JMP       53           ; PC := 53
 27 [-]: GETGLOBAL R2 K8        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["StartSpawning"]
 29 [-]: TEST      R2 1         ; if R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x90391273"]
 34 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 35 [-]: LOADK     R5 K11       ; R5 := "ProteaSpecter"
 36 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 37 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 76
 42 [-]: JMP       76           ; PC := 76
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: MOVE      R3 R3        ; R3 := R3
 45 [-]: LOADK     R3 K12       ; R3 := 5
 46 [-]: MOVE      R3 R4        ; R3 := R4
 47 [-]: GETGLOBAL R3 K13       ; R3 := 0x994A1A7
 48 [-]: LOADK     R4 K4        ; R4 := 20
 49 [-]: LOADK     R5 K4        ; R5 := 20
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: MOVE      R3 R5        ; R3 := R5
 52 [-]: JMP       76           ; PC := 76
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: CALL      R3 1 2       ; R3 := R3()
 55 [-]: TEST      R3 0         ; if not R3 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: GETUPVAL  R3 U2        ; R3 := U2
 58 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 59 [-]: LOADK     R5 K14       ; R5 := "ProteaQuestM3"
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: GETGLOBAL R3 K8        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["ProteaQuestLowerSpawns"]
 65 [-]: TEST      R3 0         ; if not R3 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: LOADK     R3 K16       ; R3 := 2
 68 [-]: MOVE      R3 R4        ; R3 := R4
 69 [-]: GETUPVAL  R3 U6        ; R3 := U6
 70 [-]: SETTABLE  R3 K17 K16   ; R3["maxValue"] := 2
 71 [-]: JMP       76           ; PC := 76
 72 [-]: LOADK     R3 K12       ; R3 := 5
 73 [-]: MOVE      R3 R4        ; R3 := R4
 74 [-]: GETUPVAL  R3 U6        ; R3 := U6
 75 [-]: SETTABLE  R3 K17 K16   ; R3["maxValue"] := 2
 76 [-]: GETUPVAL  R3 U7        ; R3 := U7
 77 [-]: LE        0 K18 R3     ; if 0 > R3 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETUPVAL  R3 U7        ; R3 := U7
 80 [-]: GETGLOBAL R4 K19       ; R4 := 0x4CDEF9FF
 81 [-]: CALL      R4 1 2       ; R4 := R4()
 82 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 83 [-]: MOVE      R3 R7        ; R3 := R7
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETUPVAL  R3 U8        ; R3 := U8
 86 [-]: LE        1 R3 K18     ; if R3 <= 0 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETUPVAL  R3 U9        ; R3 := U9
 89 [-]: LEN       R3 R3        ; R3 := # R3
 90 [-]: GETUPVAL  R4 U10       ; R4 := U10
 91 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 393
 92 [-]: JMP       393          ; PC := 393
 93 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 94 [-]: GETUPVAL  R4 U0        ; R4 := U0
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: TEST      R3 1         ; if R3 then PC := 393
 97 [-]: JMP       393          ; PC := 393
 98 [-]: GETGLOBAL R3 K20       ; R3 := 0x7FD4B57D
 99 [-]: GETUPVAL  R4 U6        ; R4 := U6
100 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["minValue"]
101 [-]: GETUPVAL  R5 U6        ; R5 := U6
102 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["maxValue"]
103 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
104 [-]: GETUPVAL  R4 U0        ; R4 := U0
105 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x1C2887CE"]
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: GETGLOBAL R5 K23       ; R5 := math
108 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0x65F9712A"]
109 [-]: MOVE      R6 R3        ; R6 := R3
110 [-]: ADD       R7 R4 K16    ; R7 := R4 + 2
111 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
112 [-]: MOVE      R3 R5        ; R3 := R5
113 [-]: LOADK     R5 K25       ; R5 := 4
114 [-]: GETUPVAL  R6 U11       ; R6 := U11
115 [-]: CALL      R6 1 2       ; R6 := R6()
116 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
117 [-]: MOVE      R8 R6        ; R8 := R6
118 [-]: CALL      R7 2 2       ; R7 := R7(R8)
119 [-]: TEST      R7 1         ; if R7 then PC := 402
120 [-]: JMP       402          ; PC := 402
121 [-]: LEN       R7 R6        ; R7 := # R6
122 [-]: LT        0 K18 R7     ; if 0 >= R7 then PC := 402
123 [-]: JMP       402          ; PC := 402
124 [-]: GETGLOBAL R7 K20       ; R7 := 0x7FD4B57D
125 [-]: LOADK     R8 K26       ; R8 := 1
126 [-]: LEN       R9 R6        ; R9 := # R6
127 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
128 [-]: GETTABLE  R7 R6 R7     ; R7 := R6[R7]
129 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x80B14403"]
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
132 [-]: LOADK     R9 K28       ; R9 := "RandomTeam"
133 [-]: GETGLOBAL R10 K20      ; R10 := 0x7FD4B57D
134 [-]: LOADK     R11 K26      ; R11 := 1
135 [-]: LOADK     R12 K29      ; R12 := 100
136 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
137 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
138 [-]: CALL      R8 2 2       ; R8 := R8(R9)
139 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
140 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xF144999"]
141 [-]: GETUPVAL  R11 U12      ; R11 := U12
142 [-]: SELF      R12 R7 K31   ; R13 := R7; R12 := R7["0x6DA72501"]
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: MOVE      R13 R0       ; R13 := R0
145 [-]: MOVE      R14 R1       ; R14 := R1
146 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
147 [-]: LEN       R10 R9       ; R10 := # R9
148 [-]: LT        0 K18 R10    ; if 0 >= R10 then PC := 402
149 [-]: JMP       402          ; PC := 402
150 [-]: GETGLOBAL R10 K23      ; R10 := math
151 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["0x865961F7"]
152 [-]: LEN       R11 R9       ; R11 := # R9
153 [-]: CALL      R10 2 2      ; R10 := R10(R11)
154 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
155 [-]: GETUPVAL  R12 U13      ; R12 := U13
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: TEST      R11 1        ; if R11 then PC := 196
158 [-]: JMP       196          ; PC := 196
159 [-]: GETTABLE  R11 R9 R10   ; R11 := R9[R10]
160 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xDFA4B7A1"]
161 [-]: GETUPVAL  R13 U13      ; R13 := U13
162 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
163 [-]: GETUPVAL  R12 U14      ; R12 := U14
164 [-]: LT        1 R11 R12    ; if R11 < R12 then PC := 178
165 [-]: JMP       178          ; PC := 178
166 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
167 [-]: GETGLOBAL R12 K1       ; R12 := gRegion
168 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0xBF5D7236"]
169 [-]: GETGLOBAL R14 K35      ; R14 := gLotusNpcAvatarType
170 [-]: GETTABLE  R15 R9 R10   ; R15 := R9[R10]
171 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0x6DA72501"]
172 [-]: CALL      R15 2 2      ; R15 := R15(R16)
173 [-]: GETUPVAL  R16 U14      ; R16 := U14
174 [-]: CALL      R12 5 0      ; R12,... := R12(R13,R14,R15,R16)
175 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
176 [-]: TEST      R11 1        ; if R11 then PC := 196
177 [-]: JMP       196          ; PC := 196
178 [-]: GETGLOBAL R11 K36      ; R11 := table
179 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["0xCDB1FD5E"]
180 [-]: MOVE      R12 R9       ; R12 := R9
181 [-]: MOVE      R13 R10      ; R13 := R10
182 [-]: CALL      R11 3 1      ; R11(R12,R13)
183 [-]: LEN       R11 R9       ; R11 := # R9
184 [-]: LE        0 R11 K18    ; if R11 > 0 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: JMP       196          ; PC := 196
187 [-]: GETGLOBAL R11 K23      ; R11 := math
188 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["0x865961F7"]
189 [-]: LEN       R12 R9       ; R12 := # R9
190 [-]: CALL      R11 2 2      ; R11 := R11(R12)
191 [-]: MOVE      R10 R11      ; R10 := R11
192 [-]: GETGLOBAL R11 K38      ; R11 := 0x201191EA
193 [-]: LOADK     R12 K18      ; R12 := 0
194 [-]: CALL      R11 2 1      ; R11(R12)
195 [-]: JMP       159          ; PC := 159
196 [-]: GETTABLE  R11 R9 R10   ; R11 := R9[R10]
197 [-]: MOVE      R11 R13      ; R11 := R13
198 [-]: LEN       R12 R9       ; R12 := # R9
199 [-]: LT        0 K18 R12    ; if 0 >= R12 then PC := 313
200 [-]: JMP       313          ; PC := 313
201 [-]: GETUPVAL  R12 U9       ; R12 := U9
202 [-]: LEN       R12 R12      ; R12 := # R12
203 [-]: GETUPVAL  R13 U4       ; R13 := U4
204 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 313
205 [-]: JMP       313          ; PC := 313
206 [-]: GETUPVAL  R12 U4       ; R12 := U4
207 [-]: GETUPVAL  R13 U9       ; R13 := U9
208 [-]: LEN       R13 R13      ; R13 := # R13
209 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
210 [-]: LE        0 R3 R12     ; if R3 > R12 then PC := 313
211 [-]: JMP       313          ; PC := 313
212 [-]: LOADK     R12 K26      ; R12 := 1
213 [-]: MOVE      R13 R3       ; R13 := R3
214 [-]: LOADK     R14 K26      ; R14 := 1
215 [-]: FORPREP   R12 307      ; R12 -= R14; PC := 307
216 [-]: GETUPVAL  R16 U0       ; R16 := U0
217 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16["0x6DD37067"]
218 [-]: GETUPVAL  R18 U15      ; R18 := U15
219 [-]: GETUPVAL  R19 U16      ; R19 := U16
220 [-]: MOVE      R20 R0       ; R20 := R0
221 [-]: MOVE      R21 R0       ; R21 := R0
222 [-]: GETUPVAL  R22 U17      ; R22 := U17
223 [-]: MOVE      R23 R1       ; R23 := R1
224 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
225 [-]: LOADNIL   R17 R17      ; R17 := nil
226 [-]: EQ        0 R15 K26    ; if R15 ~= 1 then PC := 240
227 [-]: JMP       240          ; PC := 240
228 [-]: GETUPVAL  R18 U0       ; R18 := U0
229 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0x9E199C91"]
230 [-]: MOVE      R20 R16      ; R20 := R16
231 [-]: MOVE      R21 R11      ; R21 := R11
232 [-]: MOVE      R22 R8       ; R22 := R8
233 [-]: GETUPVAL  R23 U16      ; R23 := U16
234 [-]: LOADNIL   R24 R24      ; R24 := nil
235 [-]: GETGLOBAL R25 K41      ; R25 := Engine
236 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["STANDARD"]
237 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
238 [-]: MOVE      R17 R18      ; R17 := R18
239 [-]: JMP       255          ; PC := 255
240 [-]: GETUPVAL  R18 U0       ; R18 := U0
241 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0x81959324"]
242 [-]: MOVE      R20 R16      ; R20 := R16
243 [-]: MOVE      R21 R11      ; R21 := R11
244 [-]: MOVE      R22 R5       ; R22 := R5
245 [-]: MOVE      R23 R8       ; R23 := R8
246 [-]: GETUPVAL  R24 U16      ; R24 := U16
247 [-]: LOADNIL   R25 R25      ; R25 := nil
248 [-]: GETGLOBAL R26 K41      ; R26 := Engine
249 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["STANDARD"]
250 [-]: LOADK     R27 K44      ; R27 := 65535
251 [-]: MOVE      R28 R1       ; R28 := R1
252 [-]: LOADK     R29 K18      ; R29 := 0
253 [-]: CALL      R18 12 2     ; R18 := R18(R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29)
254 [-]: MOVE      R17 R18      ; R17 := R18
255 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
256 [-]: MOVE      R19 R17      ; R19 := R17
257 [-]: CALL      R18 2 2      ; R18 := R18(R19)
258 [-]: TEST      R18 1        ; if R18 then PC := 307
259 [-]: JMP       307          ; PC := 307
260 [-]: SELF      R18 R17 K45  ; R19 := R17; R18 := R17["0x91ACEF1D"]
261 [-]: CALL      R18 2 1      ; R18(R19)
262 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17["0xB393EC06"]
263 [-]: MOVE      R20 R1       ; R20 := R1
264 [-]: CALL      R18 3 1      ; R18(R19,R20)
265 [-]: GETGLOBAL R18 K47      ; R18 := gGameRules
266 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18["0xE20DC519"]
267 [-]: CALL      R18 2 2      ; R18 := R18(R19)
268 [-]: GETGLOBAL R19 K49      ; R19 := Lotus_Game
269 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["MT_EXTERMINATION"]
270 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 276
271 [-]: JMP       276          ; PC := 276
272 [-]: GETUPVAL  R18 U0       ; R18 := U0
273 [-]: SELF      R18 R18 K51  ; R19 := R18; R18 := R18["0xB7A47C16"]
274 [-]: LOADK     R20 K26      ; R20 := 1
275 [-]: CALL      R18 3 1      ; R18(R19,R20)
276 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17["0x80B14403"]
277 [-]: CALL      R18 2 2      ; R18 := R18(R19)
278 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18["0x8DB5D01F"]
279 [-]: CALL      R18 2 2      ; R18 := R18(R19)
280 [-]: SELF      R18 R18 K53  ; R19 := R18; R18 := R18["0x3B1B11B9"]
281 [-]: GETGLOBAL R20 K54      ; R20 := Game
282 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["WEAPON_DAMAGE_AMOUNT"]
283 [-]: GETGLOBAL R21 K41      ; R21 := Engine
284 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["MULTIPLY"]
285 [-]: GETUPVAL  R22 U18      ; R22 := U18
286 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
287 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17["0x80B14403"]
288 [-]: CALL      R18 2 2      ; R18 := R18(R19)
289 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18["0x8DB5D01F"]
290 [-]: CALL      R18 2 2      ; R18 := R18(R19)
291 [-]: SELF      R18 R18 K53  ; R19 := R18; R18 := R18["0x3B1B11B9"]
292 [-]: GETGLOBAL R20 K54      ; R20 := Game
293 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["AVATAR_ABILITY_STRENGTH"]
294 [-]: GETGLOBAL R21 K41      ; R21 := Engine
295 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["MULTIPLY"]
296 [-]: GETUPVAL  R22 U18      ; R22 := U18
297 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
298 [-]: GETUPVAL  R18 U19      ; R18 := U19
299 [-]: ADD       R18 R18 K26  ; R18 := R18 + 1
300 [-]: MOVE      R18 R19      ; R18 := R19
301 [-]: GETGLOBAL R18 K36      ; R18 := table
302 [-]: GETTABLE  R18 R18 K58  ; R18 := R18["0xE6450C9D"]
303 [-]: GETUPVAL  R19 U9       ; R19 := U9
304 [-]: SELF      R20 R17 K27  ; R21 := R17; R20 := R17["0x80B14403"]
305 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
306 [-]: CALL      R18 0 1      ; R18(R19,...)
307 [-]: FORLOOP   R12 216      ; R12 += R14; if R12 <= R13 then begin PC := 216; R15 := R12 end
308 [-]: GETUPVAL  R18 U5       ; R18 := U5
309 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18["0xBB33FBBC"]
310 [-]: CALL      R18 2 2      ; R18 := R18(R19)
311 [-]: MOVE      R18 R8       ; R18 := R8
312 [-]: JMP       402          ; PC := 402
313 [-]: LEN       R18 R9       ; R18 := # R9
314 [-]: LT        0 K18 R18    ; if 0 >= R18 then PC := 402
315 [-]: JMP       402          ; PC := 402
316 [-]: NEWTABLE  R18 0 0      ; R18 := {}
317 [-]: GETGLOBAL R19 K60      ; R19 := 0x63B09107
318 [-]: GETUPVAL  R20 U9       ; R20 := U9
319 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
320 [-]: JMP       344          ; PC := 344
321 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
322 [-]: MOVE      R25 R23      ; R25 := R23
323 [-]: CALL      R24 2 2      ; R24 := R24(R25)
324 [-]: TEST      R24 1        ; if R24 then PC := 344
325 [-]: JMP       344          ; PC := 344
326 [-]: SELF      R24 R23 K61  ; R25 := R23; R24 := R23["0x86E626FB"]
327 [-]: CALL      R24 2 2      ; R24 := R24(R25)
328 [-]: GETGLOBAL R25 K6       ; R25 := 0xEC274B1A
329 [-]: LOADK     R26 K62      ; R26 := "TENNO"
330 [-]: CALL      R25 2 2      ; R25 := R25(R26)
331 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 344
332 [-]: JMP       344          ; PC := 344
333 [-]: GETGLOBAL R25 K1       ; R25 := gRegion
334 [-]: SELF      R25 R25 K63  ; R26 := R25; R25 := R25["0xA3488AB1"]
335 [-]: MOVE      R27 R23      ; R27 := R23
336 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
337 [-]: TEST      R25 1        ; if R25 then PC := 344
338 [-]: JMP       344          ; PC := 344
339 [-]: GETGLOBAL R25 K36      ; R25 := table
340 [-]: GETTABLE  R25 R25 K58  ; R25 := R25["0xE6450C9D"]
341 [-]: MOVE      R26 R18      ; R26 := R18
342 [-]: MOVE      R27 R23      ; R27 := R23
343 [-]: CALL      R25 3 1      ; R25(R26,R27)
344 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 321; R21 := R22 end
345 [-]: JMP       321          ; PC := 321
346 [-]: GETGLOBAL R25 K23      ; R25 := math
347 [-]: GETTABLE  R25 R25 K24  ; R25 := R25["0x65F9712A"]
348 [-]: LEN       R26 R18      ; R26 := # R18
349 [-]: MOVE      R27 R3       ; R27 := R3
350 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
351 [-]: MOVE      R3 R25       ; R3 := R25
352 [-]: LT        0 K18 R3     ; if 0 >= R3 then PC := 402
353 [-]: JMP       402          ; PC := 402
354 [-]: LOADK     R25 K26      ; R25 := 1
355 [-]: MOVE      R26 R3       ; R26 := R3
356 [-]: LOADK     R27 K26      ; R27 := 1
357 [-]: FORPREP   R25 387      ; R25 -= R27; PC := 387
358 [-]: GETGLOBAL R29 K23      ; R29 := math
359 [-]: GETTABLE  R29 R29 K32  ; R29 := R29["0x865961F7"]
360 [-]: LEN       R30 R18      ; R30 := # R18
361 [-]: CALL      R29 2 2      ; R29 := R29(R30)
362 [-]: GETTABLE  R29 R18 R29  ; R29 := R18[R29]
363 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
364 [-]: MOVE      R31 R29      ; R31 := R29
365 [-]: CALL      R30 2 2      ; R30 := R30(R31)
366 [-]: TEST      R30 1        ; if R30 then PC := 387
367 [-]: JMP       387          ; PC := 387
368 [-]: SELF      R30 R11 K31  ; R31 := R11; R30 := R11["0x6DA72501"]
369 [-]: CALL      R30 2 2      ; R30 := R30(R31)
370 [-]: LT        0 K26 R28    ; if 1 >= R28 then PC := 381
371 [-]: JMP       381          ; PC := 381
372 [-]: GETGLOBAL R31 K1       ; R31 := gRegion
373 [-]: SELF      R31 R31 K2   ; R32 := R31; R31 := R31["0xD1CEF990"]
374 [-]: CALL      R31 2 2      ; R31 := R31(R32)
375 [-]: SELF      R31 R31 K64  ; R32 := R31; R31 := R31["0xD74DBB32"]
376 [-]: MOVE      R33 R30      ; R33 := R30
377 [-]: LOADK     R34 K65      ; R34 := 10
378 [-]: LOADK     R35 K12      ; R35 := 5
379 [-]: LOADK     R36 K18      ; R36 := 0
380 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
381 [-]: SELF      R31 R29 K66  ; R32 := R29; R31 := R29["0x39D7F449"]
382 [-]: MOVE      R33 R30      ; R33 := R30
383 [-]: SELF      R34 R11 K67  ; R35 := R11; R34 := R11["0xF23A7849"]
384 [-]: CALL      R34 2 2      ; R34 := R34(R35)
385 [-]: MOVE      R35 R1       ; R35 := R1
386 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
387 [-]: FORLOOP   R25 358      ; R25 += R27; if R25 <= R26 then begin PC := 358; R28 := R25 end
388 [-]: GETUPVAL  R31 U5       ; R31 := U5
389 [-]: SELF      R31 R31 K59  ; R32 := R31; R31 := R31["0xBB33FBBC"]
390 [-]: CALL      R31 2 2      ; R31 := R31(R32)
391 [-]: MOVE      R31 R8       ; R31 := R8
392 [-]: JMP       402          ; PC := 402
393 [-]: GETGLOBAL R31 K23      ; R31 := math
394 [-]: GETTABLE  R31 R31 K68  ; R31 := R31["0x8B011038"]
395 [-]: GETUPVAL  R32 U8       ; R32 := U8
396 [-]: GETGLOBAL R33 K19      ; R33 := 0x4CDEF9FF
397 [-]: CALL      R33 1 2      ; R33 := R33()
398 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
399 [-]: LOADK     R33 K18      ; R33 := 0
400 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
401 [-]: MOVE      R31 R8       ; R31 := R8
402 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 500
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Close portals"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA76F0612"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x2DB1272F"]
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 15 [-]: JMP       12           ; PC := 12
 16 [-]: GETGLOBAL R6 K6        ; R6 := _T
 17 [-]: SETTABLE  R6 K7 K8     ; R6["PortalsClosed"] := "0x1"
 18 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 510
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x39F152B7"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HT_TIMER"]
  6 [-]: LOADK     R4 K3        ; R4 := 0.20000000298023
  7 [-]: LOADK     R5 K4        ; R5 := 15
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x37B51F78"]
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xDA4AD912"]
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: LOADK     R3 K7        ; R3 := 0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xCFF953A5"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: GETUPVAL  R6 U5        ; R6 := U5
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 517
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Open portals"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: SETTABLE  R1 K3 K4     ; R1["PortalsClosed"] := "0x0"
  6 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA76F0612"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K8        ; R3 := 0.5
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K9        ; R2 := 0x63B09107
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xC5E91BA6"]
 18 [-]: CALL      R7 2 1       ; R7(R8)
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 20 [-]: JMP       17           ; PC := 17
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: CALL      R7 1 2       ; R7 := R7()
 23 [-]: TEST      R7 1         ; if R7 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: GETUPVAL  R8 U3        ; R8 := U3
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 29 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xA10978B4"]
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x6DA72501"]
 32 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 33 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 34 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0x52BE3F3B"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R9 R7 K15    ; R10 := R7; R9 := R7["0xE767ECA4"]
 42 [-]: LOADK     R11 K16      ; R11 := 4
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: GETGLOBAL R9 K7        ; R9 := 0x201191EA
 45 [-]: LOADK     R10 K17      ; R10 := 0.10000000149012
 46 [-]: CALL      R9 2 1       ; R9(R10)
 47 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 48 [-]: SELF      R10 R7 K18   ; R11 := R7; R10 := R7["0x7234EC02"]
 49 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 50 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 51 [-]: TEST      R9 1         ; if R9 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R9 K7        ; R9 := 0x201191EA
 54 [-]: LOADK     R10 K19      ; R10 := 0
 55 [-]: CALL      R9 2 1       ; R9(R10)
 56 [-]: JMP       47           ; PC := 47
 57 [-]: SELF      R9 R7 K15    ; R10 := R7; R9 := R7["0xE767ECA4"]
 58 [-]: MOVE      R11 R8       ; R11 := R8
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 542
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE681382B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xEFE96608"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x3D6ED718"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
  8 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["x"]
  9 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["x"]
 10 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 11 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["y"]
 12 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["y"]
 13 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 14 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["z"]
 15 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["z"]
 16 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: GETGLOBAL R5 K7        ; R5 := math
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x8B011038"]
 20 [-]: GETGLOBAL R6 K7        ; R6 := math
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x8B011038"]
 22 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["x"]
 23 [-]: GETTABLE  R8 R4 K5     ; R8 := R4["y"]
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETTABLE  R7 R4 K6     ; R7 := R4["z"]
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: RETURN    R6 3         ; return R6,R7
 30 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 552
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R8 K1        ; R8 := 0x93B1256B
  6 [-]: LOADK     R9 K2        ; R9 := "Reward "
  7 [-]: SELF      R10 R7 K3    ; R11 := R7; R10 := R7["0x144A28F9"]
  8 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  9 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 10 [-]: CALL      R8 2 1       ; R8(R9)
 11 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 12 [-]: JMP       5            ; PC := 5
 13 [-]: GETGLOBAL R8 K4        ; R8 := gGameRules
 14 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x38041923"]
 15 [-]: LOADK     R10 K6       ; R10 := 0
 16 [-]: MOVE      R11 R0       ; R11 := R0
 17 [-]: MOVE      R12 R1       ; R12 := R1
 18 [-]: MOVE      R13 R2       ; R13 := R2
 19 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 20 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 559
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Finish"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x2B89D783"]
  6 [-]: LOADK     R2 K4        ; R2 := "OnDeath"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: TEST      R1 1         ; if R1 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: LT        0 K5 R0      ; if 0 >= R0 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: LOADK     R4 K7        ; R4 := 1
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: SUB       R3 R1 K7     ; R3 := R1 - 1
 25 [-]: SUB       R4 R0 K7     ; R4 := R0 - 1
 26 [-]: GETUPVAL  R5 U5        ; R5 := U5
 27 [-]: CALL      R5 1 0       ; R5,... := R5()
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x90391273"]
 31 [-]: GETUPVAL  R4 U6        ; R4 := U6
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xC5E91BA6"]
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 42 [-]: LOADK     R4 K12       ; R4 := "ERROR: Purgatory could not find removal trigger"
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: GETUPVAL  R5 U7        ; R5 := U7
 47 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x7301A85D"]
 48 [-]: LOADNIL   R7 R7        ; R7 := nil
 49 [-]: LOADK     R8 K5        ; R8 := 0
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: MOVE      R10 R4       ; R10 := R4
 52 [-]: LOADNIL   R11 R11      ; R11 := nil
 53 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 54 [-]: GETGLOBAL R6 K14       ; R6 := 0x63B09107
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 57 [-]: JMP       77           ; PC := 77
 58 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0x80B14403"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 61 [-]: MOVE      R13 R11      ; R13 := R11
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x8B598ED4"]
 66 [-]: GETUPVAL  R14 U8       ; R14 := U8
 67 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 68 [-]: TEST      R12 1        ; if R12 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x8B598ED4"]
 71 [-]: GETUPVAL  R14 U9       ; R14 := U9
 72 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 73 [-]: TEST      R12 0        ; if not R12 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11["0xD4C2743F"]
 76 [-]: CALL      R12 2 1      ; R12(R13)
 77 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 58; R8 := R9 end
 78 [-]: JMP       58           ; PC := 58
 79 [-]: GETUPVAL  R12 U10      ; R12 := U10
 80 [-]: GETUPVAL  R13 U11      ; R13 := U11
 81 [-]: CALL      R12 2 3      ; R12,R13 := R12(R13)
 82 [-]: GETGLOBAL R14 K8       ; R14 := gRegion
 83 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x9139A00"]
 84 [-]: GETGLOBAL R16 K19      ; R16 := extendTimerDropType
 85 [-]: MOVE      R17 R12      ; R17 := R12
 86 [-]: LOADK     R18 K5       ; R18 := 0
 87 [-]: MOVE      R19 R13      ; R19 := R13
 88 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 89 [-]: GETGLOBAL R15 K14      ; R15 := 0x63B09107
 90 [-]: MOVE      R16 R14      ; R16 := R14
 91 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SELF      R20 R19 K17  ; R21 := R19; R20 := R19["0xD4C2743F"]
 94 [-]: CALL      R20 2 1      ; R20(R21)
 95 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 93; R17 := R18 end
 96 [-]: JMP       93           ; PC := 93
 97 [-]: GETGLOBAL R20 K8       ; R20 := gRegion
 98 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0xA76F0612"]
 99 [-]: GETGLOBAL R22 K21      ; R22 := 0xEC274B1A
100 [-]: LOADK     R23 K22      ; R23 := "TrappedSolaran"
101 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
102 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
103 [-]: GETGLOBAL R21 K14      ; R21 := 0x63B09107
104 [-]: MOVE      R22 R20      ; R22 := R20
105 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
106 [-]: JMP       114          ; PC := 114
107 [-]: GETGLOBAL R26 K10      ; R26 := 0x400E7765
108 [-]: MOVE      R27 R25      ; R27 := R25
109 [-]: CALL      R26 2 2      ; R26 := R26(R27)
110 [-]: TEST      R26 1        ; if R26 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: SELF      R26 R25 K17  ; R27 := R25; R26 := R25["0xD4C2743F"]
113 [-]: CALL      R26 2 1      ; R26(R27)
114 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 107; R23 := R24 end
115 [-]: JMP       107          ; PC := 107
116 [-]: GETGLOBAL R26 K23      ; R26 := _T
117 [-]: SETTABLE  R26 K24 K25  ; R26["Purgatory"] := nil
118 [-]: GETGLOBAL R26 K0       ; R26 := 0x93B1256B
119 [-]: LOADK     R27 K26      ; R27 := "Result "
120 [-]: GETGLOBAL R28 K2       ; R28 := gGameRules
121 [-]: SELF      R28 R28 K6   ; R29 := R28; R28 := R28["0xED0EE7FB"]
122 [-]: GETUPVAL  R30 U12      ; R30 := U12
123 [-]: LOADK     R31 K5       ; R31 := 0
124 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
125 [-]: LOADK     R29 K27      ; R29 := " "
126 [-]: MOVE      R30 R0       ; R30 := R0
127 [-]: CONCAT    R27 R27 R30  ; R27 := R27 .. R28 .. R29 .. R30
128 [-]: CALL      R26 2 1      ; R26(R27)
129 [-]: GETGLOBAL R26 K28      ; R26 := 0x201191EA
130 [-]: LOADK     R27 K29      ; R27 := 5
131 [-]: CALL      R26 2 1      ; R26(R27)
132 [-]: GETGLOBAL R26 K2       ; R26 := gGameRules
133 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26["0xAB29CC03"]
134 [-]: GETUPVAL  R28 U3       ; R28 := U3
135 [-]: CALL      R26 3 1      ; R26(R27,R28)
136 [-]: GETGLOBAL R26 K2       ; R26 := gGameRules
137 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26["0xAB29CC03"]
138 [-]: GETUPVAL  R28 U13      ; R28 := U13
139 [-]: CALL      R26 3 1      ; R26(R27,R28)
140 [-]: GETGLOBAL R26 K2       ; R26 := gGameRules
141 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26["0xAB29CC03"]
142 [-]: GETUPVAL  R28 U14      ; R28 := U14
143 [-]: CALL      R26 3 1      ; R26(R27,R28)
144 [-]: GETGLOBAL R26 K2       ; R26 := gGameRules
145 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26["0xAB29CC03"]
146 [-]: GETUPVAL  R28 U12      ; R28 := U12
147 [-]: CALL      R26 3 1      ; R26(R27,R28)
148 [-]: GETGLOBAL R26 K2       ; R26 := gGameRules
149 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26["0xAB29CC03"]
150 [-]: GETUPVAL  R28 U15      ; R28 := U15
151 [-]: CALL      R26 3 1      ; R26(R27,R28)
152 [-]: GETGLOBAL R26 K2       ; R26 := gGameRules
153 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26["0xD015CBDC"]
154 [-]: GETUPVAL  R28 U16      ; R28 := U16
155 [-]: LOADK     R29 K7       ; R29 := 1
156 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
157 [-]: GETUPVAL  R26 U7       ; R26 := U7
158 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26["0xBF49C0F"]
159 [-]: MOVE      R28 R1       ; R28 := R1
160 [-]: CALL      R26 3 1      ; R26(R27,R28)
161 [-]: GETGLOBAL R26 K0       ; R26 := 0x93B1256B
162 [-]: LOADK     R27 K33      ; R27 := "Cleared net vars"
163 [-]: CALL      R26 2 1      ; R26(R27)
164 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 623
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PurgatoryReturnEntity"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R0 R1 K2     ; R0 := R1["PurgatoryReturnEntity"]
  9 [-]: JMP       69           ; PC := 69
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 11 [-]: LOADK     R2 K4        ; R2 := "Warning: Return entity no longer valid"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA76F0612"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: LEN       R2 R1        ; R2 := # R1
 18 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 66
 19 [-]: JMP       66           ; PC := 66
 20 [-]: LOADK     R2 K7        ; R2 := 0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x63B09107
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 25 [-]: JMP       43           ; PC := 43
 26 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x499EDBEF"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: LT        0 R2 R9      ; if R2 >= R9 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: MOVE      R2 R9        ; R2 := R9
 31 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 32 [-]: MOVE      R11 R8       ; R11 := R8
 33 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 34 [-]: MOVE      R3 R10       ; R3 := R10
 35 [-]: JMP       43           ; PC := 43
 36 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R10 K10      ; R10 := table
 39 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xE6450C9D"]
 40 [-]: MOVE      R11 R3       ; R11 := R3
 41 [-]: MOVE      R12 R8       ; R12 := R8
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 26; R6 := R7 end
 44 [-]: JMP       26           ; PC := 26
 45 [-]: GETGLOBAL R10 K12      ; R10 := math
 46 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x865961F7"]
 47 [-]: LOADK     R11 K14      ; R11 := 1
 48 [-]: LEN       R12 R3       ; R12 := # R3
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: GETTABLE  R0 R3 R10    ; R0 := R3[R10]
 51 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 0        ; if not R10 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETGLOBAL R10 K12      ; R10 := math
 57 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x865961F7"]
 58 [-]: LOADK     R11 K14      ; R11 := 1
 59 [-]: LEN       R12 R1       ; R12 := # R1
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: GETTABLE  R0 R1 R10    ; R0 := R1[R10]
 62 [-]: GETGLOBAL R10 K3       ; R10 := 0x93B1256B
 63 [-]: LOADK     R11 K15      ; R11 := "ERROR: Return point fall back"
 64 [-]: CALL      R10 2 1      ; R10(R11)
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R10 K3       ; R10 := 0x93B1256B
 67 [-]: LOADK     R11 K16      ; R11 := "ERROR: No return points found"
 68 [-]: CALL      R10 2 1      ; R10(R11)
 69 [-]: RETURN    R0 2         ; return R0
 70 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 658
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xF18FC6E4"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x7BD6949F"]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA559F558"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xB0C3FA38"]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xA8F7EEAD"]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xF144999"]
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K9        ; R6 := "ReviveStation"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x6DA72501"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: LOADK     R7 K11       ; R7 := 0
 29 [-]: LOADK     R8 K12       ; R8 := 2
 30 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 31 [-]: GETGLOBAL R4 K13       ; R4 := 0x63B09107
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0xEC183DDC"]
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 35; R6 := R7 end
 39 [-]: JMP       35           ; PC := 35
 40 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 675
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PurgatoryTeleportingAvatars"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2["PurgatoryTeleportingAvatars"] := R3
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
 12 [-]: GETGLOBAL R4 K1        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PurgatoryTeleportingAvatars"]
 14 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 15 [-]: JMP       19           ; PC := 19
 16 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R2 R6        ; R2 := R6
 19 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 16; R5 := R6 end
 20 [-]: JMP       16           ; PC := 16
 21 [-]: TEST      R1 0         ; if not R1 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: TEST      R2 1         ; if R2 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R8 K4        ; R8 := table
 26 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xE6450C9D"]
 27 [-]: GETGLOBAL R9 K1        ; R9 := _T
 28 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["PurgatoryTeleportingAvatars"]
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: RETURN    R8 2         ; return R8
 33 [-]: JMP       44           ; PC := 44
 34 [-]: TEST      R1 1         ; if R1 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: TEST      R2 0         ; if not R2 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R8 K4        ; R8 := table
 39 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xCDB1FD5E"]
 40 [-]: GETGLOBAL R9 K1        ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["PurgatoryTeleportingAvatars"]
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: GETGLOBAL R8 K1        ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["PurgatoryTeleportingAvatars"]
 46 [-]: LEN       R8 R8        ; R8 := # R8
 47 [-]: LE        0 R8 K7      ; if R8 > 0 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETGLOBAL R8 K1        ; R8 := _T
 50 [-]: SETTABLE  R8 K2 K8     ; R8["PurgatoryTeleportingAvatars"] := nil
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: RETURN    R8 2         ; return R8
 53 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 701
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusOperatorAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 52
 10 [-]: JMP       52           ; PC := 52
 11 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA559F558"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xE0EF2366"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xDE5882DD"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 52
 24 [-]: JMP       52           ; PC := 52
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x80B14403"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8B598ED4"]
 38 [-]: GETGLOBAL R5 K2        ; R5 := gLotusOperatorAvatarType
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 43 [-]: LOADK     R4 K9        ; R4 := 0
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x80B14403"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: MOVE      R2 R3        ; R2 := R3
 48 [-]: JMP       27           ; PC := 27
 49 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x80B14403"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: RETURN    R0 2         ; return R0
 53 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 723
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 126
  5 [-]: JMP       126          ; PC := 126
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 20 [-]: GETGLOBAL R4 K4        ; R4 := gTennoAvatarType
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 25 [-]: LOADK     R3 K6        ; R3 := "Warning: Invalid teleport avatar"
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 34 [-]: GETGLOBAL R3 K7        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Purgatory"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 126
 44 [-]: JMP       126          ; PC := 126
 45 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xDE5882DD"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R3 K5        ; R3 := 0x93B1256B
 53 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x144A28F9"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: LOADK     R5 K11       ; R5 := " teleporting from purgatory"
 56 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: CALL      R3 1 2       ; R3 := R3()
 60 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x5A115A02"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 0         ; if not R4 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETUPVAL  R4 U3        ; R4 := U3
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0x6DA72501"]
 67 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 68 [-]: CALL      R4 0 1       ; R4(R5,...)
 69 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x4E08D599"]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 0         ; if not R4 then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 74 [-]: MOVE      R5 R3        ; R5 := R3
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: TEST      R4 1         ; if R4 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETUPVAL  R4 U4        ; R4 := U4
 79 [-]: MOVE      R5 R0        ; R5 := R0
 80 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0x6DA72501"]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3["0xF23A7849"]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: MOVE      R8 R0        ; R8 := R0
 85 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETGLOBAL R4 K5        ; R4 := 0x93B1256B
 88 [-]: LOADK     R5 K16       ; R5 := "ERROR: Failed to find any return points"
 89 [-]: CALL      R4 2 1       ; R4(R5)
 90 [-]: GETGLOBAL R4 K17       ; R4 := gRegion
 91 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xA559F558"]
 92 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 93 [-]: TEST      R4 0         ; if not R4 then PC := 111
 94 [-]: JMP       111          ; PC := 111
 95 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x5A115A02"]
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: TEST      R4 0         ; if not R4 then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x4E08D599"]
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: TEST      R4 1         ; if R4 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R4 K19       ; R4 := 0x201191EA
104 [-]: GETGLOBAL R5 K20       ; R5 := teleportTransitionTimeIn
105 [-]: GETGLOBAL R6 K21       ; R6 := teleportTransitionTimeOut
106 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
107 [-]: CALL      R4 2 1       ; R4(R5)
108 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0["0xB0C3FA38"]
109 [-]: MOVE      R6 R1        ; R6 := R1
110 [-]: CALL      R4 3 1       ; R4(R5,R6)
111 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
112 [-]: MOVE      R5 R2        ; R5 := R2
113 [-]: CALL      R4 2 2       ; R4 := R4(R5)
114 [-]: TEST      R4 1         ; if R4 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETGLOBAL R4 K5        ; R4 := 0x93B1256B
117 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x144A28F9"]
118 [-]: CALL      R5 2 2       ; R5 := R5(R6)
119 [-]: LOADK     R6 K23       ; R6 := " teleported from purgatory"
120 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
121 [-]: CALL      R4 2 1       ; R4(R5)
122 [-]: GETUPVAL  R4 U1        ; R4 := U1
123 [-]: MOVE      R5 R0        ; R5 := R0
124 [-]: MOVE      R6 R0        ; R6 := R0
125 [-]: CALL      R4 3 1       ; R4(R5,R6)
126 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 770
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8A8C847"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x2ABAE5D2"]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K3        ; R5 := "Grid"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xB5A59043
  9 [-]: LOADK     R6 K5        ; R6 := 0
 10 [-]: LOADK     R7 K6        ; R7 := 255
 11 [-]: LOADK     R8 K5        ; R8 := 0
 12 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 19 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xD1CEF990"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xD74DBB32"]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: LOADK     R9 K5        ; R9 := 0
 25 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 100
 27 [-]: JMP       100          ; PC := 100
 28 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x70030872"]
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: GETGLOBAL R9 K11       ; R9 := pickupPlacementRange
 31 [-]: GETGLOBAL R10 K12      ; R10 := pickupPlacementSpacing
 32 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 33 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x14149D78"]
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0x3F1C80D7"]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x2DCE3189"]
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x533E7E16"]
 41 [-]: LOADK     R8 K17       ; R8 := 50
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x6F5A2238"]
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0xFA4CCADA"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R6 K20       ; R6 := 0x201191EA
 50 [-]: LOADK     R7 K5        ; R7 := 0
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: JMP       45           ; PC := 45
 53 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0x178C31B9"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K22       ; R7 := math
 56 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0x65F9712A"]
 57 [-]: LEN       R8 R6        ; R8 := # R6
 58 [-]: GETUPVAL  R9 U2        ; R9 := U2
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: MOVE      R7 R2        ; R7 := R2
 61 [-]: LOADK     R7 K5        ; R7 := 0
 62 [-]: GETUPVAL  R8 U2        ; R8 := U2
 63 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 100
 64 [-]: JMP       100          ; PC := 100
 65 [-]: LEN       R8 R6        ; R8 := # R6
 66 [-]: LT        0 K5 R8      ; if 0 >= R8 then PC := 100
 67 [-]: JMP       100          ; PC := 100
 68 [-]: GETGLOBAL R8 K22       ; R8 := math
 69 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0x865961F7"]
 70 [-]: LEN       R9 R6        ; R9 := # R6
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETTABLE  R9 R6 R8     ; R9 := R6[R8]
 73 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 74 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x55C26685"]
 75 [-]: MOVE      R12 R9       ; R12 := R9
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: GETUPVAL  R11 U3       ; R11 := U3
 78 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 81 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 82 [-]: GETGLOBAL R12 K27      ; R12 := extendTimerDropType
 83 [-]: GETGLOBAL R13 K28      ; R13 := 0x221C9700
 84 [-]: LOADK     R14 K5       ; R14 := 0
 85 [-]: LOADK     R15 K29      ; R15 := 1
 86 [-]: LOADK     R16 K5       ; R16 := 0
 87 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 88 [-]: ADD       R13 R9 R13   ; R13 := R9 + R13
 89 [-]: GETGLOBAL R14 K30      ; R14 := ZERO_ROTATION
 90 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 91 [-]: ADD       R7 R7 K29    ; R7 := R7 + 1
 92 [-]: GETGLOBAL R10 K31      ; R10 := table
 93 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["0xCDB1FD5E"]
 94 [-]: MOVE      R11 R6       ; R11 := R6
 95 [-]: MOVE      R12 R8       ; R12 := R8
 96 [-]: CALL      R10 3 1      ; R10(R11,R12)
 97 [-]: JMP       62           ; PC := 62
 98 [-]: JMP       100          ; PC := 100
 99 [-]: JMP       45           ; PC := 45
100 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 809
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Purgatory"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["Purgatory"] := R1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: TEST      R0 0         ; if not R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Purgatory"]
 16 [-]: SETTABLE  R0 K3 K4     ; R0["timeRemaining"] := 0
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Purgatory"]
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SETTABLE  R0 K3 R1     ; R0["timeRemaining"] := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 821
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF7005A7B"]
  3 [-]: DIV       R2 R0 K2     ; R2 := R0 / 60
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := math
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF7005A7B"]
  7 [-]: MUL       R3 R1 K2     ; R3 := R1 * 60
  8 [-]: SUB       R3 R0 R3     ; R3 := R0 - R3
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LT        0 R1 K3      ; if R1 >= 1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R1 K4        ; R1 := 0
 13 [-]: LE        0 R0 K4      ; if R0 > 0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R1 K4        ; R1 := 0
 16 [-]: LOADK     R2 K4        ; R2 := 0
 17 [-]: GETGLOBAL R3 K5        ; R3 := string
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x4B1F4F58"]
 19 [-]: LOADK     R4 K7        ; R4 := "%02.0f:%02.0f"
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 834
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Purgatory"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R0 K5        ; R0 := 0
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: GETGLOBAL R0 K3        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Purgatory"]
 16 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["timeRemaining"]
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R0 K7        ; R0 := gGameRules
 20 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: LOADK     R3 K5        ; R3 := 0
 23 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
 24 [-]: RETURN    R0 0         ; return R0,...
 25 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 845
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["0x37B51F78"]
  2 [-]: LOADK     R3 K1        ; R3 := "<p><font size=\"15\"><b>"
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["0xE6DC43B0"]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := " : "
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: LOADK     R7 K4        ; R7 := "/"
  9 [-]: GETUPVAL  R8 U1        ; R8 := U1
 10 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[3]
 11 [-]: LOADK     R9 K6        ; R9 := "</b></font></p>"
 12 [-]: CONCAT    R3 R3 R9     ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["0xDA4AD912"]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: LOADK     R4 K8        ; R4 := 0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 850
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShowingPurgatoryHUD"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: SETTABLE  R0 K1 K2     ; R0["ShowingPurgatoryHUD"] := "0x1"
 12 [-]: LOADK     R0 K3        ; R0 := 10
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R2 K4        ; R2 := 0.20000000298023
 15 [-]: GETGLOBAL R3 K0        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x39F152B7"]
 17 [-]: LOADK     R4 K6        ; R4 := "PurgatoryHeader"
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["HT_LABEL"]
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 24 [-]: LOADK     R4 K8        ; R4 := "<p><font color=\"#"
 25 [-]: GETGLOBAL R5 K9        ; R5 := string
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x4B1F4F58"]
 27 [-]: LOADK     R6 K11       ; R6 := "%X"
 28 [-]: GETGLOBAL R7 K12       ; R7 := _G
 29 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["UIColor_White"]
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: LOADK     R6 K14       ; R6 := "\" face=\"Noto Sans\"><b>"
 32 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 33 [-]: LOADK     R5 K15       ; R5 := "</b></font></p>"
 34 [-]: GETTABLE  R6 R3 K16    ; R6 := R3["0x37B51F78"]
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: GETTABLE  R8 R3 K17    ; R8 := R3["0xE6DC43B0"]
 37 [-]: LOADK     R9 K18       ; R9 := "<MISSION_MARKER_ALERT> "
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETTABLE  R9 R3 K17    ; R9 := R3["0xE6DC43B0"]
 40 [-]: GETUPVAL  R10 U2       ; R10 := U2
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: MOVE      R10 R5       ; R10 := R5
 43 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 44 [-]: LOADK     R8 K19       ; R8 := 1
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: GETGLOBAL R6 K20       ; R6 := gGameRules
 47 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xED0EE7FB"]
 48 [-]: GETUPVAL  R8 U3        ; R8 := U3
 49 [-]: LOADK     R9 K22       ; R9 := 0
 50 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 51 [-]: GETGLOBAL R7 K0        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x39F152B7"]
 53 [-]: LOADK     R8 K23       ; R8 := "PurgatoryKills"
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["HT_LABEL"]
 56 [-]: MOVE      R10 R2       ; R10 := R2
 57 [-]: ADD       R11 R0 K19   ; R11 := R0 + 1
 58 [-]: MOVE      R12 R1       ; R12 := R1
 59 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 60 [-]: GETUPVAL  R8 U4        ; R8 := U4
 61 [-]: MOVE      R9 R7        ; R9 := R7
 62 [-]: MOVE      R10 R6       ; R10 := R6
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: GETUPVAL  R8 U5        ; R8 := U5
 65 [-]: CALL      R8 1 2       ; R8 := R8()
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: GETGLOBAL R10 K24      ; R10 := math
 68 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0x8B011038"]
 69 [-]: MOVE      R11 R8       ; R11 := R8
 70 [-]: GETUPVAL  R12 U6       ; R12 := U6
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: GETGLOBAL R11 K0       ; R11 := _T
 73 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["0x39F152B7"]
 74 [-]: LOADK     R12 K26      ; R12 := "PurgatoryTimer"
 75 [-]: GETUPVAL  R13 U1       ; R13 := U1
 76 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["HT_PROGRESS_BAR"]
 77 [-]: MOVE      R14 R2       ; R14 := R2
 78 [-]: ADD       R15 R0 K28   ; R15 := R0 + 2
 79 [-]: MOVE      R16 R1       ; R16 := R1
 80 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 81 [-]: GETTABLE  R12 R11 K29  ; R12 := R11["0xE5C60225"]
 82 [-]: GETGLOBAL R13 K12      ; R13 := _G
 83 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["UIColor_DarkBlue"]
 84 [-]: CALL      R12 2 1      ; R12(R13)
 85 [-]: GETTABLE  R12 R11 K31  ; R12 := R11["0xACE7582B"]
 86 [-]: GETGLOBAL R13 K32      ; R13 := timerIcon
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: GETTABLE  R12 R11 K16  ; R12 := R11["0x37B51F78"]
 89 [-]: GETUPVAL  R13 U7       ; R13 := U7
 90 [-]: LOADK     R14 K19      ; R14 := 1
 91 [-]: CALL      R12 3 1      ; R12(R13,R14)
 92 [-]: GETTABLE  R12 R11 K33  ; R12 := R11["0xA93A5B2D"]
 93 [-]: GETUPVAL  R13 U8       ; R13 := U8
 94 [-]: MOVE      R14 R8       ; R14 := R8
 95 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 96 [-]: CALL      R12 0 1      ; R12(R13,...)
 97 [-]: GETTABLE  R12 R11 K34  ; R12 := R11["0x6733C272"]
 98 [-]: DIV       R13 R8 R10   ; R13 := R8 / R10
 99 [-]: CALL      R12 2 1      ; R12(R13)
100 [-]: GETTABLE  R12 R11 K35  ; R12 := R11["0xDA4AD912"]
101 [-]: GETUPVAL  R13 U9       ; R13 := U9
102 [-]: LOADK     R14 K36      ; R14 := 15
103 [-]: MOVE      R15 R1       ; R15 := R1
104 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
105 [-]: LOADNIL   R12 R12      ; R12 := nil
106 [-]: GETGLOBAL R13 K37      ; R13 := gRegion
107 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0x90391273"]
108 [-]: GETUPVAL  R15 U10      ; R15 := U10
109 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
110 [-]: GETGLOBAL R14 K39      ; R14 := 0x400E7765
111 [-]: MOVE      R15 R13      ; R15 := R13
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 1        ; if R14 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13["0x72E5DB62"]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: MOVE      R12 R14      ; R12 := R14
118 [-]: GETGLOBAL R14 K37      ; R14 := gRegion
119 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0x3E2F6BF"]
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: GETGLOBAL R15 K39      ; R15 := 0x400E7765
122 [-]: MOVE      R16 R14      ; R16 := R14
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: TEST      R15 1        ; if R15 then PC := 248
125 [-]: JMP       248          ; PC := 248
126 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14["0x72E5DB62"]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: EQ        0 R15 R12    ; if R15 ~= R12 then PC := 248
129 [-]: JMP       248          ; PC := 248
130 [-]: MOVE      R15 R8       ; R15 := R8
131 [-]: GETUPVAL  R16 U5       ; R16 := U5
132 [-]: CALL      R16 1 2      ; R16 := R16()
133 [-]: MOVE      R8 R16       ; R8 := R16
134 [-]: LT        0 R10 R8     ; if R10 >= R8 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: MOVE      R10 R8       ; R10 := R8
137 [-]: GETTABLE  R16 R11 K33  ; R16 := R11["0xA93A5B2D"]
138 [-]: GETUPVAL  R17 U8       ; R17 := U8
139 [-]: MOVE      R18 R8       ; R18 := R8
140 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
141 [-]: CALL      R16 0 1      ; R16(R17,...)
142 [-]: GETTABLE  R16 R11 K34  ; R16 := R11["0x6733C272"]
143 [-]: DIV       R17 R8 R10   ; R17 := R8 / R10
144 [-]: CALL      R16 2 1      ; R16(R17)
145 [-]: GETGLOBAL R16 K42      ; R16 := timerThreshold
146 [-]: LT        1 R16 R8     ; if R16 < R8 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: MOVE      R16 R0       ; R16 := R0
149 [-]: MOVE      R16 R1       ; R16 := R1
150 [-]: EQ        1 R16 R9     ; if R16 == R9 then PC := 211
151 [-]: JMP       211          ; PC := 211
152 [-]: MOVE      R9 R16       ; R9 := R16
153 [-]: TEST      R16 0        ; if not R16 then PC := 172
154 [-]: JMP       172          ; PC := 172
155 [-]: GETGLOBAL R17 K39      ; R17 := 0x400E7765
156 [-]: GETUPVAL  R18 U11      ; R18 := U11
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: TEST      R17 1        ; if R17 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: GETUPVAL  R17 U11      ; R17 := U11
161 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0xA58BB96C"]
162 [-]: CALL      R17 2 1      ; R17(R18)
163 [-]: GETGLOBAL R17 K39      ; R17 := 0x400E7765
164 [-]: MOVE      R18 R11      ; R18 := R11
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: TEST      R17 1        ; if R17 then PC := 211
167 [-]: JMP       211          ; PC := 211
168 [-]: GETTABLE  R17 R11 K44  ; R17 := R11["0x625791A8"]
169 [-]: MOVE      R18 R1       ; R18 := R1
170 [-]: CALL      R17 2 1      ; R17(R18)
171 [-]: JMP       211          ; PC := 211
172 [-]: GETGLOBAL R17 K45      ; R17 := gFlashMgr
173 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17["0x24FF386"]
174 [-]: GETGLOBAL R19 K47      ; R19 := countdownMovie
175 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
176 [-]: MOVE      R17 R11      ; R17 := R11
177 [-]: GETGLOBAL R17 K39      ; R17 := 0x400E7765
178 [-]: GETUPVAL  R18 U11      ; R18 := U11
179 [-]: CALL      R17 2 2      ; R17 := R17(R18)
180 [-]: TEST      R17 1        ; if R17 then PC := 203
181 [-]: JMP       203          ; PC := 203
182 [-]: GETUPVAL  R17 U11      ; R17 := U11
183 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17["0x458F27A9"]
184 [-]: LOADK     R19 K49      ; R19 := "SetCountdownSound"
185 [-]: GETGLOBAL R20 K50      ; R20 := countdownSound
186 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20["0x1B252E3C"]
187 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
188 [-]: CALL      R17 0 1      ; R17(R18,...)
189 [-]: GETUPVAL  R17 U11      ; R17 := U11
190 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17["0x458F27A9"]
191 [-]: LOADK     R19 K52      ; R19 := "SetCountdownSoundThreshold"
192 [-]: GETGLOBAL R20 K53      ; R20 := 0x9FAED6BC
193 [-]: MOVE      R21 R8       ; R21 := R8
194 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
195 [-]: CALL      R17 0 1      ; R17(R18,...)
196 [-]: GETUPVAL  R17 U11      ; R17 := U11
197 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17["0x458F27A9"]
198 [-]: LOADK     R19 K54      ; R19 := "SetUnpauseCountdown"
199 [-]: GETGLOBAL R20 K53      ; R20 := 0x9FAED6BC
200 [-]: MOVE      R21 R8       ; R21 := R8
201 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
202 [-]: CALL      R17 0 1      ; R17(R18,...)
203 [-]: GETGLOBAL R17 K39      ; R17 := 0x400E7765
204 [-]: MOVE      R18 R11      ; R18 := R11
205 [-]: CALL      R17 2 2      ; R17 := R17(R18)
206 [-]: TEST      R17 1        ; if R17 then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: GETTABLE  R17 R11 K44  ; R17 := R11["0x625791A8"]
209 [-]: MOVE      R18 R0       ; R18 := R0
210 [-]: CALL      R17 2 1      ; R17(R18)
211 [-]: GETGLOBAL R17 K39      ; R17 := 0x400E7765
212 [-]: GETUPVAL  R18 U11      ; R18 := U11
213 [-]: CALL      R17 2 2      ; R17 := R17(R18)
214 [-]: TEST      R17 1        ; if R17 then PC := 227
215 [-]: JMP       227          ; PC := 227
216 [-]: TEST      R16 1        ; if R16 then PC := 227
217 [-]: JMP       227          ; PC := 227
218 [-]: LT        0 R15 R8     ; if R15 >= R8 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: GETUPVAL  R17 U11      ; R17 := U11
221 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17["0x458F27A9"]
222 [-]: LOADK     R19 K54      ; R19 := "SetUnpauseCountdown"
223 [-]: GETGLOBAL R20 K53      ; R20 := 0x9FAED6BC
224 [-]: MOVE      R21 R8       ; R21 := R8
225 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
226 [-]: CALL      R17 0 1      ; R17(R18,...)
227 [-]: MOVE      R17 R6       ; R17 := R6
228 [-]: GETGLOBAL R18 K20      ; R18 := gGameRules
229 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0xED0EE7FB"]
230 [-]: GETUPVAL  R20 U3       ; R20 := U3
231 [-]: LOADK     R21 K22      ; R21 := 0
232 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
233 [-]: MOVE      R6 R18       ; R6 := R18
234 [-]: EQ        1 R17 R6     ; if R17 == R6 then PC := 240
235 [-]: JMP       240          ; PC := 240
236 [-]: GETUPVAL  R18 U4       ; R18 := U4
237 [-]: MOVE      R19 R7       ; R19 := R7
238 [-]: MOVE      R20 R6       ; R20 := R6
239 [-]: CALL      R18 3 1      ; R18(R19,R20)
240 [-]: GETGLOBAL R18 K55      ; R18 := 0x201191EA
241 [-]: LOADK     R19 K22      ; R19 := 0
242 [-]: CALL      R18 2 1      ; R18(R19)
243 [-]: GETGLOBAL R18 K37      ; R18 := gRegion
244 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18["0x3E2F6BF"]
245 [-]: CALL      R18 2 2      ; R18 := R18(R19)
246 [-]: MOVE      R14 R18      ; R14 := R18
247 [-]: JMP       121          ; PC := 121
248 [-]: GETGLOBAL R18 K39      ; R18 := 0x400E7765
249 [-]: GETUPVAL  R19 U11      ; R19 := U11
250 [-]: CALL      R18 2 2      ; R18 := R18(R19)
251 [-]: TEST      R18 1        ; if R18 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: GETUPVAL  R18 U11      ; R18 := U11
254 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0xA58BB96C"]
255 [-]: CALL      R18 2 1      ; R18(R19)
256 [-]: GETGLOBAL R18 K0       ; R18 := _T
257 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["0x13866EEC"]
258 [-]: MOVE      R19 R11      ; R19 := R11
259 [-]: CALL      R18 2 1      ; R18(R19)
260 [-]: GETGLOBAL R18 K0       ; R18 := _T
261 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["0x13866EEC"]
262 [-]: MOVE      R19 R7       ; R19 := R7
263 [-]: CALL      R18 2 1      ; R18(R19)
264 [-]: GETGLOBAL R18 K0       ; R18 := _T
265 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["0x13866EEC"]
266 [-]: MOVE      R19 R3       ; R19 := R3
267 [-]: CALL      R18 2 1      ; R18(R19)
268 [-]: GETGLOBAL R18 K0       ; R18 := _T
269 [-]: SETTABLE  R18 K1 K57   ; R18["ShowingPurgatoryHUD"] := nil
270 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 948
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB26452A2"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
  3 [-]: LOADK     R5 K2        ; R5 := "PurgatoryHUD"
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 952
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x2B92B828"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["OFF_HAND"]
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x21A50B6E"]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x9E3B3A35"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x93B1256B
 30 [-]: LOADK     R5 K8        ; R5 := "Unequipping mission critical item "
 31 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3["0x1B252E3C"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x612FAC3D"]
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 38 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["InventoryControllerBase_ES_INSTANT_EQUIP"]
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 967
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 135
  5 [-]: JMP       135          ; PC := 135
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xDE5882DD"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 1         ; if R2 then PC := 135
 11 [-]: JMP       135          ; PC := 135
 12 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xB8637349"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["goalTag"]
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K6        ; R4 := "ProteaQuestFinalMission"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xFB594D4A"]
 23 [-]: GETGLOBAL R3 K8        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MissionTransmissionSet"]
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 26 [-]: LOADK     R5 K10       ; R5 := "EnterPurgatory"
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x4E08D599"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: CALL      R2 1 2       ; R2 := R2()
 35 [-]: TEST      R2 1         ; if R2 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: CALL      R2 1 1       ; R2()
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: LOADNIL   R2 R2        ; R2 := nil
 41 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 42 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x90391273"]
 43 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 44 [-]: LOADK     R6 K14       ; R6 := "PurgatoryPlayerSpawnWaypoint"
 45 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 46 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 47 [-]: GETGLOBAL R4 K8        ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["PurgatoryFixedSpawn"]
 49 [-]: TEST      R4 0         ; if not R4 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R2 R3        ; R2 := R3
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 54 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xA76F0612"]
 55 [-]: GETUPVAL  R6 U3        ; R6 := U3
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: LEN       R5 R4        ; R5 := # R4
 58 [-]: LT        0 K17 R5     ; if 0 >= R5 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R5 K18       ; R5 := math
 61 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0x865961F7"]
 62 [-]: LEN       R6 R4        ; R6 := # R4
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: GETTABLE  R2 R4 R5     ; R2 := R4[R5]
 65 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 66 [-]: MOVE      R6 R2        ; R6 := R2
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 0         ; if not R5 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R2 R3        ; R2 := R3
 71 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 72 [-]: MOVE      R6 R2        ; R6 := R2
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 0         ; if not R5 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R5 K20       ; R5 := 0x93B1256B
 77 [-]: LOADK     R6 K21       ; R6 := "ERROR: Purgatory.lua Could not find spawn to teleport player to"
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: JMP       135          ; PC := 135
 80 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xDE5882DD"]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: GETUPVAL  R6 U4        ; R6 := U4
 83 [-]: MOVE      R7 R0        ; R7 := R0
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 87 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xA559F558"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 0         ; if not R6 then PC := 111
 90 [-]: JMP       111          ; PC := 111
 91 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0xA3F6069B"]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 94 [-]: MOVE      R8 R6        ; R8 := R6
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: TEST      R7 1         ; if R7 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETGLOBAL R7 K24       ; R7 := teleportTransitionTimeIn
 99 [-]: GETGLOBAL R8 K25       ; R8 := teleportTransitionTimeOut
100 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
101 [-]: SELF      R8 R6 K26    ; R9 := R6; R8 := R6["0x6E436345"]
102 [-]: MOVE      R10 R7       ; R10 := R7
103 [-]: MOVE      R11 R7       ; R11 := R7
104 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
105 [-]: GETGLOBAL R8 K20       ; R8 := 0x93B1256B
106 [-]: SELF      R9 R5 K27    ; R10 := R5; R9 := R5["0x144A28F9"]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: LOADK     R10 K28      ; R10 := " teleported to purgatory"
109 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
110 [-]: CALL      R8 2 1       ; R8(R9)
111 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0x4E08D599"]
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 0         ; if not R8 then PC := 135
114 [-]: JMP       135          ; PC := 135
115 [-]: GETUPVAL  R8 U5        ; R8 := U5
116 [-]: SELF      R9 R5 K29    ; R10 := R5; R9 := R5["0x8F7453D9"]
117 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
118 [-]: CALL      R8 0 1       ; R8(R9,...)
119 [-]: GETUPVAL  R8 U5        ; R8 := U5
120 [-]: SELF      R9 R5 K30    ; R10 := R5; R9 := R5["0x93E76705"]
121 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
122 [-]: CALL      R8 0 1       ; R8(R9,...)
123 [-]: GETGLOBAL R8 K8        ; R8 := _T
124 [-]: GETGLOBAL R9 K32       ; R9 := teleportReturnEntity
125 [-]: SETTABLE  R8 K31 R9    ; R8["PurgatoryReturnEntity"] := R9
126 [-]: GETUPVAL  R8 U6        ; R8 := U6
127 [-]: MOVE      R9 R0        ; R9 := R0
128 [-]: SELF      R10 R2 K33   ; R11 := R2; R10 := R2["0x6DA72501"]
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: SELF      R11 R2 K34   ; R12 := R2; R11 := R2["0xF23A7849"]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: MOVE      R12 R1       ; R12 := R1
133 [-]: LOADK     R13 K35      ; R13 := 1
134 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
135 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1019
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Purgatory"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["timeRemaining"]
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Purgatory"]
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Purgatory"]
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["timeRemaining"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x4CDEF9FF
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 12 [-]: SETTABLE  R1 K2 R2     ; R1["timeRemaining"] := R2
 13 [-]: GETGLOBAL R1 K4        ; R1 := math
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xF7005A7B"]
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Purgatory"]
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["timeRemaining"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K4        ; R2 := math
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF7005A7B"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD015CBDC"]
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETGLOBAL R4 K4        ; R4 := math
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x8B011038"]
 30 [-]: GETGLOBAL R5 K0        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Purgatory"]
 32 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["timeRemaining"]
 33 [-]: LOADK     R6 K9        ; R6 := 0
 34 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 35 [-]: CALL      R1 0 1       ; R1(R2,...)
 36 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xCAA43ABB
  3 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenBlueConsumeAction"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0xCAA43ABB
  6 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenGoldConsumeAction"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0xCAA43ABB
  9 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenBlackConsumeAction"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xE2B32C65"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: EQ        0 R7 R6      ; if R7 ~= R6 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R7 K6        ; R7 := _T
 21 [-]: SETTABLE  R7 K7 R5     ; R7["PurgatoryDifficulty"] := R5
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 16; R4 := R5 end
 24 [-]: JMP       16           ; PC := 16
 25 [-]: GETGLOBAL R7 K6        ; R7 := _T
 26 [-]: SETTABLE  R7 K7 K8     ; R7["PurgatoryDifficulty"] := 1
 27 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1043
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "TrappedSolaran"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: TEST      R3 0         ; if not R3 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xB8637349"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["goalTag"]
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K8        ; R5 := "ProteaQuestFinalMission"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 29 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA76F0612"]
 30 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 31 [-]: LOADK     R7 K9        ; R7 := "PurgatorySolaran_Quest"
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: MOVE      R1 R4        ; R1 := R4
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: JMP       46           ; PC := 46
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 40 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA76F0612"]
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 42 [-]: LOADK     R7 K10       ; R7 := "PurgatorySolaran"
 43 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 44 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 45 [-]: MOVE      R1 R4        ; R1 := R4
 46 [-]: LEN       R4 R1        ; R4 := # R1
 47 [-]: LT        0 K11 R4     ; if 0 >= R4 then PC := 101
 48 [-]: JMP       101          ; PC := 101
 49 [-]: LEN       R4 R2        ; R4 := # R2
 50 [-]: LE        0 R4 K12     ; if R4 > 1 then PC := 105
 51 [-]: JMP       105          ; PC := 105
 52 [-]: LOADK     R4 K12       ; R4 := 1
 53 [-]: LOADK     R5 K13       ; R5 := 3
 54 [-]: LOADK     R6 K12       ; R6 := 1
 55 [-]: FORPREP   R4 99        ; R4 -= R6; PC := 99
 56 [-]: GETGLOBAL R8 K14       ; R8 := 0x7FD4B57D
 57 [-]: LOADK     R9 K12       ; R9 := 1
 58 [-]: LEN       R10 R1       ; R10 := # R1
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 61 [-]: LT        0 K12 R7     ; if 1 >= R7 then PC := 89
 62 [-]: JMP       89           ; PC := 89
 63 [-]: LOADK     R10 K12      ; R10 := 1
 64 [-]: LEN       R11 R2       ; R11 := # R2
 65 [-]: LOADK     R12 K12      ; R12 := 1
 66 [-]: FORPREP   R10 88       ; R10 -= R12; PC := 88
 67 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
 68 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0xDFA4B7A1"]
 69 [-]: MOVE      R16 R9       ; R16 := R9
 70 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 71 [-]: LT        0 R14 K16    ; if R14 >= 50 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: GETGLOBAL R14 K17      ; R14 := table
 74 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0xCDB1FD5E"]
 75 [-]: MOVE      R15 R1       ; R15 := R1
 76 [-]: MOVE      R16 R8       ; R16 := R8
 77 [-]: CALL      R14 3 1      ; R14(R15,R16)
 78 [-]: GETGLOBAL R14 K14      ; R14 := 0x7FD4B57D
 79 [-]: LOADK     R15 K12      ; R15 := 1
 80 [-]: LEN       R16 R1       ; R16 := # R1
 81 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 82 [-]: MOVE      R8 R14       ; R8 := R14
 83 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 84 [-]: GETGLOBAL R14 K19      ; R14 := 0x201191EA
 85 [-]: LOADK     R15 K11      ; R15 := 0
 86 [-]: CALL      R14 2 1      ; R14(R15)
 87 [-]: JMP       67           ; PC := 67
 88 [-]: FORLOOP   R10 67       ; R10 += R12; if R10 <= R11 then begin PC := 67; R13 := R10 end
 89 [-]: GETGLOBAL R14 K17      ; R14 := table
 90 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0xE6450C9D"]
 91 [-]: MOVE      R15 R2       ; R15 := R2
 92 [-]: MOVE      R16 R9       ; R16 := R9
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: GETGLOBAL R14 K17      ; R14 := table
 95 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0xCDB1FD5E"]
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: MOVE      R16 R8       ; R16 := R8
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: FORLOOP   R4 56        ; R4 += R6; if R4 <= R5 then begin PC := 56; R7 := R4 end
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R14 K21      ; R14 := 0x93B1256B
102 [-]: LOADK     R15 K22      ; R15 := "Warning: Could not find any solaran points"
103 [-]: CALL      R14 2 1      ; R14(R15)
104 [-]: RETURN    R0 1         ; return 
105 [-]: GETGLOBAL R14 K23      ; R14 := 0x63B09107
106 [-]: MOVE      R15 R2       ; R15 := R2
107 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
108 [-]: JMP       123          ; PC := 123
109 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
110 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0xBDD34CC6"]
111 [-]: GETGLOBAL R21 K25      ; R21 := trappedSolaranTypes
112 [-]: GETGLOBAL R22 K14      ; R22 := 0x7FD4B57D
113 [-]: LOADK     R23 K12      ; R23 := 1
114 [-]: GETGLOBAL R24 K25      ; R24 := trappedSolaranTypes
115 [-]: LEN       R24 R24      ; R24 := # R24
116 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
117 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
118 [-]: SELF      R22 R18 K26  ; R23 := R18; R22 := R18["0x6DA72501"]
119 [-]: CALL      R22 2 2      ; R22 := R22(R23)
120 [-]: SELF      R23 R18 K27  ; R24 := R18; R23 := R18["0xF23A7849"]
121 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
122 [-]: CALL      R19 0 1      ; R19(R20,...)
123 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 109; R16 := R17 end
124 [-]: JMP       109          ; PC := 109
125 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1093
; #Upvalues:       28
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Init"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 10 [-]: LOADK     R3 K4        ; R3 := "Warning: Client trying to run master init"
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x90391273"]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 23 [-]: LOADK     R4 K7        ; R4 := "ERROR: Failed to find purgatory zone"
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x72E5DB62"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 31 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x90391273"]
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x2DB1272F"]
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
 43 [-]: LOADK     R5 K10       ; R5 := "ERROR: Purgatory has no removal trigger"
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 47 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xD1CEF990"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x20092973"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: MOVE      R4 R3        ; R4 := R3
 52 [-]: GETGLOBAL R4 K13       ; R4 := gGameRules
 53 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xB8637349"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xEFC448EC"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: GETGLOBAL R5 K16       ; R5 := 0xEC274B1A
 58 [-]: LOADK     R6 K17       ; R6 := "Corpus"
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETUPVAL  R4 U4        ; R4 := U4
 63 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0x73C5052E"]
 64 [-]: CALL      R4 1 1       ; R4()
 65 [-]: GETUPVAL  R4 U5        ; R4 := U5
 66 [-]: CALL      R4 1 1       ; R4()
 67 [-]: LOADK     R4 K19       ; R4 := 1
 68 [-]: TEST      R0 1         ; if R0 then PC := 133
 69 [-]: JMP       133          ; PC := 133
 70 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 71 [-]: GETGLOBAL R6 K20       ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["PurgatoryDifficulty"]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R5 K20       ; R5 := _T
 77 [-]: GETTABLE  R4 R5 K21    ; R4 := R5["PurgatoryDifficulty"]
 78 [-]: GETGLOBAL R5 K20       ; R5 := _T
 79 [-]: SETTABLE  R5 K21 K22   ; R5["PurgatoryDifficulty"] := nil
 80 [-]: GETGLOBAL R5 K13       ; R5 := gGameRules
 81 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xD015CBDC"]
 82 [-]: GETUPVAL  R7 U6        ; R7 := U6
 83 [-]: MOVE      R8 R4        ; R8 := R4
 84 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 85 [-]: GETGLOBAL R5 K13       ; R5 := gGameRules
 86 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xD015CBDC"]
 87 [-]: GETUPVAL  R7 U7        ; R7 := U7
 88 [-]: GETGLOBAL R8 K20       ; R8 := _T
 89 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["Purgatory"]
 90 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["timeRemaining"]
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: GETGLOBAL R5 K13       ; R5 := gGameRules
 93 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xD015CBDC"]
 94 [-]: GETUPVAL  R7 U8        ; R7 := U8
 95 [-]: GETGLOBAL R8 K20       ; R8 := _T
 96 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["Purgatory"]
 97 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["timeRemaining"]
 98 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 99 [-]: GETGLOBAL R5 K13       ; R5 := gGameRules
100 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xD015CBDC"]
101 [-]: GETUPVAL  R7 U9        ; R7 := U9
102 [-]: LOADK     R8 K26       ; R8 := 0
103 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
104 [-]: GETGLOBAL R5 K13       ; R5 := gGameRules
105 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xD015CBDC"]
106 [-]: GETUPVAL  R7 U10       ; R7 := U10
107 [-]: LOADK     R8 K26       ; R8 := 0
108 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
109 [-]: GETUPVAL  R5 U11       ; R5 := U11
110 [-]: CALL      R5 1 1       ; R5()
111 [-]: GETUPVAL  R5 U12       ; R5 := U12
112 [-]: MOVE      R6 R1        ; R6 := R1
113 [-]: CALL      R5 2 1       ; R5(R6)
114 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
115 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0xA76F0612"]
116 [-]: GETUPVAL  R7 U13       ; R7 := U13
117 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
118 [-]: LEN       R6 R5        ; R6 := # R5
119 [-]: LT        0 K26 R6     ; if 0 >= R6 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: GETUPVAL  R6 U14       ; R6 := U14
122 [-]: CALL      R6 1 2       ; R6 := R6()
123 [-]: TEST      R6 1         ; if R6 then PC := 229
124 [-]: JMP       229          ; PC := 229
125 [-]: GETUPVAL  R6 U15       ; R6 := U15
126 [-]: GETUPVAL  R7 U1        ; R7 := U1
127 [-]: CALL      R6 2 1       ; R6(R7)
128 [-]: JMP       229          ; PC := 229
129 [-]: GETGLOBAL R6 K0        ; R6 := 0x93B1256B
130 [-]: LOADK     R7 K28       ; R7 := "ERROR: Purgatory could not find any spawns"
131 [-]: CALL      R6 2 1       ; R6(R7)
132 [-]: JMP       229          ; PC := 229
133 [-]: GETGLOBAL R6 K13       ; R6 := gGameRules
134 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0xED0EE7FB"]
135 [-]: GETUPVAL  R8 U6        ; R8 := U6
136 [-]: LOADK     R9 K19       ; R9 := 1
137 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
138 [-]: MOVE      R4 R6        ; R4 := R6
139 [-]: GETGLOBAL R6 K20       ; R6 := _T
140 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["Purgatory"]
141 [-]: GETGLOBAL R7 K13       ; R7 := gGameRules
142 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xED0EE7FB"]
143 [-]: GETUPVAL  R9 U7        ; R9 := U7
144 [-]: LOADK     R10 K26      ; R10 := 0
145 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
146 [-]: SETTABLE  R6 K25 R7    ; R6["timeRemaining"] := R7
147 [-]: GETGLOBAL R6 K13       ; R6 := gGameRules
148 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0xED0EE7FB"]
149 [-]: GETUPVAL  R8 U9        ; R8 := U9
150 [-]: LOADK     R9 K26       ; R9 := 0
151 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
152 [-]: GETGLOBAL R7 K13       ; R7 := gGameRules
153 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xED0EE7FB"]
154 [-]: GETUPVAL  R9 U10       ; R9 := U10
155 [-]: LOADK     R10 K26      ; R10 := 0
156 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
157 [-]: GETGLOBAL R8 K0        ; R8 := 0x93B1256B
158 [-]: LOADK     R9 K30       ; R9 := "Migrated with "
159 [-]: MOVE      R10 R4       ; R10 := R4
160 [-]: LOADK     R11 K31      ; R11 := ", "
161 [-]: GETGLOBAL R12 K20      ; R12 := _T
162 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["Purgatory"]
163 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["timeRemaining"]
164 [-]: LOADK     R13 K31      ; R13 := ", "
165 [-]: MOVE      R14 R6       ; R14 := R6
166 [-]: LOADK     R15 K31      ; R15 := ", "
167 [-]: MOVE      R16 R7       ; R16 := R7
168 [-]: CONCAT    R9 R9 R16    ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16
169 [-]: CALL      R8 2 1       ; R8(R9)
170 [-]: GETUPVAL  R8 U16       ; R8 := U16
171 [-]: GETGLOBAL R9 K32       ; R9 := math
172 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["0x8B011038"]
173 [-]: LOADK     R10 K26      ; R10 := 0
174 [-]: GETUPVAL  R11 U17      ; R11 := U17
175 [-]: GETGLOBAL R12 K32      ; R12 := math
176 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["0xF93F7CC8"]
177 [-]: GETUPVAL  R13 U18      ; R13 := U18
178 [-]: GETGLOBAL R14 K20      ; R14 := _T
179 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["Purgatory"]
180 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["timeRemaining"]
181 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
182 [-]: CALL      R12 2 2      ; R12 := R12(R13)
183 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
184 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
185 [-]: CALL      R8 0 1       ; R8(R9,...)
186 [-]: NEWTABLE  R8 0 0       ; R8 := {}
187 [-]: MOVE      R8 R19       ; R8 := R19
188 [-]: GETUPVAL  R8 U3        ; R8 := U3
189 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0x7301A85D"]
190 [-]: LOADNIL   R10 R10      ; R10 := nil
191 [-]: LOADK     R11 K26      ; R11 := 0
192 [-]: MOVE      R12 R0       ; R12 := R0
193 [-]: MOVE      R13 R0       ; R13 := R0
194 [-]: LOADNIL   R14 R14      ; R14 := nil
195 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
196 [-]: GETGLOBAL R9 K36       ; R9 := 0x63B09107
197 [-]: MOVE      R10 R8       ; R10 := R8
198 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
199 [-]: JMP       227          ; PC := 227
200 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13["0x80B14403"]
201 [-]: CALL      R14 2 2      ; R14 := R14(R15)
202 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
203 [-]: MOVE      R16 R14      ; R16 := R14
204 [-]: CALL      R15 2 2      ; R15 := R15(R16)
205 [-]: TEST      R15 1        ; if R15 then PC := 227
206 [-]: JMP       227          ; PC := 227
207 [-]: SELF      R15 R14 K8   ; R16 := R14; R15 := R14["0x72E5DB62"]
208 [-]: CALL      R15 2 2      ; R15 := R15(R16)
209 [-]: GETUPVAL  R16 U1       ; R16 := U1
210 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 227
211 [-]: JMP       227          ; PC := 227
212 [-]: SELF      R15 R14 K38  ; R16 := R14; R15 := R14["0x8B598ED4"]
213 [-]: GETUPVAL  R17 U20      ; R17 := U20
214 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
215 [-]: TEST      R15 1        ; if R15 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: SELF      R15 R14 K38  ; R16 := R14; R15 := R14["0x8B598ED4"]
218 [-]: GETUPVAL  R17 U21      ; R17 := U21
219 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
220 [-]: TEST      R15 0        ; if not R15 then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: GETGLOBAL R15 K39      ; R15 := table
223 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["0xE6450C9D"]
224 [-]: GETUPVAL  R16 U19      ; R16 := U19
225 [-]: MOVE      R17 R14      ; R17 := R14
226 [-]: CALL      R15 3 1      ; R15(R16,R17)
227 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 200; R11 := R12 end
228 [-]: JMP       200          ; PC := 200
229 [-]: GETUPVAL  R15 U23      ; R15 := U23
230 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
231 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["warriorLevel"]
232 [-]: MOVE      R15 R22      ; R15 := R22
233 [-]: GETUPVAL  R15 U23      ; R15 := U23
234 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
235 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["ghostLevel"]
236 [-]: MOVE      R15 R24      ; R15 := R24
237 [-]: GETUPVAL  R15 U23      ; R15 := U23
238 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
239 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["damageMult"]
240 [-]: MOVE      R15 R25      ; R15 := R25
241 [-]: GETGLOBAL R15 K0       ; R15 := 0x93B1256B
242 [-]: LOADK     R16 K44      ; R16 := "Waiting for players..."
243 [-]: CALL      R15 2 1      ; R15(R16)
244 [-]: GETUPVAL  R15 U26      ; R15 := U26
245 [-]: CALL      R15 1 2      ; R15 := R15()
246 [-]: LEN       R15 R15      ; R15 := # R15
247 [-]: LE        0 R15 K26    ; if R15 > 0 then PC := 257
248 [-]: JMP       257          ; PC := 257
249 [-]: GETGLOBAL R15 K20      ; R15 := _T
250 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["PortalsClosed"]
251 [-]: TEST      R15 1        ; if R15 then PC := 257
252 [-]: JMP       257          ; PC := 257
253 [-]: GETGLOBAL R15 K46      ; R15 := 0x201191EA
254 [-]: LOADK     R16 K26      ; R16 := 0
255 [-]: CALL      R15 2 1      ; R15(R16)
256 [-]: JMP       244          ; PC := 244
257 [-]: GETUPVAL  R15 U26      ; R15 := U26
258 [-]: CALL      R15 1 2      ; R15 := R15()
259 [-]: LEN       R15 R15      ; R15 := # R15
260 [-]: LE        0 R15 K26    ; if R15 > 0 then PC := 265
261 [-]: JMP       265          ; PC := 265
262 [-]: GETGLOBAL R15 K20      ; R15 := _T
263 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["Purgatory"]
264 [-]: SETTABLE  R15 K25 K26  ; R15["timeRemaining"] := 0
265 [-]: GETUPVAL  R15 U3       ; R15 := U3
266 [-]: SELF      R15 R15 K47  ; R16 := R15; R15 := R15["0xC5E91BA6"]
267 [-]: MOVE      R17 R1       ; R17 := R1
268 [-]: CALL      R15 3 1      ; R15(R16,R17)
269 [-]: GETUPVAL  R15 U3       ; R15 := U3
270 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15["0xBF49C0F"]
271 [-]: MOVE      R17 R0       ; R17 := R0
272 [-]: CALL      R15 3 1      ; R15(R16,R17)
273 [-]: GETGLOBAL R15 K13      ; R15 := gGameRules
274 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15["0x4518E2E6"]
275 [-]: LOADK     R17 K50      ; R17 := "OnDeath"
276 [-]: CALL      R15 3 1      ; R15(R16,R17)
277 [-]: GETUPVAL  R15 U14      ; R15 := U14
278 [-]: CALL      R15 1 2      ; R15 := R15()
279 [-]: TEST      R15 0        ; if not R15 then PC := 291
280 [-]: JMP       291          ; PC := 291
281 [-]: LOADK     R15 K26      ; R15 := 0
282 [-]: MOVE      R15 R27      ; R15 := R27
283 [-]: GETGLOBAL R15 K20      ; R15 := _T
284 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["ProteaQuestReady"]
285 [-]: TEST      R15 1        ; if R15 then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: GETGLOBAL R15 K46      ; R15 := 0x201191EA
288 [-]: LOADK     R16 K26      ; R16 := 0
289 [-]: CALL      R15 2 1      ; R15(R16)
290 [-]: JMP       283          ; PC := 283
291 [-]: TEST      R0 1         ; if R0 then PC := 299
292 [-]: JMP       299          ; PC := 299
293 [-]: GETGLOBAL R15 K0       ; R15 := 0x93B1256B
294 [-]: LOADK     R16 K52      ; R16 := "Begin "
295 [-]: MOVE      R17 R4       ; R17 := R4
296 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
297 [-]: CALL      R15 2 1      ; R15(R16)
298 [-]: JMP       302          ; PC := 302
299 [-]: GETGLOBAL R15 K0       ; R15 := 0x93B1256B
300 [-]: LOADK     R16 K53      ; R16 := "Resume"
301 [-]: CALL      R15 2 1      ; R15(R16)
302 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1199
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Purgatory"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: CALL      R0 1 2       ; R0 := R0()
 16 [-]: LEN       R0 R0        ; R0 := # R0
 17 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x48FBE19F"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: LEN       R1 R1        ; R1 := # R1
 21 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x13866EEC"]
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: GETGLOBAL R0 K1        ; R0 := _T
 28 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["QuestPurgatoryComplete"]
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: TEST      R1 1         ; if R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R1 K1        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Purgatory"]
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["timeRemaining"]
 36 [-]: LE        1 R1 K8      ; if R1 <= 0 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R1 R0        ; R1 := R0
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: TEST      R0 1         ; if R0 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TEST      R1 0         ; if not R1 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: CALL      R2 1 1       ; R2()
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: RETURN    R2 2         ; return R2
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: CALL      R2 1 1       ; R2()
 50 [-]: GETUPVAL  R2 U5        ; R2 := U5
 51 [-]: CALL      R2 1 1       ; R2()
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: RETURN    R2 2         ; return R2
 54 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1221
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Start"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K5        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Purgatory"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 21 [-]: LOADK     R2 K7        ; R2 := "ERROR: Purgatory already running"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0xEC274B1A
 27 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xB8637349"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["goalTag"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 34 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: GETGLOBAL R3 K9        ; R3 := gGameRules
 38 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: LOADK     R6 K13       ; R6 := 0
 41 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 42 [-]: EQ        0 R3 K13     ; if R3 ~= 0 then PC := 115
 43 [-]: JMP       115          ; PC := 115
 44 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
 45 [-]: LOADK     R4 K13       ; R4 := 0
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 48 [-]: GETGLOBAL R4 K9        ; R4 := gGameRules
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 53 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 80
 56 [-]: JMP       80           ; PC := 80
 57 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
 58 [-]: LOADK     R4 K13       ; R4 := 0
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 61 [-]: GETGLOBAL R4 K9        ; R4 := gGameRules
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 1         ; if R3 then PC := 47
 64 [-]: JMP       47           ; PC := 47
 65 [-]: MOVE      R2 R1        ; R2 := R1
 66 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 67 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: MOVE      R1 R3        ; R1 := R3
 70 [-]: GETGLOBAL R3 K9        ; R3 := gGameRules
 71 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xF63BCEF9"]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 1         ; if R3 then PC := 47
 74 [-]: JMP       47           ; PC := 47
 75 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
 76 [-]: LOADK     R4 K13       ; R4 := 0
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: JMP       70           ; PC := 70
 79 [-]: JMP       47           ; PC := 47
 80 [-]: TEST      R2 0         ; if not R2 then PC := 104
 81 [-]: JMP       104          ; PC := 104
 82 [-]: GETGLOBAL R3 K16       ; R3 := gPromotedToHost
 83 [-]: TEST      R3 0         ; if not R3 then PC := 103
 84 [-]: JMP       103          ; PC := 103
 85 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 86 [-]: GETGLOBAL R4 K5        ; R4 := _T
 87 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Purgatory"]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: TEST      R3 0         ; if not R3 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 92 [-]: LOADK     R4 K17       ; R4 := "Running purgatory MasterInit after migration"
 93 [-]: CALL      R3 2 1       ; R3(R4)
 94 [-]: GETUPVAL  R3 U0        ; R3 := U0
 95 [-]: MOVE      R4 R1        ; R4 := R1
 96 [-]: MOVE      R5 R0        ; R5 := R0
 97 [-]: CALL      R3 3 1       ; R3(R4,R5)
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
100 [-]: LOADK     R4 K7        ; R4 := "ERROR: Purgatory already running"
101 [-]: CALL      R3 2 1       ; R3(R4)
102 [-]: RETURN    R0 1         ; return 
103 [-]: MOVE      R2 R0        ; R2 := R0
104 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
105 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
106 [-]: CALL      R3 2 2       ; R3 := R3(R4)
107 [-]: TEST      R3 0         ; if not R3 then PC := 37
108 [-]: JMP       37           ; PC := 37
109 [-]: GETUPVAL  R3 U4        ; R3 := U4
110 [-]: CALL      R3 1 2       ; R3 := R3()
111 [-]: TEST      R3 0         ; if not R3 then PC := 37
112 [-]: JMP       37           ; PC := 37
113 [-]: RETURN    R0 1         ; return 
114 [-]: JMP       37           ; PC := 37
115 [-]: RETURN    R0 1         ; return 

