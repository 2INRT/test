.class public final Luz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/dependence/INetwork;


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Lcom/autonavi/core/network/inter/dependence/INetwork;


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Luz3;->b:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luz3;->b:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/core/network/inter/dependence/INetwork;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Luz3;->b:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luz3;->b:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/core/network/inter/dependence/INetwork;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final send(Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/dependence/INetResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->e()Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Ljv4;->j:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lpe5;->a:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/amap/bundle/network/detector/common/SignalStrength;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Ljv4;->k:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    if-eqz p1, :cond_14

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getChannel()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v1, v2, :cond_d

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getChannel()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_14

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-boolean v2, Lge;->d:Z

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    sget-boolean v2, Lb04;->b:Z

    .line 71
    .line 72
    if-eqz v2, :cond_c

    .line 73
    .line 74
    sget-boolean v2, Lb04;->c:Z

    .line 75
    .line 76
    if-eqz v2, :cond_c

    .line 77
    .line 78
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 79
    .line 80
    sget-object v4, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 81
    .line 82
    invoke-direct {v2, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v4, "ACCS_SWITCH"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_c

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    sget-object v2, Lge;->c:[Ljava/lang/String;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_1
    const/4 v5, 0x3

    .line 102
    if-ge v4, v5, :cond_5

    .line 103
    .line 104
    aget-object v5, v2, v4

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_4
    add-int/2addr v4, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-class v2, Lge;

    .line 117
    .line 118
    monitor-enter v2

    .line 119
    :try_start_0
    sget-object v4, Lge;->f:Lhe;

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    sget-object v4, Lcom/amap/bundle/network/config/a;->m:Lcom/amap/bundle/network/config/a;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/amap/bundle/network/config/a;->a()Lhe;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sput-object v4, Lge;->f:Lhe;

    .line 130
    .line 131
    :cond_6
    sget-object v4, Lge;->f:Lhe;

    .line 132
    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual {v4}, Lhe;->getBlackUrlList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_2
    if-nez v4, :cond_8

    .line 145
    .line 146
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    :cond_8
    monitor-exit v2

    .line 149
    const-string/jumbo v2, "://"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    array-length v5, v2

    .line 159
    if-le v5, v0, :cond_a

    .line 160
    .line 161
    aget-object v2, v2, v0

    .line 162
    .line 163
    const-string/jumbo v5, "\\?"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    array-length v5, v2

    .line 173
    if-lez v5, :cond_a

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-ge v5, v6, :cond_a

    .line 181
    .line 182
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    aget-object v7, v2, v3

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    add-int/2addr v5, v0

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    invoke-static {}, Lge;->a()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-ge v4, v5, :cond_c

    .line 209
    .line 210
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    add-int/2addr v4, v0

    .line 225
    goto :goto_4

    .line 226
    :goto_5
    monitor-exit v2

    .line 227
    throw p1

    .line 228
    :cond_c
    :goto_6
    sget-boolean v1, Lyc1;->a:Z

    .line 229
    .line 230
    if-eqz v3, :cond_14

    .line 231
    .line 232
    :cond_d
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getMethod()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    if-eq v1, v0, :cond_e

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_e
    invoke-static {p1}, Lp96;->g(Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    instance-of v1, v0, Lcom/autonavi/core/network/inter/request/FileUploadRequest;

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    check-cast v0, Lcom/autonavi/core/network/inter/request/FileUploadRequest;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/autonavi/core/network/inter/request/FileUploadRequest;->o:Ljava/io/File;

    .line 252
    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    goto :goto_9

    .line 260
    :cond_f
    instance-of v1, v0, Lcom/autonavi/core/network/inter/request/MultipartRequest;

    .line 261
    .line 262
    if-eqz v1, :cond_12

    .line 263
    .line 264
    check-cast v0, Lcom/autonavi/core/network/inter/request/MultipartRequest;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/autonavi/core/network/inter/request/MultipartRequest;->o:Ljava/util/LinkedList;

    .line 267
    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-wide v4, v2

    .line 275
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/autonavi/core/network/inter/request/MultipartRequest$a;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/autonavi/core/network/inter/request/MultipartRequest$a;->b:Ljava/io/File;

    .line 288
    .line 289
    if-nez v1, :cond_10

    .line 290
    .line 291
    move-wide v6, v2

    .line 292
    goto :goto_8

    .line 293
    :cond_10
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    :goto_8
    add-long/2addr v4, v6

    .line 298
    goto :goto_7

    .line 299
    :cond_11
    move-wide v2, v4

    .line 300
    :cond_12
    :goto_9
    const-wide/32 v0, 0x100000

    .line 301
    .line 302
    .line 303
    cmp-long v4, v2, v0

    .line 304
    .line 305
    if-gez v4, :cond_13

    .line 306
    .line 307
    new-instance v0, Lle;

    .line 308
    .line 309
    iget-object v1, p0, Luz3;->a:Landroid/content/Context;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lle;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Luz3;->b:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_13
    const-string/jumbo v0, "NetworkProxy"

    .line 318
    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string/jumbo v4, "accs request body too large, degrade. request: {id: "

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string/jumbo v4, ", length: "

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string/jumbo v2, ", url: "

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string/jumbo v2, "}"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    :goto_a
    new-instance v0, Lfr3;

    .line 371
    .line 372
    invoke-direct {v0}, Lfr3;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v0, p0, Luz3;->b:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 376
    .line 377
    :goto_b
    iget-object v0, p0, Luz3;->b:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 378
    .line 379
    invoke-interface {v0, p1}, Lcom/autonavi/core/network/inter/dependence/INetwork;->send(Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/dependence/INetResponse;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1
.end method
