.class public Lcom/alipay/mobile/beehive/util/BankCardColorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLUE:I = 0x4a90e2

.field public static final BLUE2:I = 0xaaee

.field public static final GRAY:I = 0xdadada

.field public static final GREEN:I = 0x84c642

.field private static final LOG:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

.field private static final LOG_TAG:Ljava/lang/String; = "com.alipay.mobile.beehive.util.BankCardColorUtil"

.field public static final ORANGE:I = 0xffad26

.field public static final RED:I = 0xe15a61

.field private static colorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/util/GradientColor;",
            ">;"
        }
    .end annotation
.end field

.field private static singleColorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->LOG:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->colorMap:Ljava/util/Map;

    .line 13
    .line 14
    const-string/jumbo v45, "QDCCB"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v46, "BOC"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "DLCZB"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "BJBANK"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "SPABANK"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "GSBANK"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "DYLSCB"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v6, "HXBANK"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v7, "HRXJB"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v8, "CMB"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v9, "CDN_GDB"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v10, "GDB"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v11, "BOQH"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v12, "CDN_BJBANK"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v13, "BJRCB"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v14, "CITIC"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v15, "TSBANK"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v16, "BOD"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v17, "BOCCCL"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v18, "EGBANK"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v19, "BODD"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v20, "ICBC"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v21, "HBC"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v22, "BOJZ"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v23, "JZCBANK"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v24, "JSB"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v25, "BOP"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v26, "UBCHN"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v27, "JHBANK"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v28, "YNRCC"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v29, "QJCCB"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v30, "NBBANK"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v31, "TLBANK"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v32, "JZBANK"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v33, "ASCB"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v34, "WZCB"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v35, "DLB"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v36, "ZYCBANK"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v37, "ZZBANK"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v38, "HSBANK"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v39, "HKBEA"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v40, "CRCBANK"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v41, "NXBANK"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v42, "GCB"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v43, "CSCB"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v44, "FDB"

    .line 150
    .line 151
    .line 152
    filled-new-array/range {v1 .. v46}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string/jumbo v18, "SCB"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v19, "BOSZ"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v1, "SHRCB"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v2, "BSB"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v3, "ANTBANK"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v4, "NCB"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v5, "CDRCB"

    .line 175
    .line 176
    .line 177
    const-string/jumbo v6, "CQBANK"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v7, "ZZBANK"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v8, "BHB"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v9, "YTBANK"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v10, "FBBANK"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v11, "ZJNX"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v12, "NBCBANK"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v13, "CMBC"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v14, "ABC"

    .line 202
    .line 203
    .line 204
    const-string/jumbo v15, "PSBC"

    .line 205
    .line 206
    .line 207
    const-string/jumbo v16, "NMGNXS"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v17, "SCRCU"

    .line 211
    .line 212
    .line 213
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string/jumbo v22, "ZZYH"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v23, "TZCB"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v2, "ZYB"

    .line 224
    .line 225
    .line 226
    const-string/jumbo v3, "XCYH"

    .line 227
    .line 228
    .line 229
    const-string/jumbo v4, "WOORI"

    .line 230
    .line 231
    .line 232
    const-string/jumbo v5, "HBRCB"

    .line 233
    .line 234
    .line 235
    const-string/jumbo v6, "BOQZ"

    .line 236
    .line 237
    .line 238
    const-string/jumbo v7, "HZCB"

    .line 239
    .line 240
    .line 241
    const-string/jumbo v8, "BOYK"

    .line 242
    .line 243
    .line 244
    const-string/jumbo v9, "JSBANK"

    .line 245
    .line 246
    .line 247
    const-string/jumbo v10, "CEBBANK"

    .line 248
    .line 249
    .line 250
    const-string/jumbo v11, "CDN_SHRCB"

    .line 251
    .line 252
    .line 253
    const-string/jumbo v12, "BOL"

    .line 254
    .line 255
    .line 256
    const-string/jumbo v13, "CITICN"

    .line 257
    .line 258
    .line 259
    const-string/jumbo v14, "SPDB"

    .line 260
    .line 261
    .line 262
    const-string/jumbo v15, "COMM"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v16, "CIB"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v17, "CCB"

    .line 269
    .line 270
    .line 271
    const-string/jumbo v18, "SHBANK"

    .line 272
    .line 273
    .line 274
    const-string/jumbo v19, "GLBANK"

    .line 275
    .line 276
    .line 277
    const-string/jumbo v20, "HKB"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v21, "LNRCC"

    .line 281
    .line 282
    .line 283
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    :goto_0
    const/16 v5, 0x2e

    .line 290
    .line 291
    if-ge v4, v5, :cond_0

    .line 292
    .line 293
    aget-object v5, v0, v4

    .line 294
    .line 295
    sget-object v6, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->colorMap:Ljava/util/Map;

    .line 296
    .line 297
    sget-object v7, Lcom/alipay/mobile/beehive/util/GradientColor;->RED:Lcom/alipay/mobile/beehive/util/GradientColor;

    .line 298
    .line 299
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_0
    const/4 v4, 0x0

    .line 306
    :goto_1
    const/16 v6, 0x13

    .line 307
    .line 308
    if-ge v4, v6, :cond_1

    .line 309
    .line 310
    aget-object v6, v1, v4

    .line 311
    .line 312
    sget-object v7, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->colorMap:Ljava/util/Map;

    .line 313
    .line 314
    sget-object v8, Lcom/alipay/mobile/beehive/util/GradientColor;->GREEN:Lcom/alipay/mobile/beehive/util/GradientColor;

    .line 315
    .line 316
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_1
    const/4 v4, 0x0

    .line 323
    :goto_2
    const/16 v7, 0x16

    .line 324
    .line 325
    if-ge v4, v7, :cond_2

    .line 326
    .line 327
    aget-object v7, v2, v4

    .line 328
    .line 329
    sget-object v8, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->colorMap:Ljava/util/Map;

    .line 330
    .line 331
    sget-object v9, Lcom/alipay/mobile/beehive/util/GradientColor;->BLUE:Lcom/alipay/mobile/beehive/util/GradientColor;

    .line 332
    .line 333
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 342
    .line 343
    .line 344
    sput-object v4, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->singleColorMap:Ljava/util/Map;

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    :goto_3
    if-ge v4, v5, :cond_3

    .line 348
    .line 349
    aget-object v8, v0, v4

    .line 350
    .line 351
    sget-object v9, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->singleColorMap:Ljava/util/Map;

    .line 352
    .line 353
    const v10, 0xe15a61

    .line 354
    .line 355
    .line 356
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_3
    const/4 v0, 0x0

    .line 367
    :goto_4
    if-ge v0, v6, :cond_4

    .line 368
    .line 369
    aget-object v4, v1, v0

    .line 370
    .line 371
    sget-object v5, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->singleColorMap:Ljava/util/Map;

    .line 372
    .line 373
    const v8, 0x84c642

    .line 374
    .line 375
    .line 376
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    add-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_4
    :goto_5
    if-ge v3, v7, :cond_5

    .line 387
    .line 388
    aget-object v0, v2, v3

    .line 389
    .line 390
    sget-object v1, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->singleColorMap:Ljava/util/Map;

    .line 391
    .line 392
    const v4, 0x4a90e2

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_5
    sget-object v0, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->singleColorMap:Ljava/util/Map;

    .line 406
    .line 407
    const v1, 0xaaee

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string/jumbo v2, "ALIPAY"

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget-object v0, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->singleColorMap:Ljava/util/Map;

    .line 421
    .line 422
    const v1, 0xffad26

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string/jumbo v2, "CASH"

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    sget-object v0, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->singleColorMap:Ljava/util/Map;

    .line 436
    .line 437
    const v1, 0xdadada

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string/jumbo v2, "DEFAULT"

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBankColor(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->singleColorMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const p0, 0xaaee

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static getGradientColor(Ljava/lang/String;)Lcom/alipay/mobile/beehive/util/GradientColor;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->colorMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/beehive/util/GradientColor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->LOG:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 12
    .line 13
    sget-object v1, Lcom/alipay/mobile/beehive/util/BankCardColorUtil;->LOG_TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo v2, "there is no given gradient color for instId:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/alipay/mobile/beehive/util/GradientColor;->BLUE:Lcom/alipay/mobile/beehive/util/GradientColor;

    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public static test()V
    .locals 0

    return-void
.end method
