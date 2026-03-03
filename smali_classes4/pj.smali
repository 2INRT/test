.class public final Lpj;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

.field public b:J


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentHeight:F

    .line 2
    .line 3
    invoke-static {v0}, Lyz;->h(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentWidth:F

    .line 2
    .line 3
    invoke-static {v0}, Lyz;->h(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p2, p1}, Lpx2;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, " "

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "infoservice.search"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "videoclip"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final updateAttributeFinish(Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttributeFinish(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    if-eqz v2, :cond_16

    .line 9
    .line 10
    const-string/jumbo v0, "src"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v3, v0, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->SRC_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getMsg()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v3, v0}, Lpj;->c(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    move-object v3, v0

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->SRC_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getMsg()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v3, v0}, Lpj;->c(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string/jumbo v6, "file:///"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string/jumbo v7, ""

    .line 83
    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    const-string/jumbo v6, "file://"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string/jumbo v6, "file:/"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    :try_start_0
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 103
    .line 104
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v7, 0x9

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    iput-wide v6, v1, Lpj;->b:J

    .line 124
    .line 125
    cmp-long v8, v6, v4

    .line 126
    .line 127
    if-gtz v8, :cond_4

    .line 128
    .line 129
    sget-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->SRC_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getMsg()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v3, v0}, Lpj;->c(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v6, v1, Lpj;->a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getSrc()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    iget-object v6, v1, Lpj;->a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getSrc()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    new-instance v0, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 166
    .line 167
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, Lpj;->a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 171
    .line 172
    :cond_5
    iget-object v0, v1, Lpj;->a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 173
    .line 174
    iget-wide v6, v1, Lpj;->b:J

    .line 175
    .line 176
    invoke-virtual {v0, v6, v7}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->setDuration(J)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lpj;->a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->setSrc(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lcom/amap/media/video/api/error/VideoErrorEnum;->SRC_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v3, v0}, Lpj;->c(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_2
    const-string/jumbo v0, "duration-max"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const-string/jumbo v6, "error is: "

    .line 209
    .line 210
    .line 211
    const-string/jumbo v7, "duration-min"

    .line 212
    .line 213
    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-object v0, v1, Lpj;->a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getDurationMax()J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    iget-object v0, v1, Lpj;->a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getDurationMin()J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    :try_start_1
    move-object v0, v9

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    goto :goto_3

    .line 260
    :catch_1
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    sget-object v3, Lcom/amap/media/video/api/error/VideoErrorEnum;->DURATION_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    new-instance v14, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string/jumbo v0, " maxValue: is: "

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v3, v0}, Lpj;->c(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    .line 303
    .line 304
    :try_start_2
    move-object v0, v7

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 311
    goto :goto_4

    .line 312
    :catch_2
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lcom/amap/media/video/api/error/VideoErrorEnum;->DURATION_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    new-instance v8, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string/jumbo v0, " minValue: is: "

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v3, v0}, Lpj;->c(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    :goto_4
    cmp-long v0, v10, v4

    .line 355
    .line 356
    if-nez v0, :cond_a

    .line 357
    .line 358
    iget-wide v10, v1, Lpj;->b:J

    .line 359
    .line 360
    :cond_a
    cmp-long v0, v12, v4

    .line 361
    .line 362
    if-gez v0, :cond_b

    .line 363
    .line 364
    iget-wide v7, v1, Lpj;->b:J

    .line 365
    .line 366
    cmp-long v0, v10, v7

    .line 367
    .line 368
    if-lez v0, :cond_b

    .line 369
    .line 370
    cmp-long v0, v12, v7

    .line 371
    .line 372
    if-lez v0, :cond_b

    .line 373
    .line 374
    cmp-long v0, v12, v10

    .line 375
    .line 376
    if-lez v0, :cond_b

    .line 377
    .line 378
    sget-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->DURATION_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const-string/jumbo v3, "paramMinValue is "

    .line 385
    .line 386
    .line 387
    const-string/jumbo v7, " ,paramMaxValue is "

    .line 388
    .line 389
    .line 390
    invoke-static {v12, v13, v3, v7}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string/jumbo v7, " ,mDuration is "

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-wide v7, v1, Lpj;->b:J

    .line 404
    .line 405
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1, v0, v3}, Lpj;->c(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_b
    iget-object v0, v1, Lpj;->a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 417
    .line 418
    invoke-virtual {v0, v12, v13}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->setDurationMin(J)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Lpj;->a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 422
    .line 423
    invoke-virtual {v0, v10, v11}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->setDurationMax(J)V

    .line 424
    .line 425
    .line 426
    :cond_c
    :goto_5
    const-string/jumbo v0, "range"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_10

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string/jumbo v0, "end"

    .line 440
    .line 441
    .line 442
    const-string/jumbo v7, "start"

    .line 443
    .line 444
    .line 445
    const-string/jumbo v8, " start: "

    .line 446
    .line 447
    .line 448
    instance-of v9, v3, Ljava/lang/String;

    .line 449
    .line 450
    if-nez v9, :cond_d

    .line 451
    .line 452
    sget-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->RANGE_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {v0}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getMsg()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v3, v0}, Lpj;->c(ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    :cond_d
    :try_start_3
    move-object v9, v3

    .line 468
    check-cast v9, Ljava/lang/String;

    .line 469
    .line 470
    const-string/jumbo v10, "utf-8"

    .line 471
    .line 472
    .line 473
    invoke-static {v9, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-static {v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    if-eqz v9, :cond_10

    .line 482
    .line 483
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-eqz v10, :cond_10

    .line 488
    .line 489
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-eqz v10, :cond_10

    .line 494
    .line 495
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v10

    .line 499
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v12

    .line 503
    cmp-long v0, v10, v4

    .line 504
    .line 505
    if-ltz v0, :cond_f

    .line 506
    .line 507
    cmp-long v0, v10, v12

    .line 508
    .line 509
    if-gtz v0, :cond_f

    .line 510
    .line 511
    iget-wide v14, v1, Lpj;->b:J

    .line 512
    .line 513
    cmp-long v0, v12, v14

    .line 514
    .line 515
    if-gtz v0, :cond_f

    .line 516
    .line 517
    sub-long v14, v12, v10

    .line 518
    .line 519
    iget-object v0, v1, Lpj;->a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getDurationMin()J

    .line 522
    .line 523
    .line 524
    move-result-wide v16

    .line 525
    cmp-long v0, v14, v16

    .line 526
    .line 527
    if-ltz v0, :cond_f

    .line 528
    .line 529
    iget-object v0, v1, Lpj;->a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getDurationMax()J

    .line 532
    .line 533
    .line 534
    move-result-wide v16

    .line 535
    cmp-long v0, v14, v16

    .line 536
    .line 537
    if-lez v0, :cond_e

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_e
    new-instance v0, Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;

    .line 541
    .line 542
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v10, v11}, Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;->setStart(J)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v12, v13}, Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;->setEnd(J)V

    .line 549
    .line 550
    .line 551
    iget-object v7, v1, Lpj;->a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 552
    .line 553
    invoke-virtual {v7, v0}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->setRange(Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;)V

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :catch_3
    move-exception v0

    .line 558
    goto :goto_7

    .line 559
    :catch_4
    move-exception v0

    .line 560
    goto :goto_7

    .line 561
    :catch_5
    move-exception v0

    .line 562
    goto :goto_7

    .line 563
    :cond_f
    :goto_6
    sget-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->RANGE_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    new-instance v7, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string/jumbo v8, " end: "

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string/jumbo v8, " mDuration: "

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    iget-wide v8, v1, Lpj;->b:J

    .line 593
    .line 594
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string/jumbo v8, " mModel.getDurationMin(): "

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    iget-object v8, v1, Lpj;->a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 604
    .line 605
    invoke-virtual {v8}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getDurationMin()J

    .line 606
    .line 607
    .line 608
    move-result-wide v8

    .line 609
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string/jumbo v8, " mModel.getDurationMax(): "

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget-object v8, v1, Lpj;->a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 619
    .line 620
    invoke-virtual {v8}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getDurationMax()J

    .line 621
    .line 622
    .line 623
    move-result-wide v8

    .line 624
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v1, v0, v7}, Lpj;->c(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 636
    .line 637
    .line 638
    sget-object v7, Lcom/amap/media/video/api/error/VideoErrorEnum;->RANGE_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 639
    .line 640
    invoke-virtual {v7}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    new-instance v8, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string/jumbo v0, " value: "

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v1, v7, v0}, Lpj;->c(ILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_10
    :goto_8
    const-string/jumbo v0, "timeline-start"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_14

    .line 684
    .line 685
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const-string/jumbo v0, " timeLineStart: "

    .line 690
    .line 691
    .line 692
    instance-of v7, v3, Ljava/lang/String;

    .line 693
    .line 694
    if-nez v7, :cond_11

    .line 695
    .line 696
    sget-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->TIMELINE_START_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    invoke-virtual {v0}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getMsg()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1, v3, v0}, Lpj;->c(ILjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_11
    :try_start_4
    move-object v7, v3

    .line 711
    check-cast v7, Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 714
    .line 715
    .line 716
    move-result-wide v7

    .line 717
    cmp-long v9, v7, v4

    .line 718
    .line 719
    if-ltz v9, :cond_13

    .line 720
    .line 721
    iget-object v4, v1, Lpj;->a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 722
    .line 723
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getRange()Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    if-eqz v4, :cond_12

    .line 728
    .line 729
    iget-object v4, v1, Lpj;->a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 730
    .line 731
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getRange()Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;->getStart()J

    .line 736
    .line 737
    .line 738
    move-result-wide v4

    .line 739
    cmp-long v9, v4, v7

    .line 740
    .line 741
    if-gez v9, :cond_12

    .line 742
    .line 743
    goto :goto_9

    .line 744
    :catch_6
    move-exception v0

    .line 745
    goto :goto_a

    .line 746
    :catch_7
    move-exception v0

    .line 747
    goto :goto_a

    .line 748
    :cond_12
    iget-object v0, v1, Lpj;->a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 749
    .line 750
    invoke-virtual {v0, v7, v8}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->setVisibleStart(J)V

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_13
    :goto_9
    sget-object v4, Lcom/amap/media/video/api/error/VideoErrorEnum;->TIMELINE_START_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 755
    .line 756
    invoke-virtual {v4}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    new-instance v5, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v1, v4, v0}, Lpj;->c(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6

    .line 773
    .line 774
    .line 775
    goto :goto_b

    .line 776
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 777
    .line 778
    .line 779
    sget-object v4, Lcom/amap/media/video/api/error/VideoErrorEnum;->TIMELINE_START_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 780
    .line 781
    invoke-virtual {v4}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    new-instance v5, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string/jumbo v0, " value is: "

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v1, v4, v0}, Lpj;->c(ILjava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_14
    :goto_b
    const-string/jumbo v0, "tips"

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_15

    .line 821
    .line 822
    :try_start_5
    iget-object v3, v1, Lpj;->a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 823
    .line 824
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v3, v0}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->setTips(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 831
    .line 832
    .line 833
    goto :goto_c

    .line 834
    :catch_8
    move-exception v0

    .line 835
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 836
    .line 837
    .line 838
    :cond_15
    :goto_c
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 839
    .line 840
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;

    .line 841
    .line 842
    iget-object v2, v1, Lpj;->a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 843
    .line 844
    invoke-virtual {v0, v2}, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->updateModel(Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;)V

    .line 845
    .line 846
    .line 847
    :cond_16
    return-void
.end method
