.class public Lcom/amap/location/support/util/GeoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MCC_OVERSEA:Ljava/lang/String; = ",111,123,134,199,202,204,206,208,212,213,214,216,218,219,220,222,225,226,228,230,231,232,234,235,238,240,242,244,246,247,248,250,255,257,259,260,262,266,268,270,272,274,276,278,280,282,283,284,286,288,289,290,292,293,294,295,297,302,308,310,311,312,313,314,315,316,310,330,332,334,338,340,342,344,346,348,350,352,354,356,358,360,362,363,364,365,366,368,370,372,374,376,400,401,402,404,405,406,410,412,413,414,415,416,417,418,419,420,421,422,424,425,426,427,428,429,430,431,432,434,436,437,438,440,441,450,452,454,455,456,457,466,467,470,472,502,505,510,514,515,520,525,528,530,534,535,536,537,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,555,560,598,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,645,646,647,648,649,650,651,652,653,654,655,657,659,665,702,704,706,708,710,712,714,716,722,724,730,732,734,736,738,740,742,744,746,748,750,850,901,"

.field public static final PI:F = 3.1415927f

.field public static final PI180:F = 0.017453292f

.field public static final Rc:F = 6378137.0f

.field public static final Rj:F = 6356725.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bearing(DDDD)F
    .locals 41

    .line 1
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v2, p0, v0

    .line 7
    .line 8
    mul-double v4, p4, v0

    .line 9
    .line 10
    mul-double v6, p2, v0

    .line 11
    .line 12
    mul-double v0, v0, p6

    .line 13
    .line 14
    sub-double/2addr v0, v6

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v6, 0x3fefe488a57a12e4L    # 0.996647189328169

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double v2, v2, v6

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    mul-double v4, v4, v6

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    mul-double v10, v6, v8

    .line 57
    .line 58
    mul-double v12, v2, v4

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    move-wide/from16 p2, v0

    .line 63
    .line 64
    move-wide/from16 v15, p2

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const-wide/16 v17, 0x0

    .line 68
    .line 69
    const-wide/16 v19, 0x0

    .line 70
    .line 71
    :goto_0
    const/16 v0, 0x14

    .line 72
    .line 73
    if-ge v14, v0, :cond_3

    .line 74
    .line 75
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v19

    .line 79
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    mul-double v0, v8, v17

    .line 84
    .line 85
    mul-double v21, v6, v4

    .line 86
    .line 87
    mul-double v23, v2, v8

    .line 88
    .line 89
    mul-double v23, v23, v19

    .line 90
    .line 91
    sub-double v21, v21, v23

    .line 92
    .line 93
    mul-double v0, v0, v0

    .line 94
    .line 95
    mul-double v21, v21, v21

    .line 96
    .line 97
    add-double v21, v21, v0

    .line 98
    .line 99
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    mul-double v21, v10, v19

    .line 104
    .line 105
    move-wide/from16 p4, v2

    .line 106
    .line 107
    add-double v2, v21, v12

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v21

    .line 113
    const-wide/16 v23, 0x0

    .line 114
    .line 115
    cmpl-double v25, v0, v23

    .line 116
    .line 117
    if-nez v25, :cond_0

    .line 118
    .line 119
    move-wide/from16 v25, v23

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    mul-double v25, v10, v17

    .line 123
    .line 124
    div-double v25, v25, v0

    .line 125
    .line 126
    :goto_1
    mul-double v27, v25, v25

    .line 127
    .line 128
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    sub-double v27, v29, v27

    .line 131
    .line 132
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 133
    .line 134
    cmpl-double v33, v27, v23

    .line 135
    .line 136
    if-nez v33, :cond_1

    .line 137
    .line 138
    move-wide/from16 v33, v23

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    mul-double v33, v12, v31

    .line 142
    .line 143
    div-double v33, v33, v27

    .line 144
    .line 145
    sub-double v33, v2, v33

    .line 146
    .line 147
    :goto_2
    const-wide v35, 0x3f2b775a85ed1bbcL    # 2.0955066698943685E-4

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v35, v35, v27

    .line 153
    .line 154
    const-wide/high16 v37, 0x4008000000000000L    # 3.0

    .line 155
    .line 156
    mul-double v27, v27, v37

    .line 157
    .line 158
    const-wide/high16 v37, 0x4010000000000000L    # 4.0

    .line 159
    .line 160
    sub-double v27, v37, v27

    .line 161
    .line 162
    const-wide v39, 0x3f6b775a85ed1bbcL    # 0.0033528106718309896

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double v27, v27, v39

    .line 168
    .line 169
    add-double v27, v27, v37

    .line 170
    .line 171
    mul-double v27, v27, v35

    .line 172
    .line 173
    sub-double v29, v29, v27

    .line 174
    .line 175
    mul-double v29, v29, v39

    .line 176
    .line 177
    mul-double v29, v29, v25

    .line 178
    .line 179
    mul-double v0, v0, v27

    .line 180
    .line 181
    mul-double v27, v27, v2

    .line 182
    .line 183
    mul-double v31, v31, v33

    .line 184
    .line 185
    mul-double v31, v31, v33

    .line 186
    .line 187
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 188
    .line 189
    add-double v31, v31, v2

    .line 190
    .line 191
    mul-double v31, v31, v27

    .line 192
    .line 193
    add-double v31, v31, v33

    .line 194
    .line 195
    mul-double v31, v31, v0

    .line 196
    .line 197
    add-double v31, v31, v21

    .line 198
    .line 199
    mul-double v31, v31, v29

    .line 200
    .line 201
    move-wide/from16 v0, p2

    .line 202
    .line 203
    add-double v31, v31, v0

    .line 204
    .line 205
    sub-double v2, v31, v15

    .line 206
    .line 207
    div-double v2, v2, v31

    .line 208
    .line 209
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    const-wide v15, 0x3d719799812dea11L    # 1.0E-12

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    cmpg-double v21, v2, v15

    .line 219
    .line 220
    if-gez v21, :cond_2

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 224
    .line 225
    move-wide/from16 v2, p4

    .line 226
    .line 227
    move-wide/from16 p2, v0

    .line 228
    .line 229
    move-wide/from16 v15, v31

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_3
    move-wide/from16 p4, v2

    .line 234
    .line 235
    :goto_3
    mul-double v0, v8, v17

    .line 236
    .line 237
    mul-double v6, v6, v4

    .line 238
    .line 239
    move-wide/from16 v2, p4

    .line 240
    .line 241
    mul-double v2, v2, v8

    .line 242
    .line 243
    mul-double v2, v2, v19

    .line 244
    .line 245
    sub-double/2addr v6, v2

    .line 246
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    double-to-float v0, v0

    .line 251
    float-to-double v0, v0

    .line 252
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    mul-double v0, v0, v2

    .line 258
    .line 259
    double-to-float v0, v0

    .line 260
    const/high16 v1, 0x43b40000    # 360.0f

    .line 261
    .line 262
    add-float/2addr v0, v1

    .line 263
    rem-float/2addr v0, v1

    .line 264
    return v0
.end method

.method public static distance(DDDD)D
    .locals 6

    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double v2, v0, p0

    .line 7
    .line 8
    const-wide v4, 0x40d4e90000000000L    # 21412.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, v2, v4

    .line 14
    .line 15
    div-double/2addr v2, v0

    .line 16
    const-wide v0, 0x41583fbd40000000L    # 6356725.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    add-double/2addr v2, v0

    .line 22
    const-wide v0, 0x400921fb60000000L    # 3.1415927410125732

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v0, v0, p0

    .line 28
    .line 29
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v0, v4

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    mul-double v0, v0, v2

    .line 40
    .line 41
    const-wide v4, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double p6, p6, v4

    .line 47
    .line 48
    mul-double p2, p2, v4

    .line 49
    .line 50
    sub-double/2addr p6, p2

    .line 51
    mul-double p6, p6, v0

    .line 52
    .line 53
    mul-double p4, p4, v4

    .line 54
    .line 55
    mul-double p0, p0, v4

    .line 56
    .line 57
    sub-double/2addr p4, p0

    .line 58
    mul-double p4, p4, v2

    .line 59
    .line 60
    mul-double p6, p6, p6

    .line 61
    .line 62
    mul-double p4, p4, p4

    .line 63
    .line 64
    add-double/2addr p4, p6

    .line 65
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 66
    .line 67
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public static mccOutOfCN(I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, ","

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo v0, ",111,123,134,199,202,204,206,208,212,213,214,216,218,219,220,222,225,226,228,230,231,232,234,235,238,240,242,244,246,247,248,250,255,257,259,260,262,266,268,270,272,274,276,278,280,282,283,284,286,288,289,290,292,293,294,295,297,302,308,310,311,312,313,314,315,316,310,330,332,334,338,340,342,344,346,348,350,352,354,356,358,360,362,363,364,365,366,368,370,372,374,376,400,401,402,404,405,406,410,412,413,414,415,416,417,418,419,420,421,422,424,425,426,427,428,429,430,431,432,434,436,437,438,440,441,450,452,454,455,456,457,466,467,470,472,502,505,510,514,515,520,525,528,530,534,535,536,537,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,555,560,598,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,645,646,647,648,649,650,651,652,653,654,655,657,659,665,702,704,706,708,710,712,714,716,722,724,730,732,734,736,738,740,742,744,746,748,750,850,901,"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
