.class public final Lh11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/intent/IIntentInterceptor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v4, "/UserCenterForDigitalPro"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v5, "/UserCenterForDigitalAllPay"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "/UserCenter"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "/UserCenterNew"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "/UserCenterForDigital"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "/UserCenterForDigitalPay"

    .line 20
    .line 21
    .line 22
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lh11;->a:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_14

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v5, "amap_basemap_config"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v5}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "authorityList"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v7, v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    add-int/2addr v7, v3

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v7, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v7, v5

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    if-eqz v7, :cond_10

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_10

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_f

    .line 109
    .line 110
    sget-object v5, Lq86;->a:Ljava/util/BitSet;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string/jumbo v7, "\\?"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    array-length v7, v5

    .line 124
    if-ne v7, v2, :cond_f

    .line 125
    .line 126
    aget-object v7, v5, v3

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const-string/jumbo v10, "dealUriSpecialChar"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v11, "paas.main"

    .line 137
    .line 138
    .line 139
    if-ge v8, v9, :cond_e

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    sget-object v12, Lq86;->a:Ljava/util/BitSet;

    .line 146
    .line 147
    invoke-virtual {v12, v9}, Ljava/util/BitSet;->get(I)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    const/16 v13, 0x25

    .line 152
    .line 153
    if-nez v12, :cond_3

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_3
    if-ne v9, v13, :cond_d

    .line 157
    .line 158
    add-int/lit8 v9, v8, 0x2

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-lt v9, v12, :cond_4

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    add-int/2addr v8, v3

    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    const/16 v14, 0x46

    .line 177
    .line 178
    const/16 v15, 0x41

    .line 179
    .line 180
    const/16 v2, 0x39

    .line 181
    .line 182
    const/16 v13, 0x30

    .line 183
    .line 184
    if-lt v8, v13, :cond_5

    .line 185
    .line 186
    if-le v8, v2, :cond_6

    .line 187
    .line 188
    :cond_5
    if-lt v8, v15, :cond_9

    .line 189
    .line 190
    if-gt v8, v14, :cond_9

    .line 191
    .line 192
    :cond_6
    if-lt v12, v13, :cond_7

    .line 193
    .line 194
    if-le v12, v2, :cond_8

    .line 195
    .line 196
    :cond_7
    if-lt v12, v15, :cond_9

    .line 197
    .line 198
    if-gt v12, v14, :cond_9

    .line 199
    .line 200
    :cond_8
    move v8, v9

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    :goto_5
    const-string/jumbo v2, "%"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    aget-object v5, v5, v6

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string/jumbo v5, "?"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-ge v5, v8, :cond_c

    .line 234
    .line 235
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    add-int/2addr v5, v3

    .line 240
    const/16 v9, 0x25

    .line 241
    .line 242
    if-eq v8, v9, :cond_b

    .line 243
    .line 244
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    const-string/jumbo v8, "%25"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string/jumbo v12, "% append 25, uri:"

    .line 257
    .line 258
    .line 259
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v11, v10, v8}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_8

    .line 282
    :cond_d
    :goto_7
    add-int/2addr v8, v3

    .line 283
    const/4 v2, 0x2

    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string/jumbo v5, "uri has encoded, uri:"

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v11, v10, v2}, Lcom/amap/bundle/logs/AMapLog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    :goto_8
    const/4 v2, 0x2

    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string/jumbo v2, "redirectSchemeUri: "

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string/jumbo v2, "CompatIntentInterceptor"

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_11

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_11
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 367
    .line 368
    .line 369
    :cond_12
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_13

    .line 374
    .line 375
    move-object/from16 v1, p2

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 378
    .line 379
    .line 380
    :cond_13
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string/jumbo v1, "redirectSchemeUri result: "

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v2, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    :cond_14
    :goto_a
    return-void
.end method


# virtual methods
.method public final dispatch(Landroid/content/Intent;)Z
    .locals 10

    .line 1
    nop

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v4, "amapuri"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string/jumbo v5, "ajxdebug"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v6, "clearStack"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v7, "1"

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    invoke-static {v2}, Lae3;->b(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lae3;->a(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "keepStack"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_1
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-static {}, Ljz2;->t()V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v4, 0x0

    .line 104
    :goto_2
    if-nez v3, :cond_6

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    const-string/jumbo v3, "amapuri://amap"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    xor-int/2addr v3, v0

    .line 120
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    const-string/jumbo v4, "hicarmap"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v4, 0x0

    .line 159
    :goto_3
    if-nez v4, :cond_6

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-static {p1}, Lfk5;->k(Landroid/content/Intent;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/4 v3, 0x0

    .line 169
    :goto_4
    invoke-static {v2}, Lf35;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lcom/amap/bundle/network/request/param/NetworkParam;->setSa(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lfk5;->b(Landroid/net/Uri;)V

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    const-string/jumbo v2, "Dispatch ClearStack"

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v2, v0}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    :goto_5
    const/4 v2, 0x1

    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_7
    const-string/jumbo v4, "androidamap"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_0

    .line 198
    .line 199
    invoke-static {v2}, Lae3;->a(Landroid/net/Uri;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    goto :goto_8

    .line 214
    :cond_8
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_9

    .line 223
    .line 224
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    invoke-static {}, Ljz2;->t()V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    const-string/jumbo v3, "sinaweibo"

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getSa()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_a

    .line 250
    .line 251
    const-string/jumbo v3, "isFromTheSameSchemeWithIOS"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string/jumbo v4, "true"

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_a

    .line 266
    .line 267
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_a

    .line 282
    .line 283
    invoke-static {p1}, Lfk5;->k(Landroid/content/Intent;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    goto :goto_7

    .line 288
    :cond_a
    :goto_6
    const/4 v3, 0x0

    .line 289
    :goto_7
    invoke-static {v2}, Lae3;->b(Landroid/net/Uri;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lfk5;->b(Landroid/net/Uri;)V

    .line 293
    .line 294
    .line 295
    :goto_8
    if-eqz v3, :cond_0

    .line 296
    .line 297
    const-string/jumbo v2, "Dispatch ClearStack Amap"

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v2, v0}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :goto_9
    if-eqz v2, :cond_b

    .line 305
    .line 306
    return v0

    .line 307
    :cond_b
    if-nez p1, :cond_c

    .line 308
    .line 309
    goto/16 :goto_e

    .line 310
    .line 311
    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_2d

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_d

    .line 326
    .line 327
    goto/16 :goto_e

    .line 328
    .line 329
    :cond_d
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string/jumbo v4, "featureName"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_2d

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const-string/jumbo v6, "route_toolbox"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    const-string/jumbo v7, "routePlan"

    .line 358
    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    if-nez v6, :cond_27

    .line 362
    .line 363
    const-string/jumbo v6, "route"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_e

    .line 371
    .line 372
    goto/16 :goto_c

    .line 373
    .line 374
    :cond_e
    const-string/jumbo v5, "openFeature"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    const-string/jumbo v6, "toolbox"

    .line 382
    .line 383
    .line 384
    if-eqz v5, :cond_23

    .line 385
    .line 386
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_23

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const-string/jumbo v5, "Measure"

    .line 400
    .line 401
    .line 402
    const/4 v9, -0x1

    .line 403
    sparse-switch v3, :sswitch_data_0

    .line 404
    .line 405
    .line 406
    :goto_a
    const/4 v0, -0x1

    .line 407
    goto/16 :goto_b

    .line 408
    .line 409
    :sswitch_0
    const-string/jumbo v0, "FromTo"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_f

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_f
    const/16 v0, 0xd

    .line 420
    .line 421
    goto/16 :goto_b

    .line 422
    .line 423
    :sswitch_1
    const-string/jumbo v0, "Settings"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_10

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_10
    const/16 v0, 0xc

    .line 434
    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :sswitch_2
    const-string/jumbo v0, "OnFootNavi"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_11

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_11
    const/16 v0, 0xb

    .line 448
    .line 449
    goto/16 :goto_b

    .line 450
    .line 451
    :sswitch_3
    const-string/jumbo v0, "Mine"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_12

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_12
    const/16 v0, 0xa

    .line 462
    .line 463
    goto/16 :goto_b

    .line 464
    .line 465
    :sswitch_4
    const-string/jumbo v0, "SetNavi"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_13

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_13
    const/16 v0, 0x9

    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :sswitch_5
    const-string/jumbo v0, "BuslineSearch"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_14

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_14
    const/16 v0, 0x8

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :sswitch_6
    const-string/jumbo v0, "openFromToResult"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_15

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_15
    const/4 v0, 0x7

    .line 503
    goto :goto_b

    .line 504
    :sswitch_7
    const-string/jumbo v0, "OnRideNavi"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_16

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_16
    const/4 v0, 0x6

    .line 515
    goto :goto_b

    .line 516
    :sswitch_8
    const-string/jumbo v0, "TrainSearch"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_17

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_17
    const/4 v0, 0x5

    .line 527
    goto :goto_b

    .line 528
    :sswitch_9
    const-string/jumbo v0, "RealTimeBusPosition"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_18

    .line 536
    .line 537
    goto/16 :goto_a

    .line 538
    .line 539
    :cond_18
    const/4 v0, 0x4

    .line 540
    goto :goto_b

    .line 541
    :sswitch_a
    const-string/jumbo v0, "PathSearch"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_19

    .line 549
    .line 550
    goto/16 :goto_a

    .line 551
    .line 552
    :cond_19
    const/4 v0, 0x3

    .line 553
    goto :goto_b

    .line 554
    :sswitch_b
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_1a

    .line 559
    .line 560
    goto/16 :goto_a

    .line 561
    .line 562
    :cond_1a
    const/4 v0, 0x2

    .line 563
    goto :goto_b

    .line 564
    :sswitch_c
    const-string/jumbo v3, "Travel"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_1c

    .line 572
    .line 573
    goto/16 :goto_a

    .line 574
    .line 575
    :sswitch_d
    const-string/jumbo v0, "SetMap"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_1b

    .line 583
    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :cond_1b
    const/4 v0, 0x0

    .line 587
    :cond_1c
    :goto_b
    const-string/jumbo v3, "measure"

    .line 588
    .line 589
    .line 590
    packed-switch v0, :pswitch_data_0

    .line 591
    .line 592
    .line 593
    goto/16 :goto_e

    .line 594
    .line 595
    :pswitch_0
    const-string/jumbo v0, "footNavi"

    .line 596
    .line 597
    .line 598
    invoke-static {v0, p1, v8}, Lh11;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_e

    .line 602
    .line 603
    :pswitch_1
    const-string/jumbo v0, "page"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string/jumbo v4, "ToolBox"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    const-string/jumbo v7, "item"

    .line 618
    .line 619
    .line 620
    if-eqz v4, :cond_20

    .line 621
    .line 622
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_2d

    .line 631
    .line 632
    const-string/jumbo v2, "BusLine"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_1d

    .line 640
    .line 641
    const-string/jumbo v0, "busline"

    .line 642
    .line 643
    .line 644
    invoke-static {v0, p1, v8}, Lh11;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_e

    .line 648
    .line 649
    :cond_1d
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_1e

    .line 654
    .line 655
    invoke-static {v3, p1, v8}, Lh11;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_e

    .line 659
    .line 660
    :cond_1e
    const-string/jumbo v2, "DriveHelp"

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_1f

    .line 668
    .line 669
    invoke-static {v6, p1, v8}, Lh11;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_e

    .line 673
    .line 674
    :cond_1f
    const-string/jumbo v2, "QRCode"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_2d

    .line 682
    .line 683
    invoke-static {v6, p1, v8}, Lh11;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_e

    .line 687
    .line 688
    :cond_20
    const-string/jumbo v3, "Fortune"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_2d

    .line 696
    .line 697
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_2d

    .line 706
    .line 707
    const-string/jumbo v2, "Wallet"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_21

    .line 715
    .line 716
    const-string/jumbo v0, "wallet"

    .line 717
    .line 718
    .line 719
    invoke-static {v0, p1, v8}, Lh11;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_e

    .line 723
    .line 724
    :cond_21
    const-string/jumbo v2, "GoldCoin"

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_22

    .line 732
    .line 733
    invoke-static {v6, p1, v8}, Lh11;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_e

    .line 737
    .line 738
    :cond_22
    const-string/jumbo v2, "Lottery"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_2d

    .line 746
    .line 747
    invoke-static {v6, p1, v8}, Lh11;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_e

    .line 751
    .line 752
    :pswitch_2
    const-string/jumbo v0, "CompatIntentInterceptor"

    .line 753
    .line 754
    .line 755
    invoke-static {p1, v0}, Lyz;->e(Landroid/content/Intent;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_e

    .line 759
    .line 760
    :pswitch_3
    const-string/jumbo v0, "rideNavi"

    .line 761
    .line 762
    .line 763
    invoke-static {v0, p1, v8}, Lh11;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_e

    .line 767
    .line 768
    :pswitch_4
    const-string/jumbo v0, "train"

    .line 769
    .line 770
    .line 771
    invoke-static {v0, p1, v8}, Lh11;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_e

    .line 775
    .line 776
    :pswitch_5
    const-string/jumbo v0, "realtimeBus"

    .line 777
    .line 778
    .line 779
    invoke-static {v0, p1, v8}, Lh11;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_e

    .line 783
    .line 784
    :pswitch_6
    invoke-static {v3, p1, v8}, Lh11;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :pswitch_7
    invoke-static {v7, p1, v8}, Lh11;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_e

    .line 793
    .line 794
    :pswitch_8
    const-string/jumbo v0, "settings"

    .line 795
    .line 796
    .line 797
    invoke-static {v0, p1, v8}, Lh11;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_e

    .line 801
    .line 802
    :cond_23
    const-string/jumbo v4, "thirdpartyservice"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_24

    .line 810
    .line 811
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const-string/jumbo v2, "drivehelp"

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_2d

    .line 823
    .line 824
    invoke-static {v6, p1, v8}, Lh11;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_e

    .line 828
    .line 829
    :cond_24
    const-string/jumbo v4, "mine"

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_2d

    .line 837
    .line 838
    const-string/jumbo v3, "/activityzone"

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_25

    .line 850
    .line 851
    const-string/jumbo v0, "activities"

    .line 852
    .line 853
    .line 854
    invoke-static {v0, p1, v8}, Lh11;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_e

    .line 858
    .line 859
    :cond_25
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-nez v3, :cond_2d

    .line 868
    .line 869
    iget-object v3, p0, Lh11;->a:Ljava/util/List;

    .line 870
    .line 871
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_2d

    .line 880
    .line 881
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const-string/jumbo v3, "amap_user_platform"

    .line 886
    .line 887
    .line 888
    invoke-interface {v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-nez v3, :cond_26

    .line 897
    .line 898
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 899
    .line 900
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const-string/jumbo v2, "userCenterSchemeRoute"

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 907
    .line 908
    .line 909
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    if-ne v2, v0, :cond_2d

    .line 911
    .line 912
    :catch_0
    :cond_26
    const-string/jumbo v0, "userprofile"

    .line 913
    .line 914
    .line 915
    const-string/jumbo v2, "UserCenter"

    .line 916
    .line 917
    .line 918
    invoke-static {v0, p1, v2}, Lh11;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto :goto_e

    .line 922
    :cond_27
    :goto_c
    if-eqz v5, :cond_2c

    .line 923
    .line 924
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-gtz v0, :cond_28

    .line 929
    .line 930
    goto :goto_d

    .line 931
    :cond_28
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Ljava/lang/String;

    .line 936
    .line 937
    const-string/jumbo v2, "startRun"

    .line 938
    .line 939
    .line 940
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_29

    .line 945
    .line 946
    goto :goto_e

    .line 947
    :cond_29
    const-string/jumbo v2, "startRide"

    .line 948
    .line 949
    .line 950
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_2a

    .line 955
    .line 956
    goto :goto_e

    .line 957
    :cond_2a
    const-string/jumbo v2, "recommendRoute"

    .line 958
    .line 959
    .line 960
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_2b

    .line 965
    .line 966
    goto :goto_e

    .line 967
    :cond_2b
    const-string/jumbo v2, "createNewTrack"

    .line 968
    .line 969
    .line 970
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_2c

    .line 975
    .line 976
    goto :goto_e

    .line 977
    :cond_2c
    :goto_d
    invoke-static {v7, p1, v8}, Lh11;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :cond_2d
    :goto_e
    return v1

    .line 981
    :sswitch_data_0
    .sparse-switch
        -0x6c989646 -> :sswitch_d
        -0x6a3494c6 -> :sswitch_c
        -0x64d9c2c2 -> :sswitch_b
        -0x582eddb3 -> :sswitch_a
        -0x4d6f8ae2 -> :sswitch_9
        -0x44aaba50 -> :sswitch_8
        -0x3f06e423 -> :sswitch_7
        -0x3c25b854 -> :sswitch_6
        -0x274836e4 -> :sswitch_5
        -0x2679bcf8 -> :sswitch_4
        0x249873 -> :sswitch_3
        0x33691453 -> :sswitch_2
        0x595d2043 -> :sswitch_1
        0x7dedcbe5 -> :sswitch_0
    .end sparse-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
