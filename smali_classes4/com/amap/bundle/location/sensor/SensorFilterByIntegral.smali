.class public final Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$b;,
        Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$Listener;,
        Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$b;

.field public c:J

.field public final d:[F

.field public final e:Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$Listener;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$Listener;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$b;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$b;->a:Ljava/util/LinkedList;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    new-array v2, v1, [F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    const/16 v5, 0xa

    .line 29
    .line 30
    if-ge v4, v5, :cond_2

    .line 31
    .line 32
    new-instance v6, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;

    .line 33
    .line 34
    invoke-direct {v6}, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    iput-wide v7, v6, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;->a:J

    .line 40
    .line 41
    iget-object v7, v6, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;->b:[F

    .line 42
    .line 43
    array-length v8, v7

    .line 44
    if-gt v1, v8, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v7, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$b;->a:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ge v8, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object v0, p0, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->b:Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$b;

    .line 64
    .line 65
    const-wide/16 v2, -0x1

    .line 66
    .line 67
    iput-wide v2, p0, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->c:J

    .line 68
    .line 69
    new-array v0, v1, [F

    .line 70
    .line 71
    iput-object v0, p0, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->d:[F

    .line 72
    .line 73
    iput-object p1, p0, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->e:Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$Listener;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;

    .line 20
    .line 21
    iget-wide v5, v5, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;->a:J

    .line 22
    .line 23
    sub-long v5, v1, v5

    .line 24
    .line 25
    const-wide/32 v7, 0xbebc200

    .line 26
    .line 27
    .line 28
    cmp-long v9, v5, v7

    .line 29
    .line 30
    if-lez v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    iput-wide v5, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->c:J

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-long v5, v5

    .line 44
    const-wide/16 v7, 0x1f4

    .line 45
    .line 46
    cmp-long v9, v5, v7

    .line 47
    .line 48
    if-lez v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;

    .line 58
    .line 59
    iget-wide v5, v5, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;->a:J

    .line 60
    .line 61
    iget-wide v7, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->c:J

    .line 62
    .line 63
    cmp-long v9, v5, v7

    .line 64
    .line 65
    if-lez v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;

    .line 72
    .line 73
    iget-wide v5, v5, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;->a:J

    .line 74
    .line 75
    invoke-virtual {v0, v5, v6}, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->b(J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v5, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->b:Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$b;

    .line 79
    .line 80
    iget-object v6, v5, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$b;->a:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    new-instance v6, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;

    .line 91
    .line 92
    invoke-direct {v6}, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-wide v1, v6, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;->a:J

    .line 96
    .line 97
    array-length v7, v3

    .line 98
    iget-object v8, v6, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;->b:[F

    .line 99
    .line 100
    array-length v9, v8

    .line 101
    const/4 v10, 0x0

    .line 102
    if-gt v7, v9, :cond_3

    .line 103
    .line 104
    array-length v7, v3

    .line 105
    invoke-static {v3, v10, v8, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-wide v6, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->c:J

    .line 112
    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    cmp-long v3, v6, v8

    .line 116
    .line 117
    if-gez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p2}, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->b(J)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x2

    .line 127
    if-lt v1, v2, :cond_f

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;

    .line 134
    .line 135
    iget-wide v1, v1, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;->a:J

    .line 136
    .line 137
    iget-wide v6, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->c:J

    .line 138
    .line 139
    cmp-long v3, v1, v6

    .line 140
    .line 141
    if-lez v3, :cond_f

    .line 142
    .line 143
    const-wide/32 v1, 0x2625a00

    .line 144
    .line 145
    .line 146
    sub-long v11, v6, v1

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_1
    iget-object v13, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->d:[F

    .line 150
    .line 151
    const/4 v14, 0x6

    .line 152
    if-ge v3, v14, :cond_5

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    aput v14, v13, v3

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v3, 0x1

    .line 161
    const/4 v15, -0x1

    .line 162
    move-wide v1, v8

    .line 163
    :goto_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-ge v3, v10, :cond_9

    .line 168
    .line 169
    add-int/lit8 v10, v3, -0x1

    .line 170
    .line 171
    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    move-object/from16 v14, v16

    .line 182
    .line 183
    check-cast v14, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;

    .line 184
    .line 185
    iget-wide v8, v14, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;->a:J

    .line 186
    .line 187
    move-object/from16 v18, v4

    .line 188
    .line 189
    move-object/from16 v19, v5

    .line 190
    .line 191
    iget-wide v4, v10, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;->a:J

    .line 192
    .line 193
    move-wide/from16 v20, v1

    .line 194
    .line 195
    sub-long v0, v8, v4

    .line 196
    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    cmp-long v2, v0, v16

    .line 200
    .line 201
    if-lez v2, :cond_6

    .line 202
    .line 203
    cmp-long v2, v8, v11

    .line 204
    .line 205
    if-lez v2, :cond_6

    .line 206
    .line 207
    cmp-long v2, v4, v6

    .line 208
    .line 209
    if-ltz v2, :cond_7

    .line 210
    .line 211
    :cond_6
    move-wide/from16 v26, v6

    .line 212
    .line 213
    move-wide/from16 v22, v11

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    iget-wide v8, v14, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;->a:J

    .line 221
    .line 222
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    sub-long/2addr v8, v4

    .line 227
    add-long v20, v20, v8

    .line 228
    .line 229
    const/4 v2, 0x6

    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_3
    if-ge v15, v2, :cond_8

    .line 232
    .line 233
    iget-object v2, v14, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;->b:[F

    .line 234
    .line 235
    aget v2, v2, v15

    .line 236
    .line 237
    move-wide/from16 v22, v11

    .line 238
    .line 239
    iget-object v11, v10, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;->b:[F

    .line 240
    .line 241
    aget v11, v11, v15

    .line 242
    .line 243
    sub-float/2addr v2, v11

    .line 244
    long-to-float v12, v0

    .line 245
    div-float/2addr v2, v12

    .line 246
    float-to-double v11, v11

    .line 247
    move-wide/from16 v24, v0

    .line 248
    .line 249
    float-to-double v0, v2

    .line 250
    move-wide/from16 v26, v6

    .line 251
    .line 252
    long-to-double v6, v8

    .line 253
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 254
    .line 255
    mul-double v28, v28, v6

    .line 256
    .line 257
    move-wide/from16 v30, v8

    .line 258
    .line 259
    long-to-double v8, v4

    .line 260
    add-double v28, v28, v8

    .line 261
    .line 262
    iget-wide v8, v10, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;->a:J

    .line 263
    .line 264
    long-to-double v8, v8

    .line 265
    sub-double v28, v28, v8

    .line 266
    .line 267
    mul-double v28, v28, v0

    .line 268
    .line 269
    add-double v28, v28, v11

    .line 270
    .line 271
    aget v0, v13, v15

    .line 272
    .line 273
    float-to-double v0, v0

    .line 274
    mul-double v28, v28, v6

    .line 275
    .line 276
    add-double v0, v28, v0

    .line 277
    .line 278
    double-to-float v0, v0

    .line 279
    aput v0, v13, v15

    .line 280
    .line 281
    add-int/lit8 v15, v15, 0x1

    .line 282
    .line 283
    move-wide/from16 v11, v22

    .line 284
    .line 285
    move-wide/from16 v0, v24

    .line 286
    .line 287
    move-wide/from16 v6, v26

    .line 288
    .line 289
    move-wide/from16 v8, v30

    .line 290
    .line 291
    const/4 v2, 0x6

    .line 292
    goto :goto_3

    .line 293
    :cond_8
    move-wide/from16 v26, v6

    .line 294
    .line 295
    move-wide/from16 v22, v11

    .line 296
    .line 297
    move v15, v3

    .line 298
    :goto_4
    move-wide/from16 v1, v20

    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move-object/from16 v4, v18

    .line 305
    .line 306
    move-object/from16 v5, v19

    .line 307
    .line 308
    move-wide/from16 v11, v22

    .line 309
    .line 310
    move-wide/from16 v6, v26

    .line 311
    .line 312
    const-wide/16 v8, 0x0

    .line 313
    .line 314
    const/4 v14, 0x6

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_9
    move-wide/from16 v20, v1

    .line 318
    .line 319
    move-object/from16 v18, v4

    .line 320
    .line 321
    move-object/from16 v19, v5

    .line 322
    .line 323
    move-wide/from16 v26, v6

    .line 324
    .line 325
    iget-object v1, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->e:Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$Listener;

    .line 326
    .line 327
    const-wide/16 v2, 0x0

    .line 328
    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    cmp-long v4, v20, v2

    .line 332
    .line 333
    if-eqz v4, :cond_b

    .line 334
    .line 335
    const/4 v4, 0x6

    .line 336
    const/4 v5, 0x0

    .line 337
    :goto_5
    if-ge v5, v4, :cond_a

    .line 338
    .line 339
    aget v6, v13, v5

    .line 340
    .line 341
    move-wide/from16 v8, v20

    .line 342
    .line 343
    long-to-float v7, v8

    .line 344
    div-float/2addr v6, v7

    .line 345
    aput v6, v13, v5

    .line 346
    .line 347
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_a
    move-wide/from16 v5, v26

    .line 351
    .line 352
    invoke-interface {v1, v5, v6, v13}, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$Listener;->onSensorReport(J[F)V

    .line 353
    .line 354
    .line 355
    :cond_b
    const/4 v1, 0x0

    .line 356
    :goto_6
    add-int/lit8 v4, v15, -0x1

    .line 357
    .line 358
    if-ge v1, v4, :cond_e

    .line 359
    .line 360
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-lez v4, :cond_c

    .line 365
    .line 366
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$a;

    .line 371
    .line 372
    if-eqz v4, :cond_c

    .line 373
    .line 374
    move-object/from16 v5, v19

    .line 375
    .line 376
    iget-object v6, v5, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$b;->a:Ljava/util/LinkedList;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    const/16 v8, 0xa

    .line 383
    .line 384
    if-ge v7, v8, :cond_d

    .line 385
    .line 386
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_c
    move-object/from16 v5, v19

    .line 391
    .line 392
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    move-object/from16 v19, v5

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_e
    move-object/from16 v5, v19

    .line 398
    .line 399
    iget-wide v6, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->c:J

    .line 400
    .line 401
    const-wide/32 v8, 0x2625a00

    .line 402
    .line 403
    .line 404
    add-long/2addr v6, v8

    .line 405
    iput-wide v6, v0, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->c:J

    .line 406
    .line 407
    move-wide v8, v2

    .line 408
    move-object/from16 v4, v18

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_f
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    const-wide/32 v0, 0x2625a00

    .line 2
    .line 3
    .line 4
    rem-long v2, p1, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    iput-wide p1, p0, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->c:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-double p1, p1

    .line 17
    const-wide v2, 0x418312d000000000L    # 4.0E7

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr p1, v2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    double-to-long p1, p1

    .line 28
    mul-long p1, p1, v0

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;->c:J

    .line 31
    .line 32
    :goto_0
    return-void
.end method
