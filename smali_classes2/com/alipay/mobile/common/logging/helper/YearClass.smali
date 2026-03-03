.class public Lcom/alipay/mobile/common/logging/helper/YearClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLASS_2008:I = 0x7d8

.field public static final CLASS_2009:I = 0x7d9

.field public static final CLASS_2010:I = 0x7da

.field public static final CLASS_2011:I = 0x7db

.field public static final CLASS_2012:I = 0x7dc

.field public static final CLASS_2013:I = 0x7dd

.field public static final CLASS_2014:I = 0x7de

.field public static final CLASS_2015:I = 0x7df

.field public static final CLASS_UNKNOWN:I = -0x1

.field private static volatile a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static get(Landroid/content/Context;)I
    .locals 19

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/helper/YearClass;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    const-class v1, Lcom/alipay/mobile/common/logging/helper/YearClass;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/logging/helper/YearClass;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getTotalMemory(Landroid/content/Context;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide v4, 0x80000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/32 v6, 0x60000000

    .line 22
    .line 23
    .line 24
    const-wide/32 v8, 0x40000000

    .line 25
    .line 26
    .line 27
    const-wide/16 v10, -0x1

    .line 28
    .line 29
    const/16 v15, 0x7db

    .line 30
    .line 31
    const/16 v16, 0x7dc

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    cmp-long v17, v2, v10

    .line 35
    .line 36
    if-nez v17, :cond_13

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getNumberOfCPUCores()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v17, 0x7d8

    .line 48
    .line 49
    const/16 v18, -0x1

    .line 50
    .line 51
    if-gtz v3, :cond_0

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v3, v0, :cond_1

    .line 56
    .line 57
    const/16 v3, 0x7d8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v12, 0x3

    .line 61
    if-gt v3, v12, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x7db

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v3, 0x7dc

    .line 67
    .line 68
    :goto_0
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/logging/helper/YearClass;->a(Ljava/util/ArrayList;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getCPUMaxFreqKHz()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-long v13, v3

    .line 76
    cmp-long v3, v13, v10

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-wide/32 v10, 0x80e80

    .line 83
    .line 84
    .line 85
    cmp-long v3, v13, v10

    .line 86
    .line 87
    if-gtz v3, :cond_4

    .line 88
    .line 89
    const/16 v3, 0x7d8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-wide/32 v10, 0x975e0

    .line 93
    .line 94
    .line 95
    cmp-long v3, v13, v10

    .line 96
    .line 97
    if-gtz v3, :cond_5

    .line 98
    .line 99
    const/16 v3, 0x7d9

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-wide/32 v10, 0xf9060

    .line 103
    .line 104
    .line 105
    cmp-long v3, v13, v10

    .line 106
    .line 107
    if-gtz v3, :cond_6

    .line 108
    .line 109
    const/16 v3, 0x7da

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-wide/32 v10, 0x129da0

    .line 113
    .line 114
    .line 115
    cmp-long v3, v13, v10

    .line 116
    .line 117
    if-gtz v3, :cond_7

    .line 118
    .line 119
    const/16 v3, 0x7db

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const-wide/32 v10, 0x173180

    .line 123
    .line 124
    .line 125
    cmp-long v3, v13, v10

    .line 126
    .line 127
    if-gtz v3, :cond_8

    .line 128
    .line 129
    const/16 v3, 0x7dc

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const-wide/32 v10, 0x1ed2a0

    .line 133
    .line 134
    .line 135
    cmp-long v3, v13, v10

    .line 136
    .line 137
    if-gtz v3, :cond_9

    .line 138
    .line 139
    const/16 v3, 0x7dd

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    const/16 v3, 0x7de

    .line 143
    .line 144
    :goto_1
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/logging/helper/YearClass;->a(Ljava/util/ArrayList;I)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getTotalMemory(Landroid/content/Context;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    cmp-long v3, v10, v13

    .line 154
    .line 155
    if-gtz v3, :cond_a

    .line 156
    .line 157
    const/4 v15, -0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    const-wide/32 v13, 0xc000000

    .line 160
    .line 161
    .line 162
    cmp-long v3, v10, v13

    .line 163
    .line 164
    if-gtz v3, :cond_b

    .line 165
    .line 166
    const/16 v15, 0x7d8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    const-wide/32 v13, 0x12200000

    .line 170
    .line 171
    .line 172
    cmp-long v3, v10, v13

    .line 173
    .line 174
    if-gtz v3, :cond_c

    .line 175
    .line 176
    const/16 v15, 0x7d9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_c
    const-wide/32 v12, 0x20000000

    .line 180
    .line 181
    .line 182
    cmp-long v3, v10, v12

    .line 183
    .line 184
    if-gtz v3, :cond_d

    .line 185
    .line 186
    const/16 v15, 0x7da

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    cmp-long v3, v10, v8

    .line 190
    .line 191
    if-gtz v3, :cond_e

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_e
    cmp-long v3, v10, v6

    .line 195
    .line 196
    if-gtz v3, :cond_f

    .line 197
    .line 198
    const/16 v15, 0x7dc

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_f
    cmp-long v3, v10, v4

    .line 202
    .line 203
    if-gtz v3, :cond_10

    .line 204
    .line 205
    const/16 v15, 0x7dd

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_10
    const/16 v15, 0x7de

    .line 209
    .line 210
    :goto_2
    invoke-static {v2, v15}, Lcom/alipay/mobile/common/logging/helper/YearClass;->a(Ljava/util/ArrayList;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_11

    .line 218
    .line 219
    const/4 v0, -0x1

    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_11
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    and-int/2addr v3, v0

    .line 230
    if-ne v3, v0, :cond_12

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    div-int/lit8 v0, v0, 0x2

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    div-int/lit8 v0, v0, 0x2

    .line 258
    .line 259
    add-int/lit8 v3, v0, -0x1

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    sub-int/2addr v0, v2

    .line 292
    div-int/lit8 v0, v0, 0x2

    .line 293
    .line 294
    add-int/2addr v0, v4

    .line 295
    goto :goto_5

    .line 296
    :cond_13
    const-wide/32 v10, 0x30000000

    .line 297
    .line 298
    .line 299
    cmp-long v13, v2, v10

    .line 300
    .line 301
    if-gtz v13, :cond_15

    .line 302
    .line 303
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getNumberOfCPUCores()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-gt v2, v0, :cond_14

    .line 308
    .line 309
    const/16 v0, 0x7d9

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_14
    const/16 v0, 0x7da

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_15
    cmp-long v0, v2, v8

    .line 316
    .line 317
    if-gtz v0, :cond_17

    .line 318
    .line 319
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getCPUMaxFreqKHz()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const v2, 0x13d620

    .line 324
    .line 325
    .line 326
    if-ge v0, v2, :cond_16

    .line 327
    .line 328
    const/16 v0, 0x7db

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_16
    :goto_3
    const/16 v0, 0x7dc

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_17
    cmp-long v0, v2, v6

    .line 335
    .line 336
    if-gtz v0, :cond_19

    .line 337
    .line 338
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getCPUMaxFreqKHz()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const v2, 0x1b7740

    .line 343
    .line 344
    .line 345
    if-ge v0, v2, :cond_18

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_18
    :goto_4
    const/16 v0, 0x7dd

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_19
    cmp-long v0, v2, v4

    .line 352
    .line 353
    if-gtz v0, :cond_1a

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_1a
    const-wide v4, 0xc0000000L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    cmp-long v0, v2, v4

    .line 362
    .line 363
    if-gtz v0, :cond_1b

    .line 364
    .line 365
    const/16 v0, 0x7de

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_1b
    const/16 v0, 0x7df

    .line 369
    .line 370
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Lcom/alipay/mobile/common/logging/helper/YearClass;->a:Ljava/lang/Integer;

    .line 375
    .line 376
    :cond_1c
    monitor-exit v1

    .line 377
    goto :goto_7

    .line 378
    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    throw v0

    .line 380
    :cond_1d
    :goto_7
    sget-object v0, Lcom/alipay/mobile/common/logging/helper/YearClass;->a:Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    return v0
.end method
