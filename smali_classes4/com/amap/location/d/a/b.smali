.class public Lcom/amap/location/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/location/support/bean/location/AmapLocation;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/d/a/a;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "onGnssAlogComplete:"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "RtkErrorCode:"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "3dma start"

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lcom/amap/location/support/util/TestCaseUtil;->writeLog(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string/jumbo v4, "gnss3dma"

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    const-string/jumbo v3, "gnssAlgo3DMA"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v6, 0x1a

    .line 37
    .line 38
    if-ge v3, v6, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-object v3, v1, Lcom/amap/location/d/a/b;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-wide v8, v1, Lcom/amap/location/d/a/b;->b:J

    .line 54
    .line 55
    sub-long v8, v6, v8

    .line 56
    .line 57
    const-wide/16 v10, 0x384

    .line 58
    .line 59
    cmp-long v3, v8, v10

    .line 60
    .line 61
    if-gez v3, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v5, :cond_2

    .line 68
    .line 69
    const-string/jumbo v0, "return1"

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iput-wide v6, v1, Lcom/amap/location/d/a/b;->b:J

    .line 77
    .line 78
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->j()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-eqz v10, :cond_11

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-gtz v3, :cond_4

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    const-string/jumbo v3, "request_3dma_count"

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/amap/location/support/util/CloudSdkUtils;->addCount(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v8, v1, Lcom/amap/location/d/a/b;->b:J

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->b()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->l()Lcom/amap/location/support/bean/location/AmapLocation;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    invoke-static/range {v8 .. v16}, Lcom/amap/location/d/a/b/c;->a(JLjava/util/List;Ljava/util/List;JLcom/amap/location/support/bean/location/AmapLocation;J)Lcom/amap/location/d/a/b/a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v5, :cond_5

    .line 127
    .line 128
    const-string/jumbo v0, "return3"

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_5
    :goto_0
    return-void

    .line 139
    :cond_6
    iget-object v8, v3, Lcom/amap/location/d/a/b/a;->b:[I

    .line 140
    .line 141
    invoke-static {v8}, Lcom/amap/location/d/a/b/c;->a([I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ne v8, v5, :cond_7

    .line 149
    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v3, Lcom/amap/location/d/a/b/a;->b:[I

    .line 156
    .line 157
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v4, v2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v2, v3, Lcom/amap/location/d/a/b/a;->b:[I

    .line 172
    .line 173
    invoke-static {v2}, Lcom/amap/location/d/a/b/c;->c([I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sget v8, Lcom/amap/location/d/a/d;->G:I

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    if-nez v8, :cond_9

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    move-object/from16 v8, p1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    :goto_1
    const/4 v10, 0x2

    .line 189
    if-eq v8, v10, :cond_b

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    const/4 v2, 0x0

    .line 195
    move-object/from16 v8, p1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    :goto_2
    move-object/from16 v8, p1

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    :goto_3
    invoke-static {v6, v7, v3, v8, v2}, Lcom/amap/location/d/c/c;->a(JLcom/amap/location/d/a/b/a;Lcom/amap/location/d/a/a;Z)V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object v2, v3, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 205
    .line 206
    if-nez v2, :cond_d

    .line 207
    .line 208
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne v0, v5, :cond_c

    .line 213
    .line 214
    const-string/jumbo v0, "return4"

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    return-void

    .line 221
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->e()Lcom/amap/location/d/a/g;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_10

    .line 226
    .line 227
    const-string/jumbo v6, "3dma_soft_count"

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lcom/amap/location/support/util/CloudSdkUtils;->addCount(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ne v6, v5, :cond_e

    .line 238
    .line 239
    iget-object v6, v3, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 240
    .line 241
    const-string/jumbo v7, "eventUnixTime"

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->j()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->j()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    sub-int/2addr v11, v9

    .line 257
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lcom/amap/location/d/a/b/b;

    .line 262
    .line 263
    iget-wide v10, v10, Lcom/amap/location/d/a/b/b;->c:J

    .line 264
    .line 265
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v6, v7, v10}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v3, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 273
    .line 274
    const-string/jumbo v7, "eventTickTime"

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->j()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->j()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    sub-int/2addr v8, v9

    .line 290
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lcom/amap/location/d/a/b/b;

    .line 295
    .line 296
    iget-wide v8, v8, Lcom/amap/location/d/a/b/b;->d:J

    .line 297
    .line 298
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v6, v7, v8}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    iget-object v6, v3, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 306
    .line 307
    const-string/jumbo v7, "softGnssType"

    .line 308
    .line 309
    .line 310
    const/4 v8, 0x3

    .line 311
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v6, v7, v8}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string/jumbo v6, "3dma success"

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Lcom/amap/location/support/util/TestCaseUtil;->writeLog(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-ne v6, v5, :cond_f

    .line 329
    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 336
    .line 337
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    iget-object v0, v3, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 348
    .line 349
    const/4 v5, -0x1

    .line 350
    invoke-interface {v2, v5, v0}, Lcom/amap/location/d/a/g;->a(ILcom/amap/location/support/bean/location/AmapLocation;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 354
    .line 355
    iput-object v0, v1, Lcom/amap/location/d/a/b;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_10
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ne v0, v5, :cond_13

    .line 363
    .line 364
    const-string/jumbo v0, "callback == null"

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_11
    :goto_5
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-ne v0, v5, :cond_12

    .line 376
    .line 377
    const-string/jumbo v0, "return2"

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    .line 382
    .line 383
    :cond_12
    return-void

    .line 384
    :goto_6
    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :cond_13
    :goto_7
    return-void
.end method
