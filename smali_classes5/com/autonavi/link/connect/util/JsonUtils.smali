.class public Lcom/autonavi/link/connect/util/JsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDiscoverInfo(Ljava/io/InputStream;)Lcom/autonavi/link/connect/model/DiscoverInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/link/connect/model/DiscoverInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/JsonReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    const-string/jumbo v3, "utf-8"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string/jumbo v2, "socketPort"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string/jumbo v2, "deviceName"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lcom/autonavi/link/connect/model/DiscoverInfo;->deviceName:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string/jumbo v2, "appId"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v0, Lcom/autonavi/link/connect/model/DiscoverInfo;->appId:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static declared-synchronized parseReceiveData(Ljava/io/InputStream;)Lcom/autonavi/link/connect/model/JsonInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/link/connect/util/JsonUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    .line 5
    .line 6
    new-instance v2, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    const-string/jumbo v3, "UTF-8"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/autonavi/link/connect/model/JsonInfo;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/autonavi/link/connect/model/JsonInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_14

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v3, "isAndroid"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string/jumbo v2, "isAndroid"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput-boolean v2, p0, Lcom/autonavi/link/connect/model/JsonInfo;->isAndroid:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_0
    const-string/jumbo v3, "SDKVersion"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lcom/autonavi/link/connect/model/JsonInfo;->SDKVersion:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string/jumbo v3, "httpPort"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lcom/autonavi/link/connect/model/JsonInfo;->httpPort:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string/jumbo v3, "httpIP"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lcom/autonavi/link/connect/model/JsonInfo;->httpIP:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string/jumbo v3, "socketPort"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lcom/autonavi/link/connect/model/JsonInfo;->socketPort:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const-string/jumbo v3, "deviceName"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, Lcom/autonavi/link/connect/model/JsonInfo;->deviceName:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const-string/jumbo v3, "appId"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, p0, Lcom/autonavi/link/connect/model/JsonInfo;->appId:Ljava/lang/String;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    const-string/jumbo v3, "appName"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, Lcom/autonavi/link/connect/model/JsonInfo;->appName:Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    const-string/jumbo v3, "appVersion"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p0, Lcom/autonavi/link/connect/model/JsonInfo;->appVersion:Ljava/lang/String;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    const-string/jumbo v3, "connectionId"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, p0, Lcom/autonavi/link/connect/model/JsonInfo;->connectionId:Ljava/lang/String;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    const-string/jumbo v3, "Bluetooth"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/4 v4, 0x0

    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_a
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    new-array v5, v3, [Ljava/lang/String;

    .line 249
    .line 250
    :goto_2
    if-ge v4, v3, :cond_b

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/String;

    .line 257
    .line 258
    aput-object v6, v5, v4

    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    iput-object v5, p0, Lcom/autonavi/link/connect/model/JsonInfo;->Bluetooth:[Ljava/lang/String;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_c
    const-string/jumbo v3, "WIFI"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    new-instance v2, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    new-array v5, v3, [Ljava/lang/String;

    .line 306
    .line 307
    :goto_4
    if-ge v4, v3, :cond_e

    .line 308
    .line 309
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/lang/String;

    .line 314
    .line 315
    aput-object v6, v5, v4

    .line 316
    .line 317
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_e
    iput-object v5, p0, Lcom/autonavi/link/connect/model/JsonInfo;->WIFI:[Ljava/lang/String;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_f
    const-string/jumbo v3, "HTTP"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    new-instance v2, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_10

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_10
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    new-array v5, v3, [Ljava/lang/String;

    .line 363
    .line 364
    :goto_6
    if-ge v4, v3, :cond_11

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/String;

    .line 371
    .line 372
    aput-object v6, v5, v4

    .line 373
    .line 374
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_11
    iput-object v5, p0, Lcom/autonavi/link/connect/model/JsonInfo;->HTTP:[Ljava/lang/String;

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_12
    const-string/jumbo v3, "deviceInfo"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_13

    .line 389
    .line 390
    invoke-static {v1}, Lcom/autonavi/link/connect/util/JsonUtils;->readDeviceInfo(Landroid/util/JsonReader;)Lcom/autonavi/link/connect/model/DeviceInfo;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iput-object v2, p0, Lcom/autonavi/link/connect/model/JsonInfo;->deviceInfo:Lcom/autonavi/link/connect/model/DeviceInfo;

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_13
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_14
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    .line 405
    .line 406
    monitor-exit v0

    .line 407
    return-object p0

    .line 408
    :goto_7
    monitor-exit v0

    .line 409
    throw p0
.end method

.method private static readDeviceInfo(Landroid/util/JsonReader;)Lcom/autonavi/link/connect/model/DeviceInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/link/connect/model/DeviceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/link/connect/model/DeviceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "deviceId"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/autonavi/link/connect/model/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo v2, "deviceName"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/autonavi/link/connect/model/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string/jumbo v2, "factoryName"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/autonavi/link/connect/model/DeviceInfo;->factoryName:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string/jumbo v2, "osVersion"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/autonavi/link/connect/model/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string/jumbo v2, "isRoot"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/autonavi/link/connect/model/DeviceInfo;->isRoot:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static sendDiscoverInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v1, "deviceName"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string/jumbo p1, ""

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string/jumbo p0, "appId"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    const-string/jumbo p2, "5656"

    .line 30
    .line 31
    .line 32
    :cond_2
    const-string/jumbo p0, "socketPort"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static declared-synchronized sendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/link/connect/util/JsonUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v7, Lcom/autonavi/link/connect/model/JsonInfo;

    .line 5
    .line 6
    invoke-direct {v7}, Lcom/autonavi/link/connect/model/JsonInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/link/LinkSDK;->getInstance()Lcom/autonavi/link/LinkSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/autonavi/link/LinkSDK;->getSdkVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v7, Lcom/autonavi/link/connect/model/JsonInfo;->SDKVersion:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "1. point to point"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "2. transfer small file"

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "1. point to point"

    .line 30
    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "1.1"

    .line 37
    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string/jumbo p1, ""

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p1, v7, Lcom/autonavi/link/connect/model/JsonInfo;->httpPort:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string/jumbo p0, ""

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v7, Lcom/autonavi/link/connect/model/JsonInfo;->httpIP:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string/jumbo p2, ""

    .line 63
    .line 64
    .line 65
    :goto_2
    iput-object p2, v7, Lcom/autonavi/link/connect/model/JsonInfo;->socketPort:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p0, v7, Lcom/autonavi/link/connect/model/JsonInfo;->deviceName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getInstance()Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getAppPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v7, Lcom/autonavi/link/connect/model/JsonInfo;->appId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getInstance()Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getAppName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v7, Lcom/autonavi/link/connect/model/JsonInfo;->appName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getInstance()Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getAppVersion()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v7, Lcom/autonavi/link/connect/model/JsonInfo;->appVersion:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v7, Lcom/autonavi/link/connect/model/JsonInfo;->Bluetooth:[Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v7, Lcom/autonavi/link/connect/model/JsonInfo;->WIFI:[Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v7, Lcom/autonavi/link/connect/model/JsonInfo;->HTTP:[Ljava/lang/String;

    .line 106
    .line 107
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v1, v7

    .line 115
    move-object v3, p0

    .line 116
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/link/connect/model/JsonInfo;->setDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string/jumbo p1, "isAndroid"

    .line 125
    .line 126
    .line 127
    const-string/jumbo p2, "isAndroid"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string/jumbo p1, "SDKVersion"

    .line 134
    .line 135
    .line 136
    iget-object p2, v7, Lcom/autonavi/link/connect/model/JsonInfo;->SDKVersion:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string/jumbo p1, "httpPort"

    .line 142
    .line 143
    .line 144
    iget-object p2, v7, Lcom/autonavi/link/connect/model/JsonInfo;->httpPort:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string/jumbo p1, "httpIP"

    .line 150
    .line 151
    .line 152
    iget-object p2, v7, Lcom/autonavi/link/connect/model/JsonInfo;->httpIP:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string/jumbo p1, "socketPort"

    .line 158
    .line 159
    .line 160
    iget-object p2, v7, Lcom/autonavi/link/connect/model/JsonInfo;->socketPort:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string/jumbo p1, "deviceName"

    .line 166
    .line 167
    .line 168
    iget-object p2, v7, Lcom/autonavi/link/connect/model/JsonInfo;->deviceName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string/jumbo p1, "appId"

    .line 174
    .line 175
    .line 176
    iget-object p2, v7, Lcom/autonavi/link/connect/model/JsonInfo;->appId:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string/jumbo p1, "appName"

    .line 182
    .line 183
    .line 184
    iget-object p2, v7, Lcom/autonavi/link/connect/model/JsonInfo;->appName:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string/jumbo p1, "appVersion"

    .line 190
    .line 191
    .line 192
    iget-object p2, v7, Lcom/autonavi/link/connect/model/JsonInfo;->appVersion:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string/jumbo p1, "connectionId"

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/autonavi/link/connect/security/SecurityManager;->getInstance()Lcom/autonavi/link/connect/security/SecurityManager;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lcom/autonavi/link/connect/security/SecurityManager;->generateConnectionId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    new-instance p1, Lorg/json/JSONArray;

    .line 212
    .line 213
    iget-object p2, v7, Lcom/autonavi/link/connect/model/JsonInfo;->Bluetooth:[Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo p2, "Bluetooth"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    new-instance p1, Lorg/json/JSONArray;

    .line 225
    .line 226
    iget-object p2, v7, Lcom/autonavi/link/connect/model/JsonInfo;->WIFI:[Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo p2, "WIFI"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    new-instance p1, Lorg/json/JSONArray;

    .line 238
    .line 239
    iget-object p2, v7, Lcom/autonavi/link/connect/model/JsonInfo;->HTTP:[Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string/jumbo p2, "HTTP"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    new-instance p1, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string/jumbo p2, "deviceId"

    .line 256
    .line 257
    .line 258
    iget-object v1, v7, Lcom/autonavi/link/connect/model/JsonInfo;->deviceInfo:Lcom/autonavi/link/connect/model/DeviceInfo;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/autonavi/link/connect/model/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string/jumbo p2, "deviceName"

    .line 266
    .line 267
    .line 268
    iget-object v1, v7, Lcom/autonavi/link/connect/model/JsonInfo;->deviceInfo:Lcom/autonavi/link/connect/model/DeviceInfo;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/autonavi/link/connect/model/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string/jumbo p2, "factoryName"

    .line 276
    .line 277
    .line 278
    iget-object v1, v7, Lcom/autonavi/link/connect/model/JsonInfo;->deviceInfo:Lcom/autonavi/link/connect/model/DeviceInfo;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/autonavi/link/connect/model/DeviceInfo;->factoryName:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string/jumbo p2, "osVersion"

    .line 286
    .line 287
    .line 288
    iget-object v1, v7, Lcom/autonavi/link/connect/model/JsonInfo;->deviceInfo:Lcom/autonavi/link/connect/model/DeviceInfo;

    .line 289
    .line 290
    iget-object v1, v1, Lcom/autonavi/link/connect/model/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string/jumbo p2, "isRoot"

    .line 296
    .line 297
    .line 298
    iget-object v1, v7, Lcom/autonavi/link/connect/model/JsonInfo;->deviceInfo:Lcom/autonavi/link/connect/model/DeviceInfo;

    .line 299
    .line 300
    iget-object v1, v1, Lcom/autonavi/link/connect/model/DeviceInfo;->isRoot:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance p2, Lorg/json/JSONObject;

    .line 306
    .line 307
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    const-string/jumbo p1, "deviceInfo"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 321
    .line 322
    .line 323
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit v0

    .line 325
    return-object p0

    .line 326
    :catchall_0
    move-exception p0

    .line 327
    monitor-exit v0

    .line 328
    throw p0
.end method
