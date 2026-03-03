.class public final Lcom/autonavi/cloudsync/NetWorkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/sync/INetwork;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/cloudsync/NetWorkImpl$ParamKeyValue;
    }
.end annotation


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

.method public static a([Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const-string/jumbo v1, ""

    .line 3
    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final requestByNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "old:"

    .line 4
    .line 5
    .line 6
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string/jumbo v1, "SYNC_URL"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p3}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p3, "www.syncamap.com"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_18

    .line 37
    .line 38
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAosSyncUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    sub-int/2addr v4, v5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v2, "new:"

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {v1, p3}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo p3, "NetworkImpl"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "enter requestByNetwork."

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    const-string/jumbo p1, "user\uff1dnull"

    .line 90
    .line 91
    .line 92
    invoke-static {p3, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_0
    invoke-static {}, Lcom/autonavi/cloudsync/NetWorkImpl;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    const-string/jumbo v1, "null"

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/autonavi/cloudsync/NetWorkImpl;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    invoke-static {}, Lcom/autonavi/cloudsync/NetWorkImpl;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    const-string/jumbo p2, "useid"

    .line 126
    .line 127
    .line 128
    const-string/jumbo p4, ":account:"

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p1, p4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {}, Lcom/autonavi/cloudsync/NetWorkImpl;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p3, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_1
    const-string/jumbo p1, "/ws/sync/download"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/4 v1, 0x2

    .line 158
    const/4 v2, -0x1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const-string/jumbo p1, "/ws/sync/bindinfo"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const-string/jumbo p1, "ws/sync/files/upload"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    const/4 p1, 0x3

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    const-string/jumbo p1, "ws/sync/files/download"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    const/4 p1, 0x4

    .line 195
    goto :goto_0

    .line 196
    :cond_5
    const-string/jumbo p1, "/ws/sync"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    const/4 p1, 0x2

    .line 206
    goto :goto_0

    .line 207
    :cond_6
    const/4 p1, -0x1

    .line 208
    :goto_0
    if-ne p1, v2, :cond_7

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_7
    const-string/jumbo v4, "requestServer"

    .line 212
    .line 213
    .line 214
    invoke-static {p3, v4}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    if-eq p1, v1, :cond_8

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_1

    .line 226
    :cond_8
    const/4 v1, 0x0

    .line 227
    :goto_1
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_9

    .line 232
    .line 233
    new-instance v7, Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-direct {v7, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catchall_0
    move-exception p4

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    move-object v7, v3

    .line 242
    :goto_2
    if-eqz v7, :cond_a

    .line 243
    .line 244
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_a

    .line 253
    .line 254
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_4
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    invoke-static {p3, p4}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    new-instance p4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v7, Lcom/autonavi/cloudsync/NetWorkImpl$ParamKeyValue;->channel:Lcom/autonavi/cloudsync/NetWorkImpl$ParamKeyValue;

    .line 281
    .line 282
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getAosChannel()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v4, p4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    new-instance p4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v7, Lcom/autonavi/cloudsync/NetWorkImpl$ParamKeyValue;->div:Lcom/autonavi/cloudsync/NetWorkImpl$ParamKeyValue;

    .line 305
    .line 306
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiv()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v4, p4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance p4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    sget-object v7, Lcom/autonavi/cloudsync/NetWorkImpl$ParamKeyValue;->diu:Lcom/autonavi/cloudsync/NetWorkImpl$ParamKeyValue;

    .line 329
    .line 330
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiu()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v4, p4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p4

    .line 351
    new-instance v7, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    sget-object v8, Lcom/autonavi/cloudsync/NetWorkImpl$ParamKeyValue;->adiu:Lcom/autonavi/cloudsync/NetWorkImpl$ParamKeyValue;

    .line 357
    .line 358
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz p4, :cond_b

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_b
    move-object p4, v0

    .line 372
    :goto_5
    invoke-virtual {v4, v7, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance p4, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    sget-object v7, Lcom/autonavi/cloudsync/NetWorkImpl$ParamKeyValue;->tid:Lcom/autonavi/cloudsync/NetWorkImpl$ParamKeyValue;

    .line 381
    .line 382
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p4

    .line 392
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getTaobaoID()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v4, p4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lvf;->getInstance()Lvf;

    .line 400
    .line 401
    .line 402
    move-result-object p4

    .line 403
    invoke-virtual {p4}, Lvf;->a()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p4

    .line 407
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_c

    .line 412
    .line 413
    const-string/jumbo v7, "i18n_zone"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v7, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_c
    const-string/jumbo p4, "i18n_lang"

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Lj93;->a(Z)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v4, p4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 430
    .line 431
    .line 432
    move-result-object p4

    .line 433
    invoke-virtual {p4}, Ljava/util/TimeZone;->getRawOffset()I

    .line 434
    .line 435
    .line 436
    move-result p4

    .line 437
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p4

    .line 441
    const-string/jumbo v7, "i18n_tz_offset"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v7, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    sget-boolean p4, Lq13;->a:Z

    .line 448
    .line 449
    if-eqz p4, :cond_d

    .line 450
    .line 451
    const-string/jumbo p4, "1"

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_d
    const-string/jumbo p4, "0"

    .line 456
    .line 457
    .line 458
    :goto_6
    const-string/jumbo v7, "i18n_switch"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v7, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 465
    .line 466
    .line 467
    move-result-object p4

    .line 468
    const-class v7, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 469
    .line 470
    invoke-virtual {p4, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 471
    .line 472
    .line 473
    move-result-object p4

    .line 474
    check-cast p4, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 475
    .line 476
    if-nez p4, :cond_e

    .line 477
    .line 478
    const/4 p4, 0x0

    .line 479
    goto :goto_7

    .line 480
    :cond_e
    invoke-interface {p4}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 481
    .line 482
    .line 483
    move-result p4

    .line 484
    :goto_7
    if-eqz p4, :cond_f

    .line 485
    .line 486
    invoke-static {}, Lcom/autonavi/cloudsync/NetWorkImpl;->b()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p4

    .line 490
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-nez v7, :cond_f

    .line 495
    .line 496
    new-instance v7, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    sget-object v8, Lcom/autonavi/cloudsync/NetWorkImpl$ParamKeyValue;->uid:Lcom/autonavi/cloudsync/NetWorkImpl$ParamKeyValue;

    .line 502
    .line 503
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v4, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_f
    const-string/jumbo p4, "diu"

    .line 517
    .line 518
    .line 519
    if-ne p1, v5, :cond_10

    .line 520
    .line 521
    filled-new-array {p4}, [Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p1, v4}, Lcom/autonavi/cloudsync/NetWorkImpl;->a([Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    goto :goto_8

    .line 530
    :cond_10
    const-string/jumbo v0, "batch_id"

    .line 531
    .line 532
    .line 533
    const-string/jumbo v7, "ver"

    .line 534
    .line 535
    .line 536
    const-string/jumbo v8, "div"

    .line 537
    .line 538
    .line 539
    if-nez p1, :cond_11

    .line 540
    .line 541
    const-string/jumbo p1, "init"

    .line 542
    .line 543
    .line 544
    filled-new-array {p4, v8, v7, p1, v0}, [Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {p1, v4}, Lcom/autonavi/cloudsync/NetWorkImpl;->a([Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    goto :goto_8

    .line 553
    :cond_11
    const-string/jumbo p1, "done"

    .line 554
    .line 555
    .line 556
    filled-new-array {p4, v8, v7, p1, v0}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {p1, v4}, Lcom/autonavi/cloudsync/NetWorkImpl;->a([Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    :goto_8
    invoke-static {p1}, Lcom/autonavi/minimap/net/Sign;->getSign(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    const-string/jumbo p4, "sign"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const-string/jumbo p1, "$"

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_13

    .line 582
    .line 583
    const/16 p1, 0x3f

    .line 584
    .line 585
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result p4

    .line 593
    sub-int/2addr p4, v5

    .line 594
    if-ge p1, p4, :cond_13

    .line 595
    .line 596
    add-int/2addr p1, v5

    .line 597
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    const-string/jumbo p4, "&"

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    array-length p4, p1

    .line 609
    const/4 v0, 0x0

    .line 610
    :goto_9
    if-ge v0, p4, :cond_13

    .line 611
    .line 612
    aget-object v7, p1, v0

    .line 613
    .line 614
    const-string/jumbo v8, "="

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    aget-object v7, v7, v6

    .line 622
    .line 623
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_12

    .line 628
    .line 629
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    const-string/jumbo v9, "\\$"

    .line 638
    .line 639
    .line 640
    invoke-virtual {p2, v9, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_13
    if-eqz v1, :cond_14

    .line 651
    .line 652
    new-instance p1, Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 653
    .line 654
    invoke-direct {p1}, Lcom/amap/bundle/aosservice/request/AosGetRequest;-><init>()V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_14
    new-instance p1, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 659
    .line 660
    invoke-direct {p1}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 661
    .line 662
    .line 663
    :goto_a
    invoke-virtual {p1, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 667
    .line 668
    .line 669
    move-result p2

    .line 670
    if-lez p2, :cond_15

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result p4

    .line 684
    if-eqz p4, :cond_15

    .line 685
    .line 686
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p4

    .line 690
    check-cast p4, Ljava/util/Map$Entry;

    .line 691
    .line 692
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/lang/String;

    .line 697
    .line 698
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p4

    .line 702
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p4

    .line 706
    invoke-virtual {p1, v0, p4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_15
    invoke-virtual {p1, v5}, Lcom/amap/bundle/aosservice/request/AosRequest;->setWithoutSign(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->setCommonParamStrategy(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v6}, Lcom/amap/bundle/aosservice/request/AosRequest;->setRetryTimes(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1, v5}, Lcom/amap/bundle/aosservice/request/AosRequest;->setChannel(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {}, Llx;->c()Llx;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    const-class p2, Lcom/amap/bundle/aosservice/response/AosStringResponse;

    .line 730
    .line 731
    invoke-static {p1, p2}, Llx;->d(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/Class;)Lcom/amap/bundle/aosservice/response/AosResponse;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosStringResponse;

    .line 736
    .line 737
    if-eqz p1, :cond_17

    .line 738
    .line 739
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p2

    .line 743
    check-cast p2, Ljava/lang/CharSequence;

    .line 744
    .line 745
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result p2

    .line 749
    if-eqz p2, :cond_16

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_16
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p2

    .line 756
    check-cast p2, Ljava/lang/String;

    .line 757
    .line 758
    new-instance p3, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string/jumbo p4, "-----------------"

    .line 761
    .line 762
    .line 763
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result p4

    .line 770
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p3

    .line 777
    const-string/jumbo p4, "AAAAAA"

    .line 778
    .line 779
    .line 780
    invoke-static {p4, p3}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string/jumbo p3, "================="

    .line 784
    .line 785
    .line 786
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object p3

    .line 790
    invoke-static {p4, p3}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-string/jumbo p3, "POST====:"

    .line 794
    .line 795
    .line 796
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p4

    .line 800
    const-string/jumbo v0, " ResponseStream"

    .line 801
    .line 802
    .line 803
    invoke-static {v0, p4}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance p4, Lorg/json/JSONObject;

    .line 807
    .line 808
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 809
    .line 810
    .line 811
    :try_start_1
    const-string/jumbo v1, "ret"

    .line 812
    .line 813
    .line 814
    invoke-virtual {p4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 815
    .line 816
    .line 817
    const-string/jumbo v1, "code"

    .line 818
    .line 819
    .line 820
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/response/AosResponse;->getStatusCode()I

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    invoke-virtual {p4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 825
    .line 826
    .line 827
    const-string/jumbo p1, "response"

    .line 828
    .line 829
    .line 830
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 831
    .line 832
    .line 833
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 837
    goto :goto_d

    .line 838
    :catch_0
    move-exception p1

    .line 839
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 840
    .line 841
    .line 842
    new-instance p1, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object p2

    .line 851
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-static {v0, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_17
    :goto_c
    const-string/jumbo p1, "sync request, result is null!"

    .line 863
    .line 864
    .line 865
    invoke-static {p3, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_18
    :goto_d
    return-object v3
.end method

.method public final requestDownloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final requestUploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
