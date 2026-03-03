.class public final Lle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/dependence/INetwork;
.implements Lcom/autonavi/core/network/inter/dependence/INetwork$RequestState;


# instance fields
.field public final a:Ljd0;

.field public final b:Lcom/amap/bundle/network/accs/body/IAccsBodyEntry$Factory;

.field public volatile c:I

.field public d:Lke;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwj1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lvz3;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/autonavi/core/network/util/NetworkABTest;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "accs_with_stream_switch"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sput-object p1, Lcom/autonavi/core/network/util/NetworkABTest;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcom/autonavi/core/network/util/NetworkABTest;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lpe;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lpe;-><init>(Lwj1;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lle;->a:Ljd0;

    .line 50
    .line 51
    new-instance p1, Lcom/amap/bundle/network/accs/body/a;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lle;->b:Lcom/amap/bundle/network/accs/body/IAccsBodyEntry$Factory;

    .line 57
    .line 58
    sget-boolean p1, Lyc1;->a:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, Lfe;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lfe;-><init>(Lwj1;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lle;->a:Ljd0;

    .line 67
    .line 68
    new-instance p1, Lcom/amap/bundle/network/accs/body/AccsBytesBodyEntry$a;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lle;->b:Lcom/amap/bundle/network/accs/body/IAccsBodyEntry$Factory;

    .line 74
    .line 75
    sget-boolean p1, Lyc1;->a:Z

    .line 76
    .line 77
    :goto_1
    iput v2, p0, Lle;->c:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lle;->a:Ljd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljd0;->cancel()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lle;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final send(Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/dependence/INetResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getTraceId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    sget-object v9, Lcom/amap/logs/api/model/NetworkRequestStage;->AWCNBegin:Lcom/amap/logs/api/model/NetworkRequestStage;

    .line 19
    .line 20
    invoke-static {v5, v6, v7, v8, v9}, Lnt0;->D(JJLcom/amap/logs/api/model/NetworkRequestStage;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljv4;->k()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->b()Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string/jumbo v7, "sessionid"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v7}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->getCookie(Ljava/lang/String;)Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6}, Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v7, v6}, Ly41;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string/jumbo v6, "accs"

    .line 55
    .line 56
    .line 57
    iput-object v6, v5, Ljv4;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput v4, v5, Ljv4;->M:I

    .line 60
    .line 61
    new-instance v6, Lbv4;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v6, v7}, Lbv4;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/autonavi/core/network/util/NetworkABTest;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isRealTimeout()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v7, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 86
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getTimeout()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v8, v7}, Lp96;->c(IZ)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iput v8, v6, Lbv4;->l:I

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getTimeout()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v8, v7}, Lp96;->b(IZ)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iput v7, v6, Lbv4;->k:I

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getMethod()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    const-string/jumbo v8, "GET"

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string/jumbo v8, "POST"

    .line 117
    .line 118
    .line 119
    :goto_2
    iput-object v8, v6, Lbv4;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, v6, Lbv4;->m:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v7, v7, Ljv4;->N0:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    new-instance v8, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/util/Map$Entry;

    .line 163
    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    :try_start_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_0
    nop

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const-string/jumbo v7, "RequestUserInfo"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v6, v7, v8}, Lbv4;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string/jumbo v9, "content-type"

    .line 201
    .line 202
    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-lez v10, :cond_a

    .line 210
    .line 211
    new-instance v10, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_9

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Ljava/util/Map$Entry;

    .line 239
    .line 240
    new-instance v14, Lje;

    .line 241
    .line 242
    invoke-direct {v14, v13}, Lje;-><init>(Ljava/util/Map$Entry;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    if-eqz v15, :cond_7

    .line 250
    .line 251
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_7

    .line 266
    .line 267
    const/4 v11, 0x1

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    if-eqz v15, :cond_8

    .line 274
    .line 275
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    const-string/jumbo v15, "content-length"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-eqz v13, :cond_8

    .line 293
    .line 294
    move-object v12, v14

    .line 295
    :cond_8
    :goto_5
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_b

    .line 304
    .line 305
    iput-object v10, v6, Lbv4;->e:Ljava/util/List;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    :cond_b
    :goto_6
    new-instance v7, Lzr2;

    .line 311
    .line 312
    invoke-direct {v7}, Lzr2;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getMethod()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    const-string/jumbo v13, "AccsNetworkImpl"

    .line 320
    .line 321
    .line 322
    if-ne v10, v2, :cond_14

    .line 323
    .line 324
    invoke-static/range {p1 .. p1}, Lp96;->g(Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    instance-of v14, v10, Lcom/autonavi/core/network/inter/request/FileUploadRequest;

    .line 329
    .line 330
    if-eqz v14, :cond_c

    .line 331
    .line 332
    move-object v14, v10

    .line 333
    check-cast v14, Lcom/autonavi/core/network/inter/request/FileUploadRequest;

    .line 334
    .line 335
    new-instance v15, Ly52;

    .line 336
    .line 337
    iget-object v8, v14, Lcom/autonavi/core/network/inter/request/FileUploadRequest;->o:Ljava/io/File;

    .line 338
    .line 339
    invoke-direct {v15, v8}, Ly52;-><init>(Ljava/io/File;)V

    .line 340
    .line 341
    .line 342
    iget-object v8, v14, Lcom/autonavi/core/network/inter/request/FileUploadRequest;->p:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v8, v15, Ly52;->c:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v8, v14, Lcom/autonavi/core/network/inter/request/FileUploadRequest;->q:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v8, v15, Ly52;->d:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v15, v7, Lzr2;->b:Lcom/autonavi/core/network/impl/http/entity/HttpEntity;

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_c
    instance-of v8, v10, Lcom/autonavi/core/network/inter/request/MultipartRequest;

    .line 354
    .line 355
    if-eqz v8, :cond_d

    .line 356
    .line 357
    move-object v8, v10

    .line 358
    check-cast v8, Lcom/autonavi/core/network/inter/request/MultipartRequest;

    .line 359
    .line 360
    iget-object v14, v8, Lcom/autonavi/core/network/inter/request/MultipartRequest;->o:Ljava/util/LinkedList;

    .line 361
    .line 362
    iget-object v8, v8, Lcom/autonavi/core/network/inter/request/MultipartRequest;->p:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v7, v14, v8}, Lzr2;->b(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    instance-of v8, v10, Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 369
    .line 370
    if-eqz v8, :cond_e

    .line 371
    .line 372
    move-object v8, v10

    .line 373
    check-cast v8, Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 374
    .line 375
    invoke-virtual {v8}, Lcom/autonavi/core/network/inter/request/PostRequest;->getBody()[B

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    if-eqz v14, :cond_e

    .line 380
    .line 381
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 382
    .line 383
    invoke-virtual {v8}, Lcom/autonavi/core/network/inter/request/PostRequest;->getBody()[B

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-direct {v14, v15}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Lcom/autonavi/core/network/inter/request/PostRequest;->getBody()[B

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-virtual {v8}, Lcom/autonavi/core/network/inter/request/PostRequest;->getContentType()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v8}, Lcom/autonavi/core/network/inter/request/PostRequest;->getCompressionType()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v7, v14, v15, v3, v8}, Lzr2;->a(Ljava/io/ByteArrayInputStream;[BLjava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    :goto_7
    iget-object v3, v7, Lzr2;->b:Lcom/autonavi/core/network/impl/http/entity/HttpEntity;

    .line 406
    .line 407
    if-eqz v3, :cond_14

    .line 408
    .line 409
    invoke-interface {v3}, Lcom/autonavi/core/network/impl/http/entity/HttpEntity;->getContentType()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-nez v11, :cond_f

    .line 414
    .line 415
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-nez v8, :cond_f

    .line 420
    .line 421
    invoke-virtual {v6, v9, v7}, Lbv4;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_f
    invoke-interface {v3}, Lcom/autonavi/core/network/impl/http/entity/HttpEntity;->getCompressionType()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const-string/jumbo v8, "amapgzip"

    .line 429
    .line 430
    .line 431
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_10

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    goto :goto_8

    .line 439
    :cond_10
    move-object v8, v7

    .line 440
    :goto_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-nez v7, :cond_11

    .line 445
    .line 446
    const-string/jumbo v7, "Content-Encoding"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v7, v8}, Lbv4;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v12}, Lbv4;->removeHeader(Lanetwork/channel/Header;)V

    .line 453
    .line 454
    .line 455
    :cond_11
    invoke-static {v0}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_12

    .line 460
    .line 461
    new-instance v7, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string/jumbo v9, "postBody url:"

    .line 464
    .line 465
    .line 466
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string/jumbo v9, ", Content-Encoding="

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v13, v7}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_12
    iget-object v7, v1, Lle;->b:Lcom/amap/bundle/network/accs/body/IAccsBodyEntry$Factory;

    .line 493
    .line 494
    invoke-interface {v7, v10, v3}, Lcom/amap/bundle/network/accs/body/IAccsBodyEntry$Factory;->create(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/impl/http/entity/HttpEntity;)Lcom/amap/bundle/network/accs/body/IAccsBodyEntry;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v7, v1, Lle;->d:Lke;

    .line 499
    .line 500
    if-nez v7, :cond_13

    .line 501
    .line 502
    new-instance v7, Lke;

    .line 503
    .line 504
    invoke-direct {v7, v1}, Lke;-><init>(Lle;)V

    .line 505
    .line 506
    .line 507
    iput-object v7, v1, Lle;->d:Lke;

    .line 508
    .line 509
    :cond_13
    iget-object v7, v1, Lle;->d:Lke;

    .line 510
    .line 511
    invoke-interface {v3, v7}, Lcom/amap/bundle/network/accs/body/IAccsBodyEntry;->setStateListener(Lcom/amap/bundle/network/accs/body/IAccsBodyEntry$StateListener;)V

    .line 512
    .line 513
    .line 514
    iput-object v3, v6, Lbv4;->j:Lanet/channel/request/BodyEntry;

    .line 515
    .line 516
    :cond_14
    invoke-virtual {v5}, Ljv4;->j()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Ljv4;->o()V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-static {v3}, Lp96;->a(Z)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v1, Lle;->d:Lke;

    .line 530
    .line 531
    if-nez v3, :cond_15

    .line 532
    .line 533
    iput v2, v1, Lle;->c:I

    .line 534
    .line 535
    :cond_15
    :try_start_1
    iget-object v3, v1, Lle;->a:Ljd0;

    .line 536
    .line 537
    invoke-virtual {v3, v6, v5}, Ljd0;->syncSend(Lanetwork/channel/Request;Ljv4;)Lcom/amap/bundle/network/accs/response/IAccsResponseExt;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iput v4, v1, Lle;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    .line 543
    iget-object v6, v6, Lbv4;->j:Lanet/channel/request/BodyEntry;

    .line 544
    .line 545
    instance-of v7, v6, Lcom/amap/bundle/network/accs/body/IAccsBodyEntry;

    .line 546
    .line 547
    if-eqz v7, :cond_16

    .line 548
    .line 549
    check-cast v6, Lcom/amap/bundle/network/accs/body/IAccsBodyEntry;

    .line 550
    .line 551
    invoke-interface {v6}, Lcom/amap/bundle/network/accs/body/IAccsBodyEntry;->length()J

    .line 552
    .line 553
    .line 554
    move-result-wide v6

    .line 555
    invoke-virtual {v5, v6, v7}, Ljv4;->q(J)V

    .line 556
    .line 557
    .line 558
    :cond_16
    if-nez v3, :cond_17

    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    iput v6, v5, Ljv4;->f:I

    .line 562
    .line 563
    new-instance v5, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string/jumbo v6, "awcn request, response is null, request: "

    .line 566
    .line 567
    .line 568
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v6, p1

    .line 572
    .line 573
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-static {v13, v5}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_17
    move-object/from16 v6, p1

    .line 585
    .line 586
    :goto_9
    if-eqz v3, :cond_1b

    .line 587
    .line 588
    move-object v5, v3

    .line 589
    check-cast v5, Lme;

    .line 590
    .line 591
    iget v7, v5, Lme;->a:I

    .line 592
    .line 593
    const/16 v8, 0x64

    .line 594
    .line 595
    if-ge v7, v8, :cond_1a

    .line 596
    .line 597
    iget-object v3, v5, Lme;->b:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_18

    .line 604
    .line 605
    invoke-static {v7}, Luw1;->a(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    goto :goto_a

    .line 610
    :cond_18
    iget-object v3, v5, Lme;->b:Ljava/lang/String;

    .line 611
    .line 612
    :goto_a
    iget-object v5, v5, Lme;->e:Lanetwork/channel/statist/StatisticData;

    .line 613
    .line 614
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    if-nez v5, :cond_19

    .line 619
    .line 620
    const-string/jumbo v5, "null"

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_19
    invoke-virtual {v5}, Lanetwork/channel/statist/StatisticData;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    :goto_b
    new-array v0, v0, [Ljava/lang/Object;

    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    aput-object v6, v0, v8

    .line 632
    .line 633
    aput-object v3, v0, v2

    .line 634
    .line 635
    aput-object v5, v0, v4

    .line 636
    .line 637
    const-string/jumbo v3, "awcn:%d:%s, extra:%s"

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v3, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 645
    .line 646
    sget-object v4, Le8;->a:Landroid/util/SparseIntArray;

    .line 647
    .line 648
    invoke-virtual {v4, v7, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-direct {v3, v2, v0}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iput v7, v3, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 656
    .line 657
    throw v3

    .line 658
    :cond_1a
    new-instance v0, Lwr5;

    .line 659
    .line 660
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object v3, v0, Lwr5;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getTraceId()J

    .line 666
    .line 667
    .line 668
    move-result-wide v2

    .line 669
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 674
    .line 675
    .line 676
    move-result-wide v4

    .line 677
    sget-object v6, Lcom/amap/logs/api/model/NetworkRequestStage;->AWCNEnd:Lcom/amap/logs/api/model/NetworkRequestStage;

    .line 678
    .line 679
    invoke-static {v2, v3, v4, v5, v6}, Lnt0;->D(JJLcom/amap/logs/api/model/NetworkRequestStage;)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :cond_1b
    new-instance v0, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 684
    .line 685
    const-string/jumbo v3, "awcn:response is null"

    .line 686
    .line 687
    .line 688
    invoke-direct {v0, v2, v3}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(ILjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iput v2, v0, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 692
    .line 693
    throw v0

    .line 694
    :catchall_0
    move-exception v0

    .line 695
    iget-object v2, v6, Lbv4;->j:Lanet/channel/request/BodyEntry;

    .line 696
    .line 697
    instance-of v3, v2, Lcom/amap/bundle/network/accs/body/IAccsBodyEntry;

    .line 698
    .line 699
    if-eqz v3, :cond_1c

    .line 700
    .line 701
    check-cast v2, Lcom/amap/bundle/network/accs/body/IAccsBodyEntry;

    .line 702
    .line 703
    invoke-interface {v2}, Lcom/amap/bundle/network/accs/body/IAccsBodyEntry;->length()J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    invoke-virtual {v5, v2, v3}, Ljv4;->q(J)V

    .line 708
    .line 709
    .line 710
    :cond_1c
    throw v0
.end method
