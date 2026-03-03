.class public Lcom/amap/location/support/coord/OffsetVersion2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GCJ_2PI:D = 6.283185307179586

.field private static final GCJ_6PI:D = 18.84955592153876

.field private static final GCJ_A:D = 6378245.0

.field private static final GCJ_D2R:D = 0.0174532925199433

.field private static final GCJ_EE:D = 0.00669342

.field private static final GCJ_PI:D = 3.141592653589793

.field private static final GCJ_PI12:D = 0.2617993877991494

.field private static final GCJ_PI3:D = 1.047197551196598

.field private static final GCJ_PI30:D = 0.1047197551196598

.field private static final POLYNOMIAL_PARAM1:D = 13.33333333333333

.field private static final POLYNOMIAL_PARAM2:D = 100.0

.field private static final POLYNOMIAL_PARAM3:D = 106.6666666666667


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wgs84ToGcj02(DD)[D
    .locals 50

    .line 1
    const-wide v0, 0x405a400000000000L    # 105.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double v0, p0, v0

    .line 7
    .line 8
    const-wide v2, 0x4041800000000000L    # 35.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sub-double v2, p2, v2

    .line 14
    .line 15
    mul-double v4, v0, v0

    .line 16
    .line 17
    mul-double v6, v2, v2

    .line 18
    .line 19
    mul-double v8, v0, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    const-wide v12, 0x4032d97c7f3321d2L    # 18.84955592153876

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double v12, v12, v0

    .line 35
    .line 36
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double v14, v14, v0

    .line 46
    .line 47
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v18, v0, v16

    .line 57
    .line 58
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v24

    .line 62
    const-wide v18, 0x3ff0c152382d7367L    # 1.047197551196598

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double v20, v0, v18

    .line 68
    .line 69
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v20

    .line 73
    const-wide v22, 0x3fd0c152382d7365L    # 0.2617993877991494

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double v26, v0, v22

    .line 79
    .line 80
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v32

    .line 84
    const-wide v26, 0x3fbacee9f37bebd7L    # 0.1047197551196598

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double v28, v0, v26

    .line 90
    .line 91
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v30

    .line 95
    mul-double v16, v16, v2

    .line 96
    .line 97
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v38

    .line 101
    mul-double v18, v18, v2

    .line 102
    .line 103
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    mul-double v22, v22, v2

    .line 108
    .line 109
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v44

    .line 113
    mul-double v26, v26, v2

    .line 114
    .line 115
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    add-double/2addr v12, v14

    .line 120
    const-wide v40, 0x402aaaaaaaaaaaa9L    # 13.33333333333333

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-double v12, v12, v40

    .line 126
    .line 127
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    mul-double v22, v0, v14

    .line 130
    .line 131
    const-wide v26, 0x4072c00000000000L    # 300.0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    add-double v22, v22, v26

    .line 137
    .line 138
    const-wide/high16 v46, 0x4000000000000000L    # 2.0

    .line 139
    .line 140
    mul-double v26, v2, v46

    .line 141
    .line 142
    add-double v26, v26, v22

    .line 143
    .line 144
    const-wide v22, 0x3fb999999999999aL    # 0.1

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-double v4, v4, v22

    .line 150
    .line 151
    add-double v4, v4, v26

    .line 152
    .line 153
    mul-double v8, v8, v22

    .line 154
    .line 155
    add-double/2addr v4, v8

    .line 156
    mul-double v22, v22, v10

    .line 157
    .line 158
    add-double v22, v22, v4

    .line 159
    .line 160
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    add-double v22, v22, v4

    .line 163
    .line 164
    add-double v28, v22, v12

    .line 165
    .line 166
    move-wide/from16 v22, v46

    .line 167
    .line 168
    move-wide/from16 v26, v40

    .line 169
    .line 170
    invoke-static/range {v20 .. v29}, Lb0;->a(DDDDD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v36

    .line 174
    const-wide/high16 v34, 0x4059000000000000L    # 100.0

    .line 175
    .line 176
    move-wide/from16 v28, v30

    .line 177
    .line 178
    move-wide/from16 v30, v46

    .line 179
    .line 180
    invoke-static/range {v28 .. v37}, Lb0;->a(DDDDD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v20

    .line 184
    const-wide/high16 v22, -0x3fa7000000000000L    # -100.0

    .line 185
    .line 186
    mul-double v0, v0, v46

    .line 187
    .line 188
    add-double v0, v0, v22

    .line 189
    .line 190
    const-wide/high16 v22, 0x4008000000000000L    # 3.0

    .line 191
    .line 192
    mul-double v2, v2, v22

    .line 193
    .line 194
    add-double/2addr v2, v0

    .line 195
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    mul-double v6, v6, v0

    .line 201
    .line 202
    add-double/2addr v6, v2

    .line 203
    add-double/2addr v6, v8

    .line 204
    mul-double v10, v10, v0

    .line 205
    .line 206
    add-double/2addr v10, v6

    .line 207
    add-double/2addr v10, v4

    .line 208
    add-double v42, v10, v12

    .line 209
    .line 210
    move-wide/from16 v34, v16

    .line 211
    .line 212
    move-wide/from16 v36, v46

    .line 213
    .line 214
    invoke-static/range {v34 .. v43}, Lb0;->a(DDDDD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v48

    .line 218
    const-wide v0, 0x405aaaaaaaaaaaadL    # 106.6666666666667

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    move-wide/from16 v40, v18

    .line 224
    .line 225
    move-wide/from16 v42, v46

    .line 226
    .line 227
    move-wide/from16 v46, v0

    .line 228
    .line 229
    invoke-static/range {v40 .. v49}, Lb0;->a(DDDDD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    const-wide v2, 0x3f91df46a2529d3aL    # 0.0174532925199433

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    mul-double v4, p2, v2

    .line 239
    .line 240
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    const-wide v8, 0x3f7b6a8f3ff96a3aL    # 0.00669342

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    mul-double v8, v8, v6

    .line 254
    .line 255
    mul-double v8, v8, v6

    .line 256
    .line 257
    sub-double/2addr v14, v8

    .line 258
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    mul-double v20, v20, v6

    .line 263
    .line 264
    const-wide v8, 0x415854c140000000L    # 6378245.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    mul-double v4, v4, v8

    .line 270
    .line 271
    div-double v20, v20, v4

    .line 272
    .line 273
    div-double v20, v20, v2

    .line 274
    .line 275
    mul-double v0, v0, v6

    .line 276
    .line 277
    mul-double v0, v0, v14

    .line 278
    .line 279
    const-wide v4, 0x41582b102e8cefd3L    # 6335552.7273521

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    div-double/2addr v0, v4

    .line 285
    div-double/2addr v0, v2

    .line 286
    add-double v20, v20, p0

    .line 287
    .line 288
    add-double v0, v0, p2

    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    new-array v2, v2, [D

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    aput-wide v20, v2, v3

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    aput-wide v0, v2, v3

    .line 298
    .line 299
    return-object v2
.end method
