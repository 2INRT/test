.class public Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/openspace/IOpenSpaceDetector;


# instance fields
.field private mLastUpdateTime:J

.field private final mLocations:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            ">;"
        }
    .end annotation
.end field

.field private mLogger:Ljava/lang/StringBuffer;

.field private mOpenSpace:Z

.field private mSampleTimeInterval:I

.field private mValidTimeInterval:I

.field private mWindowSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1d4c0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mValidTimeInterval:I

    .line 8
    .line 9
    const/16 v0, 0x4e20

    .line 10
    .line 11
    iput v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mSampleTimeInterval:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mWindowSize:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLocations:Ljava/util/LinkedList;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLastUpdateTime:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public isOpenSpace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mOpenSpace:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLocations:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLastUpdateTime:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mOpenSpace:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public setDebugLogger(Ljava/lang/StringBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLogger:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized updateStatus(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLocations:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLocations:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v0, v2

    .line 27
    iget v2, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mValidTimeInterval:I

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLocations:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_11

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLocations:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    if-lt v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLocations:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLocations:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLastUpdateTime:J

    .line 68
    .line 69
    sub-long/2addr v0, v2

    .line 70
    iget v2, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mSampleTimeInterval:I

    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-lez v4, :cond_17

    .line 76
    .line 77
    iget-object v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLocations:Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    if-le v0, v1, :cond_17

    .line 86
    .line 87
    iget-object v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLocations:Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iget-object v2, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLocations:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    sub-long/2addr v0, v2

    .line 112
    const-wide/32 v2, 0xea60

    .line 113
    .line 114
    .line 115
    cmp-long v4, v0, v2

    .line 116
    .line 117
    if-lez v4, :cond_17

    .line 118
    .line 119
    iget-object v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLocations:Ljava/util/LinkedList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getSubType()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v3, v4, :cond_2

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    int-to-float v0, v2

    .line 150
    iget-object v2, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLocations:Ljava/util/LinkedList;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    div-float/2addr v0, v2

    .line 158
    float-to-double v2, v0

    .line 159
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    cmpl-double v7, v2, v5

    .line 166
    .line 167
    if-lez v7, :cond_4

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const/4 v2, 0x0

    .line 172
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLocations:Ljava/util/LinkedList;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sub-int/2addr v5, v0

    .line 184
    :goto_3
    if-le v5, v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-lez v6, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    sub-int/2addr v6, v0

    .line 197
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    iget-object v8, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLocations:Ljava/util/LinkedList;

    .line 208
    .line 209
    invoke-virtual {v8, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 214
    .line 215
    invoke-virtual {v8}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    sub-long/2addr v6, v8

    .line 220
    iget v8, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mSampleTimeInterval:I

    .line 221
    .line 222
    int-to-long v8, v8

    .line 223
    cmp-long v10, v6, v8

    .line 224
    .line 225
    if-gez v10, :cond_5

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    iget-object v6, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLocations:Ljava/util/LinkedList;

    .line 229
    .line 230
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getSubType()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-ne v6, v4, :cond_6

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    const/4 v6, 0x0

    .line 245
    :goto_4
    if-ne v6, v2, :cond_7

    .line 246
    .line 247
    iget-object v6, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLocations:Ljava/util/LinkedList;

    .line 248
    .line 249
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iget v7, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mWindowSize:I

    .line 261
    .line 262
    if-lt v6, v7, :cond_8

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, -0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-le v5, v4, :cond_17

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    const/4 v6, 0x0

    .line 276
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-ge v5, v7, :cond_c

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 287
    .line 288
    add-int/lit8 v8, v5, -0x1

    .line 289
    .line 290
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 295
    .line 296
    invoke-virtual {v7, v8}, Lcom/amap/location/support/bean/location/AmapLocation;->distanceTo(Lcom/amap/location/support/bean/location/AmapLocation;)D

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    const-wide/high16 v9, 0x4069000000000000L    # 200.0

    .line 301
    .line 302
    cmpl-double v11, v7, v9

    .line 303
    .line 304
    if-lez v11, :cond_a

    .line 305
    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-le v9, v4, :cond_b

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 318
    .line 319
    cmpg-double v11, v7, v9

    .line 320
    .line 321
    if-gez v11, :cond_b

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    goto :goto_9

    .line 325
    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_c
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    div-int/lit8 v2, v2, 0x2

    .line 333
    .line 334
    if-lt v6, v2, :cond_d

    .line 335
    .line 336
    iput-boolean v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mOpenSpace:Z

    .line 337
    .line 338
    goto/16 :goto_10

    .line 339
    .line 340
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-lt v2, v4, :cond_15

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-ge v2, v4, :cond_f

    .line 352
    .line 353
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 358
    .line 359
    add-int/lit8 v5, v2, -0x1

    .line 360
    .line 361
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Lcom/amap/location/support/bean/location/AmapLocation;->distanceTo(Lcom/amap/location/support/bean/location/AmapLocation;)D

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 372
    .line 373
    cmpg-double v8, v4, v6

    .line 374
    .line 375
    if-gez v8, :cond_e

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    goto :goto_b

    .line 379
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_f
    const/4 v2, 0x1

    .line 383
    :goto_b
    if-eqz v2, :cond_13

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    sub-int/2addr v4, v0

    .line 390
    new-array v5, v4, [D

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    :goto_c
    if-ge v6, v4, :cond_10

    .line 394
    .line 395
    add-int/lit8 v7, v6, 0x1

    .line 396
    .line 397
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 408
    .line 409
    invoke-virtual {v8, v9}, Lcom/amap/location/support/bean/location/AmapLocation;->distanceTo(Lcom/amap/location/support/bean/location/AmapLocation;)D

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    aput-wide v8, v5, v6

    .line 414
    .line 415
    move v6, v7

    .line 416
    goto :goto_c

    .line 417
    :cond_10
    new-array v6, v4, [D

    .line 418
    .line 419
    const/4 v7, 0x1

    .line 420
    :goto_d
    if-ge v7, v4, :cond_11

    .line 421
    .line 422
    add-int/lit8 v8, v7, 0x1

    .line 423
    .line 424
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 429
    .line 430
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 435
    .line 436
    invoke-virtual {v9, v10}, Lcom/amap/location/support/bean/location/AmapLocation;->distanceTo(Lcom/amap/location/support/bean/location/AmapLocation;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    aput-wide v9, v6, v7

    .line 441
    .line 442
    move v7, v8

    .line 443
    goto :goto_d

    .line 444
    :cond_11
    :goto_e
    if-ge v0, v4, :cond_13

    .line 445
    .line 446
    aget-wide v7, v5, v0

    .line 447
    .line 448
    add-int/lit8 v3, v0, -0x1

    .line 449
    .line 450
    aget-wide v9, v5, v3

    .line 451
    .line 452
    cmpg-double v3, v7, v9

    .line 453
    .line 454
    if-ltz v3, :cond_14

    .line 455
    .line 456
    aget-wide v9, v6, v0

    .line 457
    .line 458
    cmpg-double v3, v7, v9

    .line 459
    .line 460
    if-gez v3, :cond_12

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_13
    move v1, v2

    .line 467
    :cond_14
    :goto_f
    iput-boolean v1, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mOpenSpace:Z

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_15
    iput-boolean v1, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mOpenSpace:Z

    .line 471
    .line 472
    :goto_10
    sget-boolean v0, Lcom/amap/location/support/AmapContext;->DEBUG:Z

    .line 473
    .line 474
    if-eqz v0, :cond_16

    .line 475
    .line 476
    const-string/jumbo v0, "osdForCar"

    .line 477
    .line 478
    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string/jumbo v2, "res:"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-boolean v2, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mOpenSpace:Z

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_16
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    iput-wide v0, p0, Lcom/amap/location/support/openspace/OpenSpaceDetectorForCar;->mLastUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    .line 508
    :cond_17
    monitor-exit p0

    .line 509
    return-void

    .line 510
    :goto_11
    monitor-exit p0

    .line 511
    throw p1
.end method
