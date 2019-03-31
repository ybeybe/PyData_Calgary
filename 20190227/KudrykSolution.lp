\* Window Production Cost *\
Minimize
OBJ: 58 ExtraMonth1_Delivered2 + 66 ExtraMonth1_Delivered3
 + 74 ExtraMonth1_Delivered4 + 82 ExtraMonth1_Delivered5
 + 90 ExtraMonth1_Delivered6 + 53 ExtraMonth2_Delivered3
 + 61 ExtraMonth2_Delivered4 + 69 ExtraMonth2_Delivered5
 + 77 ExtraMonth2_Delivered6 + 63 ExtraMonth3_Delivered4
 + 71 ExtraMonth3_Delivered5 + 79 ExtraMonth3_Delivered6
 + 56 ExtraMonth4_Delivered5 + 64 ExtraMonth4_Delivered6
 + 60 ExtraMonth5_Delivered6 + 50 Production_Month1 + 45 Production_Month2
 + 55 Production_Month3 + 48 Production_Month4 + 52 Production_Month5
 + 50 Production_Month6
Subject To
_C1: Production_Month1 = 100
_C2: ExtraMonth1_Delivered2 + ExtraMonth1_Delivered3 + ExtraMonth1_Delivered4
 + ExtraMonth1_Delivered5 + ExtraMonth1_Delivered6 + Production_Month1 >= 100
_C3: ExtraMonth1_Delivered2 + ExtraMonth2_Delivered3 + ExtraMonth2_Delivered4
 + ExtraMonth2_Delivered5 + ExtraMonth2_Delivered6 + Production_Month2 >= 250
_C4: ExtraMonth1_Delivered3 + ExtraMonth2_Delivered3 + ExtraMonth3_Delivered4
 + ExtraMonth3_Delivered5 + ExtraMonth3_Delivered6 + Production_Month3 >= 190
_C5: ExtraMonth1_Delivered4 + ExtraMonth2_Delivered4 + ExtraMonth3_Delivered4
 + ExtraMonth4_Delivered5 + ExtraMonth4_Delivered6 + Production_Month4 >= 140
_C6: ExtraMonth1_Delivered5 + ExtraMonth2_Delivered5 + ExtraMonth3_Delivered5
 + ExtraMonth4_Delivered5 + ExtraMonth5_Delivered6 + Production_Month5 >= 200
_C7: ExtraMonth1_Delivered6 + ExtraMonth2_Delivered6 + ExtraMonth3_Delivered6
 + ExtraMonth4_Delivered6 + ExtraMonth5_Delivered6 + Production_Month6 = 110
_C8: ExtraMonth1_Delivered2 + ExtraMonth1_Delivered3 + ExtraMonth1_Delivered4
 + ExtraMonth1_Delivered5 + ExtraMonth1_Delivered6 + ExtraMonth2_Delivered3
 + ExtraMonth2_Delivered4 + ExtraMonth2_Delivered5 + ExtraMonth2_Delivered6
 + ExtraMonth3_Delivered4 + ExtraMonth3_Delivered5 + ExtraMonth3_Delivered6
 + ExtraMonth4_Delivered5 + ExtraMonth4_Delivered6 + ExtraMonth5_Delivered6
 + Production_Month1 + Production_Month2 + Production_Month3
 + Production_Month4 + Production_Month5 + Production_Month6 = 990
Bounds
0 <= ExtraMonth1_Delivered2
0 <= ExtraMonth1_Delivered3
0 <= ExtraMonth1_Delivered4
0 <= ExtraMonth1_Delivered5
0 <= ExtraMonth1_Delivered6
0 <= ExtraMonth2_Delivered3
0 <= ExtraMonth2_Delivered4
0 <= ExtraMonth2_Delivered5
0 <= ExtraMonth2_Delivered6
0 <= ExtraMonth3_Delivered4
0 <= ExtraMonth3_Delivered5
0 <= ExtraMonth3_Delivered6
0 <= ExtraMonth4_Delivered5
0 <= ExtraMonth4_Delivered6
0 <= ExtraMonth5_Delivered6
100 <= Production_Month1
0 <= Production_Month2
0 <= Production_Month3
0 <= Production_Month4
0 <= Production_Month5
0 <= Production_Month6
End
