.class Lcom/alibaba/android/bindingx/core/internal/Quaternion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field w:D

.field x:D

.field y:D

.field z:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->x:D

    .line 4
    iput-wide p3, p0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->y:D

    .line 5
    iput-wide p5, p0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->z:D

    .line 6
    iput-wide p7, p0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->w:D

    return-void
.end method


# virtual methods
.method public multiply(Lcom/alibaba/android/bindingx/core/internal/Quaternion;)Lcom/alibaba/android/bindingx/core/internal/Quaternion;
    .locals 0

    .line 1
    invoke-virtual {p0, p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->multiplyQuaternions(Lcom/alibaba/android/bindingx/core/internal/Quaternion;Lcom/alibaba/android/bindingx/core/internal/Quaternion;)Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public multiplyQuaternions(Lcom/alibaba/android/bindingx/core/internal/Quaternion;Lcom/alibaba/android/bindingx/core/internal/Quaternion;)Lcom/alibaba/android/bindingx/core/internal/Quaternion;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->x:D

    .line 8
    .line 9
    iget-wide v5, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->y:D

    .line 10
    .line 11
    iget-wide v7, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->z:D

    .line 12
    .line 13
    iget-wide v9, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->w:D

    .line 14
    .line 15
    iget-wide v11, v2, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->x:D

    .line 16
    .line 17
    iget-wide v13, v2, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->y:D

    .line 18
    .line 19
    iget-wide v0, v2, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->z:D

    .line 20
    .line 21
    move-wide v15, v7

    .line 22
    iget-wide v7, v2, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->w:D

    .line 23
    .line 24
    mul-double v17, v3, v7

    .line 25
    .line 26
    mul-double v19, v9, v11

    .line 27
    .line 28
    add-double v19, v19, v17

    .line 29
    .line 30
    mul-double v17, v5, v0

    .line 31
    .line 32
    add-double v17, v17, v19

    .line 33
    .line 34
    mul-double v19, v15, v13

    .line 35
    .line 36
    move-wide/from16 v21, v0

    .line 37
    .line 38
    sub-double v0, v17, v19

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    move-wide/from16 v17, v21

    .line 43
    .line 44
    iput-wide v0, v2, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->x:D

    .line 45
    .line 46
    mul-double v0, v5, v7

    .line 47
    .line 48
    mul-double v19, v9, v13

    .line 49
    .line 50
    add-double v19, v19, v0

    .line 51
    .line 52
    mul-double v0, v15, v11

    .line 53
    .line 54
    add-double v0, v0, v19

    .line 55
    .line 56
    mul-double v19, v3, v17

    .line 57
    .line 58
    sub-double v0, v0, v19

    .line 59
    .line 60
    iput-wide v0, v2, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->y:D

    .line 61
    .line 62
    mul-double v0, v15, v7

    .line 63
    .line 64
    mul-double v19, v9, v17

    .line 65
    .line 66
    add-double v19, v19, v0

    .line 67
    .line 68
    mul-double v0, v3, v13

    .line 69
    .line 70
    add-double v0, v0, v19

    .line 71
    .line 72
    mul-double v19, v5, v11

    .line 73
    .line 74
    sub-double v0, v0, v19

    .line 75
    .line 76
    iput-wide v0, v2, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->z:D

    .line 77
    .line 78
    mul-double v9, v9, v7

    .line 79
    .line 80
    mul-double v3, v3, v11

    .line 81
    .line 82
    sub-double/2addr v9, v3

    .line 83
    mul-double v5, v5, v13

    .line 84
    .line 85
    sub-double/2addr v9, v5

    .line 86
    mul-double v7, v15, v17

    .line 87
    .line 88
    sub-double/2addr v9, v7

    .line 89
    iput-wide v9, v2, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->w:D

    .line 90
    .line 91
    return-object v2
.end method

.method public setFromAxisAngle(Lcom/alibaba/android/bindingx/core/internal/Vector3;D)Lcom/alibaba/android/bindingx/core/internal/Quaternion;
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    div-double/2addr p2, v0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p1, Lcom/alibaba/android/bindingx/core/internal/Vector3;->x:D

    .line 9
    .line 10
    mul-double v2, v2, v0

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->x:D

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/alibaba/android/bindingx/core/internal/Vector3;->y:D

    .line 15
    .line 16
    mul-double v2, v2, v0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->y:D

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/alibaba/android/bindingx/core/internal/Vector3;->z:D

    .line 21
    .line 22
    mul-double v2, v2, v0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->z:D

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->w:D

    .line 31
    .line 32
    return-object p0
.end method

.method public setFromEuler(Lcom/alibaba/android/bindingx/core/internal/Euler;)Lcom/alibaba/android/bindingx/core/internal/Quaternion;
    .locals 24
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/alibaba/android/bindingx/core/internal/Euler;->isEuler:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-wide v2, v1, Lcom/alibaba/android/bindingx/core/internal/Euler;->x:D

    .line 14
    .line 15
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    div-double/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v6, v1, Lcom/alibaba/android/bindingx/core/internal/Euler;->y:D

    .line 23
    .line 24
    div-double/2addr v6, v4

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-wide v8, v1, Lcom/alibaba/android/bindingx/core/internal/Euler;->z:D

    .line 30
    .line 31
    div-double/2addr v8, v4

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-wide v10, v1, Lcom/alibaba/android/bindingx/core/internal/Euler;->x:D

    .line 37
    .line 38
    div-double/2addr v10, v4

    .line 39
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    iget-wide v12, v1, Lcom/alibaba/android/bindingx/core/internal/Euler;->y:D

    .line 44
    .line 45
    div-double/2addr v12, v4

    .line 46
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    iget-wide v14, v1, Lcom/alibaba/android/bindingx/core/internal/Euler;->z:D

    .line 51
    .line 52
    div-double/2addr v14, v4

    .line 53
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v1, v1, Lcom/alibaba/android/bindingx/core/internal/Euler;->order:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v14, "XYZ"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_1

    .line 67
    .line 68
    mul-double v14, v10, v6

    .line 69
    .line 70
    mul-double v16, v14, v8

    .line 71
    .line 72
    mul-double v18, v2, v12

    .line 73
    .line 74
    mul-double v20, v18, v4

    .line 75
    .line 76
    move-wide/from16 v22, v10

    .line 77
    .line 78
    add-double v10, v20, v16

    .line 79
    .line 80
    iput-wide v10, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->x:D

    .line 81
    .line 82
    mul-double v18, v18, v8

    .line 83
    .line 84
    mul-double v14, v14, v4

    .line 85
    .line 86
    sub-double v10, v18, v14

    .line 87
    .line 88
    iput-wide v10, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->y:D

    .line 89
    .line 90
    mul-double v2, v2, v6

    .line 91
    .line 92
    mul-double v6, v2, v4

    .line 93
    .line 94
    mul-double v10, v22, v12

    .line 95
    .line 96
    mul-double v12, v10, v8

    .line 97
    .line 98
    add-double/2addr v12, v6

    .line 99
    iput-wide v12, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->z:D

    .line 100
    .line 101
    mul-double v2, v2, v8

    .line 102
    .line 103
    mul-double v10, v10, v4

    .line 104
    .line 105
    sub-double/2addr v2, v10

    .line 106
    iput-wide v2, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->w:D

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    move-wide/from16 v22, v10

    .line 111
    .line 112
    const-string/jumbo v10, "YXZ"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    mul-double v10, v22, v6

    .line 122
    .line 123
    mul-double v14, v10, v8

    .line 124
    .line 125
    mul-double v16, v2, v12

    .line 126
    .line 127
    mul-double v18, v16, v4

    .line 128
    .line 129
    add-double v14, v18, v14

    .line 130
    .line 131
    iput-wide v14, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->x:D

    .line 132
    .line 133
    mul-double v16, v16, v8

    .line 134
    .line 135
    mul-double v10, v10, v4

    .line 136
    .line 137
    sub-double v10, v16, v10

    .line 138
    .line 139
    iput-wide v10, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->y:D

    .line 140
    .line 141
    mul-double v2, v2, v6

    .line 142
    .line 143
    mul-double v6, v2, v4

    .line 144
    .line 145
    mul-double v10, v22, v12

    .line 146
    .line 147
    mul-double v12, v10, v8

    .line 148
    .line 149
    sub-double/2addr v6, v12

    .line 150
    iput-wide v6, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->z:D

    .line 151
    .line 152
    mul-double v2, v2, v8

    .line 153
    .line 154
    mul-double v10, v10, v4

    .line 155
    .line 156
    add-double/2addr v10, v2

    .line 157
    iput-wide v10, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->w:D

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    const-string/jumbo v10, "ZXY"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_3

    .line 169
    .line 170
    mul-double v10, v22, v6

    .line 171
    .line 172
    mul-double v14, v10, v8

    .line 173
    .line 174
    mul-double v16, v2, v12

    .line 175
    .line 176
    mul-double v18, v16, v4

    .line 177
    .line 178
    sub-double v14, v14, v18

    .line 179
    .line 180
    iput-wide v14, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->x:D

    .line 181
    .line 182
    mul-double v16, v16, v8

    .line 183
    .line 184
    mul-double v10, v10, v4

    .line 185
    .line 186
    add-double v10, v10, v16

    .line 187
    .line 188
    iput-wide v10, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->y:D

    .line 189
    .line 190
    mul-double v2, v2, v6

    .line 191
    .line 192
    mul-double v6, v2, v4

    .line 193
    .line 194
    mul-double v10, v22, v12

    .line 195
    .line 196
    mul-double v12, v10, v8

    .line 197
    .line 198
    add-double/2addr v12, v6

    .line 199
    iput-wide v12, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->z:D

    .line 200
    .line 201
    mul-double v2, v2, v8

    .line 202
    .line 203
    mul-double v10, v10, v4

    .line 204
    .line 205
    sub-double/2addr v2, v10

    .line 206
    iput-wide v2, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->w:D

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    const-string/jumbo v10, "ZYX"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_4

    .line 218
    .line 219
    mul-double v10, v22, v6

    .line 220
    .line 221
    mul-double v14, v10, v8

    .line 222
    .line 223
    mul-double v16, v2, v12

    .line 224
    .line 225
    mul-double v18, v16, v4

    .line 226
    .line 227
    sub-double v14, v14, v18

    .line 228
    .line 229
    iput-wide v14, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->x:D

    .line 230
    .line 231
    mul-double v16, v16, v8

    .line 232
    .line 233
    mul-double v10, v10, v4

    .line 234
    .line 235
    add-double v10, v10, v16

    .line 236
    .line 237
    iput-wide v10, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->y:D

    .line 238
    .line 239
    mul-double v2, v2, v6

    .line 240
    .line 241
    mul-double v6, v2, v4

    .line 242
    .line 243
    mul-double v10, v22, v12

    .line 244
    .line 245
    mul-double v12, v10, v8

    .line 246
    .line 247
    sub-double/2addr v6, v12

    .line 248
    iput-wide v6, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->z:D

    .line 249
    .line 250
    mul-double v2, v2, v8

    .line 251
    .line 252
    mul-double v10, v10, v4

    .line 253
    .line 254
    add-double/2addr v10, v2

    .line 255
    iput-wide v10, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->w:D

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_4
    const-string/jumbo v10, "YZX"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_5

    .line 266
    .line 267
    mul-double v10, v22, v6

    .line 268
    .line 269
    mul-double v14, v10, v8

    .line 270
    .line 271
    mul-double v16, v2, v12

    .line 272
    .line 273
    mul-double v18, v16, v4

    .line 274
    .line 275
    add-double v14, v18, v14

    .line 276
    .line 277
    iput-wide v14, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->x:D

    .line 278
    .line 279
    mul-double v16, v16, v8

    .line 280
    .line 281
    mul-double v10, v10, v4

    .line 282
    .line 283
    add-double v10, v10, v16

    .line 284
    .line 285
    iput-wide v10, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->y:D

    .line 286
    .line 287
    mul-double v2, v2, v6

    .line 288
    .line 289
    mul-double v6, v2, v4

    .line 290
    .line 291
    mul-double v10, v22, v12

    .line 292
    .line 293
    mul-double v12, v10, v8

    .line 294
    .line 295
    sub-double/2addr v6, v12

    .line 296
    iput-wide v6, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->z:D

    .line 297
    .line 298
    mul-double v2, v2, v8

    .line 299
    .line 300
    mul-double v10, v10, v4

    .line 301
    .line 302
    sub-double/2addr v2, v10

    .line 303
    iput-wide v2, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->w:D

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_5
    const-string/jumbo v10, "XZY"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    mul-double v10, v22, v6

    .line 316
    .line 317
    mul-double v14, v10, v8

    .line 318
    .line 319
    mul-double v16, v2, v12

    .line 320
    .line 321
    mul-double v18, v16, v4

    .line 322
    .line 323
    sub-double v14, v14, v18

    .line 324
    .line 325
    iput-wide v14, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->x:D

    .line 326
    .line 327
    mul-double v16, v16, v8

    .line 328
    .line 329
    mul-double v10, v10, v4

    .line 330
    .line 331
    sub-double v10, v16, v10

    .line 332
    .line 333
    iput-wide v10, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->y:D

    .line 334
    .line 335
    mul-double v2, v2, v6

    .line 336
    .line 337
    mul-double v6, v2, v4

    .line 338
    .line 339
    mul-double v10, v22, v12

    .line 340
    .line 341
    mul-double v12, v10, v8

    .line 342
    .line 343
    add-double/2addr v12, v6

    .line 344
    iput-wide v12, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->z:D

    .line 345
    .line 346
    mul-double v2, v2, v8

    .line 347
    .line 348
    mul-double v10, v10, v4

    .line 349
    .line 350
    add-double/2addr v10, v2

    .line 351
    iput-wide v10, v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->w:D

    .line 352
    .line 353
    :cond_6
    :goto_0
    return-object v0

    .line 354
    :cond_7
    :goto_1
    const/4 v1, 0x0

    .line 355
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Quaternion{x="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->x:D

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", y="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->y:D

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", z="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->z:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", w="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->w:D

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
