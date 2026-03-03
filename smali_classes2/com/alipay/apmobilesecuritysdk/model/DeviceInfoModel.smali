.class public Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/apmobilesecuritysdk/type/DevType<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorage;->a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getMACAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getBluMac(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8, v3}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8, v4}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8, v5}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8, v6}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8, v7}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v8, 0x1

    .line 89
    :goto_0
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-static {v3}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_1
    invoke-static {v4}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_2
    invoke-static {v5}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_3
    invoke-static {v6}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_4
    invoke-static {v7}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_5
    move-object v12, v5

    .line 142
    move-object v13, v6

    .line 143
    invoke-static {v12}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->convertMacAddressFromStringToBytes(Ljava/lang/String;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v13}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->convertMacAddressFromStringToBytes(Ljava/lang/String;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    new-instance v6, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;

    .line 154
    .line 155
    move-object v9, v6

    .line 156
    move-object v10, v3

    .line 157
    move-object v11, v4

    .line 158
    move-object v14, v7

    .line 159
    invoke-direct/range {v9 .. v14}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v6}, Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorage;->a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/storage/DeviceInfoStorageModel;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    new-instance v6, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 166
    .line 167
    invoke-direct {v6, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v3, "AD1"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v3, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 177
    .line 178
    invoke-direct {v3, v4}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v4, "AD2"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getSensorDigest(Landroid/content/Context;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {v3, v4}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;-><init>([B)V

    .line 194
    .line 195
    .line 196
    const-string/jumbo v4, "AD3"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v3, Lcom/alipay/apmobilesecuritysdk/type/DevTypeInt;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getScreenWidth(Landroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {v3, v4}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeInt;-><init>(Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    const-string/jumbo v4, "AD6"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v3, Lcom/alipay/apmobilesecuritysdk/type/DevTypeInt;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getScreenHeight(Landroid/content/Context;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-direct {v3, v4}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeInt;-><init>(Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    const-string/jumbo v4, "AD7"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v3, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;

    .line 241
    .line 242
    invoke-direct {v3, v2}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;-><init>([B)V

    .line 243
    .line 244
    .line 245
    const-string/jumbo v2, "AD8"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getSIMSerial(Landroid/content/Context;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string/jumbo v3, "AD9"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 267
    .line 268
    invoke-direct {v2, v7}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v3, "AD10"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getCPUSerial()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string/jumbo v3, "AD11"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeInt;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getCpuCount()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeInt;-><init>(Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    const-string/jumbo v3, "AD12"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getCpuFrequent()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v3, "AD13"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeLong;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getMemorySize()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeLong;-><init>(Ljava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    const-string/jumbo v3, "AD14"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeLong;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getTotalInternalMemorySize()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeLong;-><init>(Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    const-string/jumbo v3, "AD15"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;

    .line 365
    .line 366
    invoke-direct {v2, v5}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;-><init>([B)V

    .line 367
    .line 368
    .line 369
    const-string/jumbo v3, "AD18"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getBandVer()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string/jumbo v3, "AD20"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 391
    .line 392
    const-string/jumbo v3, ""

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string/jumbo v3, "AD21"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getSerialNumber()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string/jumbo v3, "AD23"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;

    .line 420
    .line 421
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getSensorInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->gzipCompress(Ljava/lang/String;)[B

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;-><init>([B)V

    .line 430
    .line 431
    .line 432
    const-string/jumbo v3, "AD24"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 439
    .line 440
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string/jumbo v3, "AD26"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;

    .line 454
    .line 455
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getEmulatorFilesExistFeature(Landroid/content/Context;)[B

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;-><init>([B)V

    .line 460
    .line 461
    .line 462
    const-string/jumbo v3, "AD27"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getEmulatorFilesContentFeature()[B

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;-><init>([B)V

    .line 475
    .line 476
    .line 477
    const-string/jumbo v3, "AD28"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getEmulatorSystemPropertiesFeature()[B

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;-><init>([B)V

    .line 490
    .line 491
    .line 492
    const-string/jumbo v3, "AD29"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getEmulatorSdkClassFeature()[B

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;-><init>([B)V

    .line 505
    .line 506
    .line 507
    const-string/jumbo v3, "AD30"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getEmulatorBuildClassFeature()[B

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;-><init>([B)V

    .line 520
    .line 521
    .line 522
    const-string/jumbo v3, "AD31"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;

    .line 529
    .line 530
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getSystemLockScreenStatus(Landroid/content/Context;)[B

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;-><init>([B)V

    .line 535
    .line 536
    .line 537
    const-string/jumbo v3, "AD34"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getTimeZone()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string/jumbo v3, "AD37"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getLanguage()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string/jumbo v3, "AD38"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 574
    .line 575
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getAirplaneMode(Landroid/content/Context;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-direct {v2, p0}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string/jumbo p0, "AD39"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/apmobilesecuritysdk/type/DevType<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "AD19"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeLong;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getSystemBootTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeLong;-><init>(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "AD32"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeLong;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getSystemBootTimeLength()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeLong;-><init>(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "AD33"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getBatteryLevelAndStatus(Landroid/content/Context;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;-><init>([B)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "AD35"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getNetworkTypeAndIpAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "AD36"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getSystemVolumeSetting(Landroid/content/Context;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;-><init>([B)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v3, "AD40"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeLong;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getAvailableInternalMemorySize()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeLong;-><init>(Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v3, "AD41"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getSupportedInstructionSets()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v2, v3}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v3, "AD43"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil;->a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    const-string/jumbo v3, "AD48"

    .line 149
    .line 150
    .line 151
    new-instance v4, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v6, v2, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v6, ":"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v2, v2, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v4, v2}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->isAllowMockLocation(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    new-instance v3, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v3, v2}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v2, "AD49"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getWifiBssid(Landroid/content/Context;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->convertMacAddressFromStringToBytes(Ljava/lang/String;)[B

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v2, p0}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeByteArray;-><init>([B)V

    .line 217
    .line 218
    .line 219
    const-string/jumbo p0, "AL3"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getCPUHardware()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p0, v0}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string/jumbo v0, "AD100"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-object v1
.end method
