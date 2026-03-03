.class public final Lcom/amap/bundle/location/sensor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/location/sensor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lms3;

.field public b:J

.field public c:[F

.field public d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public k:J

.field public final l:[F

.field public final m:[F

.field public final n:[F

.field public o:[F

.field public p:J

.field public final synthetic q:Lcom/amap/bundle/location/sensor/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/sensor/a;)V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/bundle/location/sensor/a$a;->q:Lcom/amap/bundle/location/sensor/a;

    .line 8
    .line 9
    new-instance p1, Lms3;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/bundle/location/sensor/a$a;->a:Lms3;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/amap/bundle/location/sensor/a$a;->b:J

    .line 19
    .line 20
    new-array p1, v1, [F

    .line 21
    .line 22
    iput-object p1, p0, Lcom/amap/bundle/location/sensor/a$a;->c:[F

    .line 23
    .line 24
    new-array p1, v1, [F

    .line 25
    .line 26
    iput-object p1, p0, Lcom/amap/bundle/location/sensor/a$a;->d:[F

    .line 27
    .line 28
    new-array p1, v1, [F

    .line 29
    .line 30
    iput-object p1, p0, Lcom/amap/bundle/location/sensor/a$a;->e:[F

    .line 31
    .line 32
    new-array p1, v1, [F

    .line 33
    .line 34
    iput-object p1, p0, Lcom/amap/bundle/location/sensor/a$a;->f:[F

    .line 35
    .line 36
    new-array p1, v0, [F

    .line 37
    .line 38
    iput-object p1, p0, Lcom/amap/bundle/location/sensor/a$a;->g:[F

    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    new-array v2, p1, [F

    .line 42
    .line 43
    iput-object v2, p0, Lcom/amap/bundle/location/sensor/a$a;->h:[F

    .line 44
    .line 45
    new-array v2, p1, [F

    .line 46
    .line 47
    iput-object v2, p0, Lcom/amap/bundle/location/sensor/a$a;->i:[F

    .line 48
    .line 49
    new-array p1, p1, [F

    .line 50
    .line 51
    iput-object p1, p0, Lcom/amap/bundle/location/sensor/a$a;->j:[F

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, p0, Lcom/amap/bundle/location/sensor/a$a;->k:J

    .line 58
    .line 59
    new-array p1, v0, [F

    .line 60
    .line 61
    fill-array-data p1, :array_0

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/amap/bundle/location/sensor/a$a;->l:[F

    .line 65
    .line 66
    new-array v0, v1, [F

    .line 67
    .line 68
    fill-array-data v0, :array_1

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/amap/bundle/location/sensor/a$a;->m:[F

    .line 72
    .line 73
    iput-object p1, p0, Lcom/amap/bundle/location/sensor/a$a;->n:[F

    .line 74
    .line 75
    iput-object v0, p0, Lcom/amap/bundle/location/sensor/a$a;->o:[F

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;J)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v6, p2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 11
    .line 12
    if-eqz v3, :cond_c

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    const/4 v5, 0x6

    .line 26
    if-ge v3, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 49
    .line 50
    aget v4, v3, v9

    .line 51
    .line 52
    float-to-double v10, v4

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    cmpl-double v4, v10, v12

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    aget v4, v3, v2

    .line 60
    .line 61
    float-to-double v10, v4

    .line 62
    cmpl-double v4, v10, v12

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    aget v3, v3, v8

    .line 67
    .line 68
    float-to-double v3, v3

    .line 69
    cmpl-double v10, v3, v12

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    :goto_1
    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    const/4 v12, 0x3

    .line 85
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    if-eq v3, v2, :cond_9

    .line 88
    .line 89
    if-eq v3, v8, :cond_8

    .line 90
    .line 91
    if-eq v3, v5, :cond_7

    .line 92
    .line 93
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :pswitch_0
    iget-object v3, v0, Lcom/amap/bundle/location/sensor/a$a;->i:[F

    .line 99
    .line 100
    iget-object v13, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 101
    .line 102
    aget v14, v13, v9

    .line 103
    .line 104
    aget v15, v13, v12

    .line 105
    .line 106
    sub-float/2addr v14, v15

    .line 107
    aput v14, v3, v9

    .line 108
    .line 109
    aget v14, v13, v2

    .line 110
    .line 111
    aget v15, v13, v5

    .line 112
    .line 113
    sub-float/2addr v14, v15

    .line 114
    aput v14, v3, v2

    .line 115
    .line 116
    aget v14, v13, v8

    .line 117
    .line 118
    aget v15, v13, v4

    .line 119
    .line 120
    sub-float/2addr v14, v15

    .line 121
    aput v14, v3, v8

    .line 122
    .line 123
    aget v9, v13, v9

    .line 124
    .line 125
    aput v9, v3, v12

    .line 126
    .line 127
    aget v2, v13, v2

    .line 128
    .line 129
    aput v2, v3, v5

    .line 130
    .line 131
    aget v2, v13, v8

    .line 132
    .line 133
    aput v2, v3, v4

    .line 134
    .line 135
    iget-object v2, v0, Lcom/amap/bundle/location/sensor/a$a;->q:Lcom/amap/bundle/location/sensor/a;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/amap/bundle/location/sensor/a;->n:Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;

    .line 138
    .line 139
    iget-wide v4, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 140
    .line 141
    invoke-virtual {v2, v4, v5, v3}, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->a(J[F)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :pswitch_1
    :try_start_0
    iget-wide v3, v0, Lcom/amap/bundle/location/sensor/a$a;->p:J

    .line 147
    .line 148
    cmp-long v5, v3, v10

    .line 149
    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    iget-wide v3, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 153
    .line 154
    iput-wide v3, v0, Lcom/amap/bundle/location/sensor/a$a;->p:J

    .line 155
    .line 156
    :cond_3
    iget-wide v3, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 157
    .line 158
    iget-wide v12, v0, Lcom/amap/bundle/location/sensor/a$a;->p:J

    .line 159
    .line 160
    sub-long v12, v3, v12

    .line 161
    .line 162
    const-wide/32 v14, 0xf4240

    .line 163
    .line 164
    .line 165
    div-long/2addr v12, v14

    .line 166
    long-to-int v5, v12

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    const/16 v12, 0x5f

    .line 170
    .line 171
    if-lt v5, v12, :cond_a

    .line 172
    .line 173
    :cond_4
    iput-wide v3, v0, Lcom/amap/bundle/location/sensor/a$a;->p:J

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    :goto_2
    iget-object v4, v0, Lcom/amap/bundle/location/sensor/a$a;->l:[F

    .line 177
    .line 178
    array-length v12, v4

    .line 179
    if-ge v3, v12, :cond_5

    .line 180
    .line 181
    iget-object v12, v0, Lcom/amap/bundle/location/sensor/a$a;->n:[F

    .line 182
    .line 183
    aget v4, v4, v3

    .line 184
    .line 185
    aput v4, v12, v3

    .line 186
    .line 187
    add-int/2addr v3, v2

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const/4 v3, 0x0

    .line 190
    :goto_3
    iget-object v4, v0, Lcom/amap/bundle/location/sensor/a$a;->m:[F

    .line 191
    .line 192
    array-length v12, v4

    .line 193
    if-ge v3, v12, :cond_6

    .line 194
    .line 195
    iget-object v12, v0, Lcom/amap/bundle/location/sensor/a$a;->o:[F

    .line 196
    .line 197
    aget v4, v4, v3

    .line 198
    .line 199
    aput v4, v12, v3

    .line 200
    .line 201
    add-int/2addr v3, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iget-object v3, v0, Lcom/amap/bundle/location/sensor/a$a;->n:[F

    .line 204
    .line 205
    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 206
    .line 207
    invoke-static {v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lcom/amap/bundle/location/sensor/a$a;->n:[F

    .line 211
    .line 212
    iget-object v4, v0, Lcom/amap/bundle/location/sensor/a$a;->o:[F

    .line 213
    .line 214
    invoke-static {v3, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v0, Lcom/amap/bundle/location/sensor/a$a;->o:[F

    .line 219
    .line 220
    aget v4, v3, v9

    .line 221
    .line 222
    neg-float v4, v4

    .line 223
    aput v4, v3, v9

    .line 224
    .line 225
    aget v12, v3, v2

    .line 226
    .line 227
    neg-float v12, v12

    .line 228
    aput v12, v3, v2

    .line 229
    .line 230
    const/high16 v13, 0x43340000    # 180.0f

    .line 231
    .line 232
    mul-float v4, v4, v13

    .line 233
    .line 234
    float-to-double v10, v4

    .line 235
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    div-double v10, v10, v16

    .line 241
    .line 242
    double-to-float v4, v10

    .line 243
    mul-float v12, v12, v13

    .line 244
    .line 245
    float-to-double v10, v12

    .line 246
    div-double v10, v10, v16

    .line 247
    .line 248
    double-to-float v10, v10

    .line 249
    aget v3, v3, v8

    .line 250
    .line 251
    mul-float v3, v3, v13

    .line 252
    .line 253
    float-to-double v11, v3

    .line 254
    div-double v11, v11, v16

    .line 255
    .line 256
    double-to-float v3, v11

    .line 257
    iget-object v11, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 258
    .line 259
    aget v20, v11, v9

    .line 260
    .line 261
    aget v21, v11, v2

    .line 262
    .line 263
    aget v22, v11, v8

    .line 264
    .line 265
    iget-wide v1, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 266
    .line 267
    div-long v24, v1, v14

    .line 268
    .line 269
    sget-boolean v1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 270
    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    invoke-static {}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->d()V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_NULL:Lcom/amap/location/api/define/LocationSensorType;

    .line 277
    .line 278
    invoke-static {}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->e()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lga3;->e()Lga3;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const/16 v16, 0x3

    .line 289
    .line 290
    move/from16 v17, v10

    .line 291
    .line 292
    move/from16 v18, v3

    .line 293
    .line 294
    move/from16 v19, v4

    .line 295
    .line 296
    move/from16 v23, v5

    .line 297
    .line 298
    invoke-static/range {v16 .. v25}, Lcom/autonavi/jni/ae/pos/LocManager;->setGameRotation(IFFFFFFIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :catch_0
    nop

    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :pswitch_2
    iget-object v3, v0, Lcom/amap/bundle/location/sensor/a$a;->j:[F

    .line 307
    .line 308
    iget-object v10, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 309
    .line 310
    aget v11, v10, v9

    .line 311
    .line 312
    aget v13, v10, v12

    .line 313
    .line 314
    sub-float/2addr v11, v13

    .line 315
    aput v11, v3, v9

    .line 316
    .line 317
    aget v11, v10, v2

    .line 318
    .line 319
    aget v13, v10, v5

    .line 320
    .line 321
    sub-float/2addr v11, v13

    .line 322
    aput v11, v3, v2

    .line 323
    .line 324
    aget v11, v10, v8

    .line 325
    .line 326
    aget v13, v10, v4

    .line 327
    .line 328
    sub-float/2addr v11, v13

    .line 329
    aput v11, v3, v8

    .line 330
    .line 331
    aget v9, v10, v9

    .line 332
    .line 333
    aput v9, v3, v12

    .line 334
    .line 335
    aget v2, v10, v2

    .line 336
    .line 337
    aput v2, v3, v5

    .line 338
    .line 339
    aget v2, v10, v8

    .line 340
    .line 341
    aput v2, v3, v4

    .line 342
    .line 343
    iget-object v2, v0, Lcom/amap/bundle/location/sensor/a$a;->q:Lcom/amap/bundle/location/sensor/a;

    .line 344
    .line 345
    iget-object v2, v2, Lcom/amap/bundle/location/sensor/a;->o:Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;

    .line 346
    .line 347
    iget-wide v4, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 348
    .line 349
    invoke-virtual {v2, v4, v5, v3}, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->a(J[F)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    iget-object v3, v0, Lcom/amap/bundle/location/sensor/a$a;->i:[F

    .line 354
    .line 355
    iget-object v10, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 356
    .line 357
    aget v11, v10, v9

    .line 358
    .line 359
    aput v11, v3, v9

    .line 360
    .line 361
    aget v9, v10, v2

    .line 362
    .line 363
    aput v9, v3, v2

    .line 364
    .line 365
    aget v2, v10, v8

    .line 366
    .line 367
    aput v2, v3, v8

    .line 368
    .line 369
    aput v13, v3, v12

    .line 370
    .line 371
    aput v13, v3, v5

    .line 372
    .line 373
    aput v13, v3, v4

    .line 374
    .line 375
    iget-object v2, v0, Lcom/amap/bundle/location/sensor/a$a;->q:Lcom/amap/bundle/location/sensor/a;

    .line 376
    .line 377
    iget-object v2, v2, Lcom/amap/bundle/location/sensor/a;->n:Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;

    .line 378
    .line 379
    iget-wide v4, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 380
    .line 381
    invoke-virtual {v2, v4, v5, v3}, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->a(J[F)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_8
    iget-object v3, v0, Lcom/amap/bundle/location/sensor/a$a;->j:[F

    .line 386
    .line 387
    iget-object v10, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 388
    .line 389
    aget v11, v10, v9

    .line 390
    .line 391
    aput v11, v3, v9

    .line 392
    .line 393
    aget v9, v10, v2

    .line 394
    .line 395
    aput v9, v3, v2

    .line 396
    .line 397
    aget v2, v10, v8

    .line 398
    .line 399
    aput v2, v3, v8

    .line 400
    .line 401
    aput v13, v3, v12

    .line 402
    .line 403
    aput v13, v3, v5

    .line 404
    .line 405
    aput v13, v3, v4

    .line 406
    .line 407
    iget-object v2, v0, Lcom/amap/bundle/location/sensor/a$a;->q:Lcom/amap/bundle/location/sensor/a;

    .line 408
    .line 409
    iget-object v2, v2, Lcom/amap/bundle/location/sensor/a;->o:Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;

    .line 410
    .line 411
    iget-wide v4, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 412
    .line 413
    invoke-virtual {v2, v4, v5, v3}, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;->a(J[F)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_9
    iget-object v3, v0, Lcom/amap/bundle/location/sensor/a$a;->h:[F

    .line 418
    .line 419
    iget-object v10, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 420
    .line 421
    aget v11, v10, v9

    .line 422
    .line 423
    const v14, 0x411ce80a

    .line 424
    .line 425
    .line 426
    div-float/2addr v11, v14

    .line 427
    aput v11, v3, v9

    .line 428
    .line 429
    aget v9, v10, v2

    .line 430
    .line 431
    div-float/2addr v9, v14

    .line 432
    aput v9, v3, v2

    .line 433
    .line 434
    aget v2, v10, v8

    .line 435
    .line 436
    div-float/2addr v2, v14

    .line 437
    aput v2, v3, v8

    .line 438
    .line 439
    aput v13, v3, v12

    .line 440
    .line 441
    aput v13, v3, v5

    .line 442
    .line 443
    aput v13, v3, v4

    .line 444
    .line 445
    iget-object v2, v0, Lcom/amap/bundle/location/sensor/a$a;->q:Lcom/amap/bundle/location/sensor/a;

    .line 446
    .line 447
    iget-object v2, v2, Lcom/amap/bundle/location/sensor/a;->m:Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;

    .line 448
    .line 449
    iget-wide v4, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 450
    .line 451
    invoke-virtual {v2, v4, v5, v3}, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->a(J[F)V

    .line 452
    .line 453
    .line 454
    :cond_a
    :goto_4
    iget-wide v1, v0, Lcom/amap/bundle/location/sensor/a$a;->b:J

    .line 455
    .line 456
    sub-long v3, v6, v1

    .line 457
    .line 458
    const-wide/16 v8, 0x0

    .line 459
    .line 460
    cmp-long v5, v1, v8

    .line 461
    .line 462
    if-eqz v5, :cond_b

    .line 463
    .line 464
    const-wide/16 v1, 0x25

    .line 465
    .line 466
    cmp-long v5, v3, v1

    .line 467
    .line 468
    if-ltz v5, :cond_c

    .line 469
    .line 470
    :cond_b
    iput-wide v6, v0, Lcom/amap/bundle/location/sensor/a$a;->b:J

    .line 471
    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    iget-wide v3, v0, Lcom/amap/bundle/location/sensor/a$a;->k:J

    .line 477
    .line 478
    sub-long/2addr v1, v3

    .line 479
    long-to-int v2, v1

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    iput-wide v3, v0, Lcom/amap/bundle/location/sensor/a$a;->k:J

    .line 485
    .line 486
    iget-object v1, v0, Lcom/amap/bundle/location/sensor/a$a;->a:Lms3;

    .line 487
    .line 488
    if-eqz v1, :cond_c

    .line 489
    .line 490
    iget-wide v3, v1, Lms3;->a:D

    .line 491
    .line 492
    double-to-float v3, v3

    .line 493
    iget-wide v4, v1, Lms3;->b:D

    .line 494
    .line 495
    double-to-float v4, v4

    .line 496
    iget-wide v8, v1, Lms3;->c:D

    .line 497
    .line 498
    double-to-float v5, v8

    .line 499
    sget-boolean v1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 500
    .line 501
    if-eqz v1, :cond_c

    .line 502
    .line 503
    invoke-static {}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->d()V

    .line 504
    .line 505
    .line 506
    sget-object v1, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_NULL:Lcom/amap/location/api/define/LocationSensorType;

    .line 507
    .line 508
    invoke-static {}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->e()V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lga3;->e()Lga3;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-boolean v1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->h:Z

    .line 519
    .line 520
    if-nez v1, :cond_c

    .line 521
    .line 522
    const/4 v1, 0x4

    .line 523
    move-wide/from16 v6, p2

    .line 524
    .line 525
    invoke-static/range {v1 .. v7}, Lcom/autonavi/jni/ae/pos/LocManager;->setOrientation(IIFFFJ)V

    .line 526
    .line 527
    .line 528
    :cond_c
    return-void

    .line 529
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/hardware/SensorEvent;J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Lcom/amap/bundle/location/sensor/a$a;->e:[F

    .line 8
    .line 9
    invoke-static {}, Li66;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-wide/16 v6, 0x64

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x3

    .line 18
    iget-object v11, v1, Lcom/amap/bundle/location/sensor/a$a;->q:Lcom/amap/bundle/location/sensor/a;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v14, 0x1

    .line 23
    if-eqz v5, :cond_10

    .line 24
    .line 25
    iget-object v5, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v14, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 34
    .line 35
    iput-object v0, v1, Lcom/amap/bundle/location/sensor/a$a;->c:[F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v5, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, v13, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 47
    .line 48
    iput-object v0, v1, Lcom/amap/bundle/location/sensor/a$a;->d:[F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v5, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v15, 0xe

    .line 58
    .line 59
    if-ne v5, v15, :cond_2

    .line 60
    .line 61
    iget-object v5, v1, Lcom/amap/bundle/location/sensor/a$a;->d:[F

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    array-length v15, v5

    .line 66
    if-lt v15, v10, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    aget v15, v0, v12

    .line 73
    .line 74
    aget v10, v0, v10

    .line 75
    .line 76
    sub-float/2addr v15, v10

    .line 77
    aput v15, v5, v12

    .line 78
    .line 79
    aget v10, v0, v14

    .line 80
    .line 81
    const/4 v15, 0x4

    .line 82
    aget v15, v0, v15

    .line 83
    .line 84
    sub-float/2addr v10, v15

    .line 85
    aput v10, v5, v14

    .line 86
    .line 87
    aget v10, v0, v13

    .line 88
    .line 89
    const/4 v15, 0x5

    .line 90
    aget v0, v0, v15

    .line 91
    .line 92
    sub-float/2addr v10, v0

    .line 93
    aput v10, v5, v13

    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-wide v13, v11, Lcom/amap/bundle/location/sensor/a;->d:J

    .line 96
    .line 97
    sub-long v16, v2, v13

    .line 98
    .line 99
    cmp-long v0, v13, v8

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    cmp-long v0, v16, v6

    .line 104
    .line 105
    if-ltz v0, :cond_13

    .line 106
    .line 107
    :cond_3
    iget-object v0, v1, Lcom/amap/bundle/location/sensor/a$a;->g:[F

    .line 108
    .line 109
    iget-object v6, v1, Lcom/amap/bundle/location/sensor/a$a;->f:[F

    .line 110
    .line 111
    :try_start_0
    iget-object v7, v1, Lcom/amap/bundle/location/sensor/a$a;->c:[F

    .line 112
    .line 113
    iget-object v8, v1, Lcom/amap/bundle/location/sensor/a$a;->d:[F

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static {v0, v9, v7, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v6}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 120
    .line 121
    .line 122
    aget v0, v6, v12

    .line 123
    .line 124
    float-to-double v7, v0

    .line 125
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    double-to-float v0, v7

    .line 130
    aput v0, v4, v12

    .line 131
    .line 132
    const/high16 v7, 0x43b40000    # 360.0f

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    cmpg-float v9, v0, v8

    .line 136
    .line 137
    if-gez v9, :cond_5

    .line 138
    .line 139
    add-float/2addr v0, v7

    .line 140
    aput v0, v4, v12

    .line 141
    .line 142
    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_5
    cmpl-float v0, v0, v7

    .line 148
    .line 149
    if-lez v0, :cond_4

    .line 150
    .line 151
    aput v7, v4, v12

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    aget v0, v6, v7

    .line 155
    .line 156
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmpl-float v7, v0, v8

    .line 162
    .line 163
    if-lez v7, :cond_7

    .line 164
    .line 165
    iget-object v7, v1, Lcom/amap/bundle/location/sensor/a$a;->c:[F

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    aget v7, v7, v5

    .line 169
    .line 170
    cmpl-float v7, v7, v8

    .line 171
    .line 172
    if-lez v7, :cond_6

    .line 173
    .line 174
    float-to-double v9, v0

    .line 175
    sub-double v9, v13, v9

    .line 176
    .line 177
    double-to-float v0, v9

    .line 178
    const/4 v7, 0x1

    .line 179
    aput v0, v6, v7

    .line 180
    .line 181
    :cond_6
    const/4 v7, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    iget-object v7, v1, Lcom/amap/bundle/location/sensor/a$a;->c:[F

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    aget v7, v7, v5

    .line 187
    .line 188
    cmpl-float v7, v7, v8

    .line 189
    .line 190
    if-lez v7, :cond_6

    .line 191
    .line 192
    float-to-double v9, v0

    .line 193
    const-wide v16, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    sub-double v9, v16, v9

    .line 199
    .line 200
    double-to-float v0, v9

    .line 201
    const/4 v7, 0x1

    .line 202
    aput v0, v6, v7

    .line 203
    .line 204
    :goto_3
    aget v0, v6, v7

    .line 205
    .line 206
    cmpl-float v7, v0, v8

    .line 207
    .line 208
    if-lez v7, :cond_8

    .line 209
    .line 210
    float-to-double v7, v0

    .line 211
    sub-double/2addr v13, v7

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    float-to-double v7, v0

    .line 214
    const-wide v9, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    sub-double v13, v9, v7

    .line 220
    .line 221
    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    double-to-float v0, v7

    .line 226
    const/4 v7, 0x1

    .line 227
    aput v0, v4, v7

    .line 228
    .line 229
    const/high16 v8, 0x43340000    # 180.0f

    .line 230
    .line 231
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 232
    .line 233
    cmpg-float v10, v0, v9

    .line 234
    .line 235
    if-gez v10, :cond_a

    .line 236
    .line 237
    aput v9, v4, v7

    .line 238
    .line 239
    :cond_9
    :goto_5
    const/4 v5, 0x2

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    cmpl-float v0, v0, v8

    .line 242
    .line 243
    if-lez v0, :cond_9

    .line 244
    .line 245
    aput v8, v4, v7

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :goto_6
    aget v0, v6, v5

    .line 249
    .line 250
    float-to-double v6, v0

    .line 251
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    double-to-float v0, v6

    .line 256
    neg-float v0, v0

    .line 257
    aput v0, v4, v5

    .line 258
    .line 259
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 260
    .line 261
    const/high16 v7, 0x42b40000    # 90.0f

    .line 262
    .line 263
    cmpl-float v10, v0, v7

    .line 264
    .line 265
    if-lez v10, :cond_b

    .line 266
    .line 267
    sub-float/2addr v8, v0

    .line 268
    aput v8, v4, v5

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    cmpg-float v8, v0, v6

    .line 272
    .line 273
    if-gez v8, :cond_c

    .line 274
    .line 275
    sub-float/2addr v9, v0

    .line 276
    aput v9, v4, v5

    .line 277
    .line 278
    :cond_c
    :goto_7
    aget v0, v4, v5

    .line 279
    .line 280
    cmpg-float v8, v0, v6

    .line 281
    .line 282
    if-gez v8, :cond_d

    .line 283
    .line 284
    aput v6, v4, v5

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_d
    cmpl-float v0, v0, v7

    .line 288
    .line 289
    if-lez v0, :cond_e

    .line 290
    .line 291
    aput v7, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :goto_8
    invoke-static {v0}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    :goto_9
    aget v0, v4, v12

    .line 298
    .line 299
    iget-boolean v6, v11, Lcom/amap/bundle/location/sensor/a;->h:Z

    .line 300
    .line 301
    if-eqz v6, :cond_f

    .line 302
    .line 303
    invoke-static {v11, v0}, Lcom/amap/bundle/location/sensor/a;->a(Lcom/amap/bundle/location/sensor/a;F)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :cond_f
    const/4 v6, 0x1

    .line 308
    aget v6, v4, v6

    .line 309
    .line 310
    float-to-double v6, v6

    .line 311
    const/4 v5, 0x2

    .line 312
    aget v4, v4, v5

    .line 313
    .line 314
    float-to-double v4, v4

    .line 315
    float-to-double v8, v0

    .line 316
    iget-object v10, v1, Lcom/amap/bundle/location/sensor/a$a;->a:Lms3;

    .line 317
    .line 318
    iput-wide v6, v10, Lms3;->a:D

    .line 319
    .line 320
    iput-wide v4, v10, Lms3;->b:D

    .line 321
    .line 322
    iput-wide v8, v10, Lms3;->c:D

    .line 323
    .line 324
    invoke-static {v8, v9, v2, v3}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->f(DJ)V

    .line 325
    .line 326
    .line 327
    iput v0, v11, Lcom/amap/bundle/location/sensor/a;->g:F

    .line 328
    .line 329
    iput-wide v2, v11, Lcom/amap/bundle/location/sensor/a;->d:J

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_10
    iget-object v4, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-ne v4, v10, :cond_13

    .line 339
    .line 340
    iget-wide v13, v11, Lcom/amap/bundle/location/sensor/a;->d:J

    .line 341
    .line 342
    sub-long v16, v2, v13

    .line 343
    .line 344
    cmp-long v4, v13, v8

    .line 345
    .line 346
    if-eqz v4, :cond_11

    .line 347
    .line 348
    cmp-long v4, v16, v6

    .line 349
    .line 350
    if-ltz v4, :cond_13

    .line 351
    .line 352
    :cond_11
    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 353
    .line 354
    aget v4, v4, v12

    .line 355
    .line 356
    iget-boolean v6, v11, Lcom/amap/bundle/location/sensor/a;->h:Z

    .line 357
    .line 358
    if-eqz v6, :cond_12

    .line 359
    .line 360
    invoke-static {v11, v4}, Lcom/amap/bundle/location/sensor/a;->a(Lcom/amap/bundle/location/sensor/a;F)F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    :cond_12
    float-to-double v6, v4

    .line 365
    invoke-static {v6, v7, v2, v3}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->f(DJ)V

    .line 366
    .line 367
    .line 368
    iput v4, v11, Lcom/amap/bundle/location/sensor/a;->g:F

    .line 369
    .line 370
    iput-wide v2, v11, Lcom/amap/bundle/location/sensor/a;->d:J

    .line 371
    .line 372
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    aget v2, v0, v2

    .line 376
    .line 377
    float-to-double v2, v2

    .line 378
    const/4 v4, 0x2

    .line 379
    aget v0, v0, v4

    .line 380
    .line 381
    float-to-double v4, v0

    .line 382
    iget-object v0, v1, Lcom/amap/bundle/location/sensor/a$a;->a:Lms3;

    .line 383
    .line 384
    iput-wide v2, v0, Lms3;->a:D

    .line 385
    .line 386
    iput-wide v4, v0, Lms3;->b:D

    .line 387
    .line 388
    iput-wide v6, v0, Lms3;->c:D

    .line 389
    .line 390
    :cond_13
    :goto_a
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/sensor/a$a;->q:Lcom/amap/bundle/location/sensor/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/location/sensor/a;->a:Lcom/amap/bundle/location/sensor/a$f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/amap/bundle/location/sensor/a$a;->q:Lcom/amap/bundle/location/sensor/a;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/amap/bundle/location/sensor/a;->a:Lcom/amap/bundle/location/sensor/a$f;

    .line 15
    .line 16
    iget v2, v2, Lcom/amap/bundle/location/sensor/a$f;->a:I

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/amap/bundle/location/sensor/a$a;->b(Landroid/hardware/SensorEvent;J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/amap/bundle/location/sensor/a$a;->q:Lcom/amap/bundle/location/sensor/a;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/amap/bundle/location/sensor/a;->a:Lcom/amap/bundle/location/sensor/a$f;

    .line 29
    .line 30
    iget v2, v2, Lcom/amap/bundle/location/sensor/a$f;->a:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/amap/bundle/location/sensor/a$a;->a(Landroid/hardware/SensorEvent;J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x7

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    :cond_3
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 53
    .line 54
    aget v2, v2, v4

    .line 55
    .line 56
    iget-object v3, p0, Lcom/amap/bundle/location/sensor/a$a;->q:Lcom/amap/bundle/location/sensor/a;

    .line 57
    .line 58
    iput v2, v3, Lcom/amap/bundle/location/sensor/a;->f:F

    .line 59
    .line 60
    :cond_4
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x6

    .line 67
    if-ne v2, v3, :cond_5

    .line 68
    .line 69
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 70
    .line 71
    aget p1, p1, v4

    .line 72
    .line 73
    const/high16 v2, 0x42c80000    # 100.0f

    .line 74
    .line 75
    mul-float p1, p1, v2

    .line 76
    .line 77
    float-to-double v2, p1

    .line 78
    sget-boolean p1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->d()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_NULL:Lcom/amap/location/api/define/LocationSensorType;

    .line 86
    .line 87
    invoke-static {}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->e()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lga3;->e()Lga3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-boolean p1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->h:Z

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, Lcom/autonavi/jni/ae/pos/LocManager;->setPressure(DJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-static {p1}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    return-void
.end method
