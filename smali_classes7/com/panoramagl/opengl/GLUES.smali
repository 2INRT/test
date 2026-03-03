.class public Lcom/panoramagl/opengl/GLUES;
.super Lnt0;
.source "SourceFile"


# static fields
.field public static final h:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "panorama_glues"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    sput-object v0, Lcom/panoramagl/opengl/GLUES;->h:[F

    .line 16
    .line 17
    return-void
.end method

.method public static L(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/GLUquadric;ZII)V
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    iget v8, v1, Lcom/panoramagl/opengl/GLUquadric;->a:I

    .line 3
    .line 4
    iget v9, v1, Lcom/panoramagl/opengl/GLUquadric;->b:I

    .line 5
    .line 6
    iget-object v0, v1, Lcom/panoramagl/opengl/GLUquadric;->e:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v12, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    :goto_0
    iget v10, v1, Lcom/panoramagl/opengl/GLUquadric;->c:I

    .line 16
    .line 17
    iget v11, v1, Lcom/panoramagl/opengl/GLUquadric;->d:I

    .line 18
    .line 19
    const v2, 0x3ec90fdb

    .line 20
    .line 21
    .line 22
    const v3, -0x41b6f025

    .line 23
    .line 24
    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move v4, p2

    .line 30
    move/from16 v6, p3

    .line 31
    .line 32
    move/from16 v7, p4

    .line 33
    .line 34
    invoke-static/range {v0 .. v12}, Lcom/panoramagl/opengl/GLUES;->glu3DArcAndroid(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/GLUquadric;FFZFIIIIIIZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static M(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/GLUquadric;FII)V
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    iget v7, v1, Lcom/panoramagl/opengl/GLUquadric;->a:I

    .line 3
    .line 4
    iget v8, v1, Lcom/panoramagl/opengl/GLUquadric;->b:I

    .line 5
    .line 6
    iget-object v0, v1, Lcom/panoramagl/opengl/GLUquadric;->e:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v11, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_0
    iget v9, v1, Lcom/panoramagl/opengl/GLUquadric;->c:I

    .line 16
    .line 17
    iget v10, v1, Lcom/panoramagl/opengl/GLUquadric;->d:I

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    move/from16 v6, p4

    .line 28
    .line 29
    invoke-static/range {v0 .. v11}, Lcom/panoramagl/opengl/GLUES;->gluCylinderAndroid(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/GLUquadric;FFFIIIIIIZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static N(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/GLUquadric;ZII)V
    .locals 11

    .line 1
    iget v6, p1, Lcom/panoramagl/opengl/GLUquadric;->a:I

    .line 2
    .line 3
    iget v7, p1, Lcom/panoramagl/opengl/GLUquadric;->b:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/panoramagl/opengl/GLUquadric;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget v8, p1, Lcom/panoramagl/opengl/GLUquadric;->c:I

    .line 15
    .line 16
    iget v9, p1, Lcom/panoramagl/opengl/GLUquadric;->d:I

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move v4, p3

    .line 24
    move v5, p4

    .line 25
    invoke-static/range {v0 .. v10}, Lcom/panoramagl/opengl/GLUES;->gluHemisphereAndroid(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/GLUquadric;ZFIIIIIIZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static O(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/GLUquadric;II)V
    .locals 10

    .line 1
    iget v5, p1, Lcom/panoramagl/opengl/GLUquadric;->a:I

    .line 2
    .line 3
    iget v6, p1, Lcom/panoramagl/opengl/GLUquadric;->b:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/panoramagl/opengl/GLUquadric;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v9, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget v7, p1, Lcom/panoramagl/opengl/GLUquadric;->c:I

    .line 15
    .line 16
    iget v8, p1, Lcom/panoramagl/opengl/GLUquadric;->d:I

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v0 .. v9}, Lcom/panoramagl/opengl/GLUES;->gluSphereAndroid(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/GLUquadric;FIIIIIIZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static P(FFF[F[F[I[F)V
    .locals 43

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p5, v0

    .line 3
    .line 4
    int-to-float v1, v1

    .line 5
    sub-float v1, p0, v1

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float v1, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget v4, p5, v3

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    div-float/2addr v1, v4

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v1, v4

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    sget-object v12, Lcom/panoramagl/opengl/GLUES;->h:[F

    .line 22
    .line 23
    aput v1, v12, v5

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget v5, p5, v1

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    sub-float v5, p1, v5

    .line 30
    .line 31
    mul-float v5, v5, v2

    .line 32
    .line 33
    const/4 v13, 0x3

    .line 34
    aget v6, p5, v13

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    div-float/2addr v5, v6

    .line 38
    sub-float/2addr v5, v4

    .line 39
    const/16 v6, 0x21

    .line 40
    .line 41
    aput v5, v12, v6

    .line 42
    .line 43
    mul-float v2, v2, p2

    .line 44
    .line 45
    sub-float/2addr v2, v4

    .line 46
    const/16 v5, 0x22

    .line 47
    .line 48
    aput v2, v12, v5

    .line 49
    .line 50
    const/16 v2, 0x23

    .line 51
    .line 52
    aput v4, v12, v2

    .line 53
    .line 54
    const/16 v7, 0x10

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v6, v12

    .line 59
    move-object/from16 v8, p4

    .line 60
    .line 61
    move-object/from16 v10, p3

    .line 62
    .line 63
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 64
    .line 65
    .line 66
    sget v2, Lbj3;->a:I

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    aget v2, v12, v2

    .line 71
    .line 72
    const/16 v5, 0x11

    .line 73
    .line 74
    aget v5, v12, v5

    .line 75
    .line 76
    const/16 v6, 0x12

    .line 77
    .line 78
    aget v6, v12, v6

    .line 79
    .line 80
    const/16 v7, 0x13

    .line 81
    .line 82
    aget v7, v12, v7

    .line 83
    .line 84
    const/16 v8, 0x14

    .line 85
    .line 86
    aget v8, v12, v8

    .line 87
    .line 88
    const/16 v9, 0x15

    .line 89
    .line 90
    aget v9, v12, v9

    .line 91
    .line 92
    const/16 v10, 0x16

    .line 93
    .line 94
    aget v10, v12, v10

    .line 95
    .line 96
    const/16 v11, 0x17

    .line 97
    .line 98
    aget v11, v12, v11

    .line 99
    .line 100
    const/16 v14, 0x18

    .line 101
    .line 102
    aget v14, v12, v14

    .line 103
    .line 104
    const/16 v15, 0x19

    .line 105
    .line 106
    aget v15, v12, v15

    .line 107
    .line 108
    const/16 v16, 0x1a

    .line 109
    .line 110
    aget v16, v12, v16

    .line 111
    .line 112
    const/16 v17, 0x1b

    .line 113
    .line 114
    aget v17, v12, v17

    .line 115
    .line 116
    const/16 v18, 0x1c

    .line 117
    .line 118
    aget v18, v12, v18

    .line 119
    .line 120
    const/16 v19, 0x1d

    .line 121
    .line 122
    aget v19, v12, v19

    .line 123
    .line 124
    const/16 v20, 0x1e

    .line 125
    .line 126
    aget v20, v12, v20

    .line 127
    .line 128
    const/16 v21, 0x1f

    .line 129
    .line 130
    aget v21, v12, v21

    .line 131
    .line 132
    mul-float v22, v16, v21

    .line 133
    .line 134
    mul-float v23, v20, v17

    .line 135
    .line 136
    mul-float v24, v10, v21

    .line 137
    .line 138
    mul-float v25, v20, v11

    .line 139
    .line 140
    mul-float v26, v10, v17

    .line 141
    .line 142
    mul-float v27, v16, v11

    .line 143
    .line 144
    mul-float v28, v6, v21

    .line 145
    .line 146
    mul-float v29, v20, v7

    .line 147
    .line 148
    mul-float v30, v6, v17

    .line 149
    .line 150
    mul-float v31, v16, v7

    .line 151
    .line 152
    mul-float v32, v6, v11

    .line 153
    .line 154
    mul-float v33, v10, v7

    .line 155
    .line 156
    mul-float v34, v22, v9

    .line 157
    .line 158
    mul-float v35, v25, v15

    .line 159
    .line 160
    add-float v35, v35, v34

    .line 161
    .line 162
    mul-float v34, v26, v19

    .line 163
    .line 164
    add-float v34, v34, v35

    .line 165
    .line 166
    mul-float v35, v23, v9

    .line 167
    .line 168
    mul-float v36, v24, v15

    .line 169
    .line 170
    add-float v36, v36, v35

    .line 171
    .line 172
    mul-float v35, v27, v19

    .line 173
    .line 174
    add-float v35, v35, v36

    .line 175
    .line 176
    sub-float v34, v34, v35

    .line 177
    .line 178
    mul-float v35, v23, v5

    .line 179
    .line 180
    mul-float v36, v28, v15

    .line 181
    .line 182
    add-float v36, v36, v35

    .line 183
    .line 184
    mul-float v35, v31, v19

    .line 185
    .line 186
    add-float v35, v35, v36

    .line 187
    .line 188
    mul-float v36, v22, v5

    .line 189
    .line 190
    mul-float v37, v29, v15

    .line 191
    .line 192
    add-float v37, v37, v36

    .line 193
    .line 194
    mul-float v36, v30, v19

    .line 195
    .line 196
    add-float v36, v36, v37

    .line 197
    .line 198
    sub-float v35, v35, v36

    .line 199
    .line 200
    mul-float v36, v24, v5

    .line 201
    .line 202
    mul-float v37, v29, v9

    .line 203
    .line 204
    add-float v37, v37, v36

    .line 205
    .line 206
    mul-float v36, v32, v19

    .line 207
    .line 208
    add-float v36, v36, v37

    .line 209
    .line 210
    mul-float v37, v25, v5

    .line 211
    .line 212
    mul-float v38, v28, v9

    .line 213
    .line 214
    add-float v38, v38, v37

    .line 215
    .line 216
    mul-float v37, v33, v19

    .line 217
    .line 218
    add-float v37, v37, v38

    .line 219
    .line 220
    sub-float v36, v36, v37

    .line 221
    .line 222
    mul-float v37, v27, v5

    .line 223
    .line 224
    mul-float v38, v30, v9

    .line 225
    .line 226
    add-float v38, v38, v37

    .line 227
    .line 228
    mul-float v37, v33, v15

    .line 229
    .line 230
    add-float v37, v37, v38

    .line 231
    .line 232
    mul-float v38, v26, v5

    .line 233
    .line 234
    mul-float v39, v31, v9

    .line 235
    .line 236
    add-float v39, v39, v38

    .line 237
    .line 238
    mul-float v38, v32, v15

    .line 239
    .line 240
    add-float v38, v38, v39

    .line 241
    .line 242
    sub-float v37, v37, v38

    .line 243
    .line 244
    mul-float v38, v23, v8

    .line 245
    .line 246
    mul-float v39, v24, v14

    .line 247
    .line 248
    add-float v39, v39, v38

    .line 249
    .line 250
    mul-float v38, v27, v18

    .line 251
    .line 252
    add-float v38, v38, v39

    .line 253
    .line 254
    mul-float v39, v22, v8

    .line 255
    .line 256
    mul-float v40, v25, v14

    .line 257
    .line 258
    add-float v40, v40, v39

    .line 259
    .line 260
    mul-float v39, v26, v18

    .line 261
    .line 262
    add-float v39, v39, v40

    .line 263
    .line 264
    sub-float v38, v38, v39

    .line 265
    .line 266
    mul-float v22, v22, v2

    .line 267
    .line 268
    mul-float v39, v29, v14

    .line 269
    .line 270
    add-float v39, v39, v22

    .line 271
    .line 272
    mul-float v22, v30, v18

    .line 273
    .line 274
    add-float v22, v22, v39

    .line 275
    .line 276
    mul-float v23, v23, v2

    .line 277
    .line 278
    mul-float v39, v28, v14

    .line 279
    .line 280
    add-float v39, v39, v23

    .line 281
    .line 282
    mul-float v23, v31, v18

    .line 283
    .line 284
    add-float v23, v23, v39

    .line 285
    .line 286
    sub-float v22, v22, v23

    .line 287
    .line 288
    mul-float v25, v25, v2

    .line 289
    .line 290
    mul-float v28, v28, v8

    .line 291
    .line 292
    add-float v28, v28, v25

    .line 293
    .line 294
    mul-float v23, v33, v18

    .line 295
    .line 296
    add-float v23, v23, v28

    .line 297
    .line 298
    mul-float v24, v24, v2

    .line 299
    .line 300
    mul-float v29, v29, v8

    .line 301
    .line 302
    add-float v29, v29, v24

    .line 303
    .line 304
    mul-float v24, v32, v18

    .line 305
    .line 306
    add-float v24, v24, v29

    .line 307
    .line 308
    sub-float v23, v23, v24

    .line 309
    .line 310
    mul-float v26, v26, v2

    .line 311
    .line 312
    mul-float v31, v31, v8

    .line 313
    .line 314
    add-float v31, v31, v26

    .line 315
    .line 316
    mul-float v32, v32, v14

    .line 317
    .line 318
    add-float v32, v32, v31

    .line 319
    .line 320
    mul-float v27, v27, v2

    .line 321
    .line 322
    mul-float v30, v30, v8

    .line 323
    .line 324
    add-float v30, v30, v27

    .line 325
    .line 326
    mul-float v33, v33, v14

    .line 327
    .line 328
    add-float v33, v33, v30

    .line 329
    .line 330
    sub-float v32, v32, v33

    .line 331
    .line 332
    mul-float v24, v14, v19

    .line 333
    .line 334
    mul-float v25, v18, v15

    .line 335
    .line 336
    mul-float v26, v8, v19

    .line 337
    .line 338
    mul-float v27, v18, v9

    .line 339
    .line 340
    mul-float v28, v8, v15

    .line 341
    .line 342
    mul-float v29, v14, v9

    .line 343
    .line 344
    mul-float v19, v19, v2

    .line 345
    .line 346
    mul-float v30, v18, v5

    .line 347
    .line 348
    mul-float v15, v15, v2

    .line 349
    .line 350
    mul-float v31, v14, v5

    .line 351
    .line 352
    mul-float v9, v9, v2

    .line 353
    .line 354
    mul-float v5, v5, v8

    .line 355
    .line 356
    mul-float v33, v24, v11

    .line 357
    .line 358
    mul-float v39, v27, v17

    .line 359
    .line 360
    add-float v39, v39, v33

    .line 361
    .line 362
    mul-float v33, v28, v21

    .line 363
    .line 364
    add-float v33, v33, v39

    .line 365
    .line 366
    mul-float v39, v25, v11

    .line 367
    .line 368
    mul-float v40, v26, v17

    .line 369
    .line 370
    add-float v40, v40, v39

    .line 371
    .line 372
    mul-float v39, v29, v21

    .line 373
    .line 374
    add-float v39, v39, v40

    .line 375
    .line 376
    sub-float v33, v33, v39

    .line 377
    .line 378
    mul-float v39, v25, v7

    .line 379
    .line 380
    mul-float v40, v19, v17

    .line 381
    .line 382
    add-float v40, v40, v39

    .line 383
    .line 384
    mul-float v39, v31, v21

    .line 385
    .line 386
    add-float v39, v39, v40

    .line 387
    .line 388
    mul-float v40, v24, v7

    .line 389
    .line 390
    mul-float v41, v30, v17

    .line 391
    .line 392
    add-float v41, v41, v40

    .line 393
    .line 394
    mul-float v40, v15, v21

    .line 395
    .line 396
    add-float v40, v40, v41

    .line 397
    .line 398
    sub-float v39, v39, v40

    .line 399
    .line 400
    mul-float v40, v26, v7

    .line 401
    .line 402
    mul-float v41, v30, v11

    .line 403
    .line 404
    add-float v41, v41, v40

    .line 405
    .line 406
    mul-float v40, v9, v21

    .line 407
    .line 408
    add-float v40, v40, v41

    .line 409
    .line 410
    mul-float v41, v27, v7

    .line 411
    .line 412
    mul-float v42, v19, v11

    .line 413
    .line 414
    add-float v42, v42, v41

    .line 415
    .line 416
    mul-float v21, v21, v5

    .line 417
    .line 418
    add-float v21, v21, v42

    .line 419
    .line 420
    sub-float v40, v40, v21

    .line 421
    .line 422
    mul-float v21, v29, v7

    .line 423
    .line 424
    mul-float v41, v15, v11

    .line 425
    .line 426
    add-float v41, v41, v21

    .line 427
    .line 428
    mul-float v21, v5, v17

    .line 429
    .line 430
    add-float v21, v21, v41

    .line 431
    .line 432
    mul-float v7, v7, v28

    .line 433
    .line 434
    mul-float v11, v11, v31

    .line 435
    .line 436
    add-float/2addr v11, v7

    .line 437
    mul-float v17, v17, v9

    .line 438
    .line 439
    add-float v17, v17, v11

    .line 440
    .line 441
    sub-float v21, v21, v17

    .line 442
    .line 443
    mul-float v7, v26, v16

    .line 444
    .line 445
    mul-float v11, v29, v20

    .line 446
    .line 447
    add-float/2addr v11, v7

    .line 448
    mul-float v7, v25, v10

    .line 449
    .line 450
    add-float/2addr v7, v11

    .line 451
    mul-float v11, v28, v20

    .line 452
    .line 453
    mul-float v17, v24, v10

    .line 454
    .line 455
    add-float v17, v17, v11

    .line 456
    .line 457
    mul-float v11, v27, v16

    .line 458
    .line 459
    add-float v11, v11, v17

    .line 460
    .line 461
    sub-float/2addr v7, v11

    .line 462
    mul-float v11, v15, v20

    .line 463
    .line 464
    mul-float v24, v24, v6

    .line 465
    .line 466
    add-float v24, v24, v11

    .line 467
    .line 468
    mul-float v11, v30, v16

    .line 469
    .line 470
    add-float v11, v11, v24

    .line 471
    .line 472
    mul-float v17, v19, v16

    .line 473
    .line 474
    mul-float v24, v31, v20

    .line 475
    .line 476
    add-float v24, v24, v17

    .line 477
    .line 478
    mul-float v25, v25, v6

    .line 479
    .line 480
    add-float v25, v25, v24

    .line 481
    .line 482
    sub-float v11, v11, v25

    .line 483
    .line 484
    mul-float v19, v19, v10

    .line 485
    .line 486
    mul-float v17, v5, v20

    .line 487
    .line 488
    add-float v17, v17, v19

    .line 489
    .line 490
    mul-float v27, v27, v6

    .line 491
    .line 492
    add-float v27, v27, v17

    .line 493
    .line 494
    mul-float v20, v20, v9

    .line 495
    .line 496
    mul-float v26, v26, v6

    .line 497
    .line 498
    add-float v26, v26, v20

    .line 499
    .line 500
    mul-float v30, v30, v10

    .line 501
    .line 502
    add-float v30, v30, v26

    .line 503
    .line 504
    sub-float v27, v27, v30

    .line 505
    .line 506
    mul-float v9, v9, v16

    .line 507
    .line 508
    mul-float v28, v28, v6

    .line 509
    .line 510
    add-float v28, v28, v9

    .line 511
    .line 512
    mul-float v31, v31, v10

    .line 513
    .line 514
    add-float v31, v31, v28

    .line 515
    .line 516
    mul-float v15, v15, v10

    .line 517
    .line 518
    mul-float v5, v5, v16

    .line 519
    .line 520
    add-float/2addr v5, v15

    .line 521
    mul-float v29, v29, v6

    .line 522
    .line 523
    add-float v29, v29, v5

    .line 524
    .line 525
    sub-float v31, v31, v29

    .line 526
    .line 527
    mul-float v2, v2, v34

    .line 528
    .line 529
    mul-float v8, v8, v35

    .line 530
    .line 531
    add-float/2addr v8, v2

    .line 532
    mul-float v14, v14, v36

    .line 533
    .line 534
    add-float/2addr v14, v8

    .line 535
    mul-float v18, v18, v37

    .line 536
    .line 537
    add-float v18, v18, v14

    .line 538
    .line 539
    div-float v4, v4, v18

    .line 540
    .line 541
    mul-float v34, v34, v4

    .line 542
    .line 543
    aput v34, v12, v0

    .line 544
    .line 545
    mul-float v35, v35, v4

    .line 546
    .line 547
    aput v35, v12, v1

    .line 548
    .line 549
    mul-float v36, v36, v4

    .line 550
    .line 551
    aput v36, v12, v3

    .line 552
    .line 553
    mul-float v37, v37, v4

    .line 554
    .line 555
    aput v37, v12, v13

    .line 556
    .line 557
    const/4 v2, 0x4

    .line 558
    mul-float v38, v38, v4

    .line 559
    .line 560
    aput v38, v12, v2

    .line 561
    .line 562
    const/4 v2, 0x5

    .line 563
    mul-float v22, v22, v4

    .line 564
    .line 565
    aput v22, v12, v2

    .line 566
    .line 567
    const/4 v2, 0x6

    .line 568
    mul-float v23, v23, v4

    .line 569
    .line 570
    aput v23, v12, v2

    .line 571
    .line 572
    const/4 v2, 0x7

    .line 573
    mul-float v32, v32, v4

    .line 574
    .line 575
    aput v32, v12, v2

    .line 576
    .line 577
    const/16 v2, 0x8

    .line 578
    .line 579
    mul-float v33, v33, v4

    .line 580
    .line 581
    aput v33, v12, v2

    .line 582
    .line 583
    const/16 v2, 0x9

    .line 584
    .line 585
    mul-float v39, v39, v4

    .line 586
    .line 587
    aput v39, v12, v2

    .line 588
    .line 589
    const/16 v2, 0xa

    .line 590
    .line 591
    mul-float v40, v40, v4

    .line 592
    .line 593
    aput v40, v12, v2

    .line 594
    .line 595
    const/16 v2, 0xb

    .line 596
    .line 597
    mul-float v21, v21, v4

    .line 598
    .line 599
    aput v21, v12, v2

    .line 600
    .line 601
    const/16 v2, 0xc

    .line 602
    .line 603
    mul-float v7, v7, v4

    .line 604
    .line 605
    aput v7, v12, v2

    .line 606
    .line 607
    const/16 v2, 0xd

    .line 608
    .line 609
    mul-float v11, v11, v4

    .line 610
    .line 611
    aput v11, v12, v2

    .line 612
    .line 613
    const/16 v2, 0xe

    .line 614
    .line 615
    mul-float v27, v27, v4

    .line 616
    .line 617
    aput v27, v12, v2

    .line 618
    .line 619
    const/16 v2, 0xf

    .line 620
    .line 621
    mul-float v31, v31, v4

    .line 622
    .line 623
    aput v31, v12, v2

    .line 624
    .line 625
    const/16 v2, 0x20

    .line 626
    .line 627
    const/16 v4, 0x24

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    move-object/from16 p0, v12

    .line 631
    .line 632
    move/from16 p1, v4

    .line 633
    .line 634
    move-object/from16 p2, v12

    .line 635
    .line 636
    move/from16 p3, v5

    .line 637
    .line 638
    move-object/from16 p4, v12

    .line 639
    .line 640
    move/from16 p5, v2

    .line 641
    .line 642
    invoke-static/range {p0 .. p5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 643
    .line 644
    .line 645
    const/16 v2, 0x27

    .line 646
    .line 647
    aget v2, v12, v2

    .line 648
    .line 649
    float-to-double v4, v2

    .line 650
    const-wide/16 v6, 0x0

    .line 651
    .line 652
    cmpl-double v8, v4, v6

    .line 653
    .line 654
    if-nez v8, :cond_0

    .line 655
    .line 656
    return-void

    .line 657
    :cond_0
    const/16 v4, 0x24

    .line 658
    .line 659
    aget v4, v12, v4

    .line 660
    .line 661
    div-float/2addr v4, v2

    .line 662
    aput v4, p6, v0

    .line 663
    .line 664
    const/16 v0, 0x25

    .line 665
    .line 666
    aget v0, v12, v0

    .line 667
    .line 668
    div-float/2addr v0, v2

    .line 669
    aput v0, p6, v1

    .line 670
    .line 671
    const/16 v0, 0x26

    .line 672
    .line 673
    aget v0, v12, v0

    .line 674
    .line 675
    div-float/2addr v0, v2

    .line 676
    aput v0, p6, v3

    .line 677
    .line 678
    return-void
.end method

.method private static native glu3DArcAndroid(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/GLUquadric;FFZFIIIIIIZ)V
.end method

.method private static native gluCylinderAndroid(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/GLUquadric;FFFIIIIIIZ)V
.end method

.method private static native gluHemisphereAndroid(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/GLUquadric;ZFIIIIIIZ)V
.end method

.method private static native gluSphereAndroid(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/GLUquadric;FIIIIIIZ)V
.end method
