.class public final Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore;->a(Lcom/amap/location/type/location/Location;Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a;->a:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a$c;-><init>(Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-boolean v2, Lyc1;->a:Z

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a$a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a$a;-><init>(Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string/jumbo v4, "desktopwidget_routecommute_cache"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lb62;->t(Ljava/io/File;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "goHome"

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;->b:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;

    .line 55
    .line 56
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "result"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;->a:Z

    .line 69
    .line 70
    const-string/jumbo v0, "data"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_14

    .line 78
    .line 79
    const-string/jumbo v5, "direction"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->d:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v5, "commuteType"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iput v5, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->a:I

    .line 96
    .line 97
    iget-object v5, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const-string/jumbo v6, "toCompany"

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    :try_start_1
    iget v5, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->a:I

    .line 109
    .line 110
    invoke-static {}, Lly4;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v5, v7}, Lus;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_1
    iget-object v5, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    iget v5, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->a:I

    .line 130
    .line 131
    invoke-static {}, Lly4;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v5, v7}, Lus;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    const-string/jumbo v5, "driveInfo"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    const-string/jumbo v7, "title"

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    :try_start_2
    new-instance v9, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$a;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v10, "preTitle"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iput-object v10, v9, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$a;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iput-object v10, v9, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$a;->b:Ljava/lang/String;

    .line 170
    .line 171
    const-string/jumbo v10, "subTitle"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iput-object v10, v9, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$a;->c:Ljava/lang/String;

    .line 179
    .line 180
    const-string/jumbo v10, "restrict"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iput v5, v9, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$a;->d:I

    .line 188
    .line 189
    iput-object v9, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->e:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$a;

    .line 190
    .line 191
    if-nez v5, :cond_3

    .line 192
    .line 193
    invoke-static {}, Lus;->k()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iget-object v5, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    invoke-static {}, Lly4;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lus;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    iget-object v2, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    invoke-static {}, Lly4;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lus;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_1
    const-string/jumbo v2, "dataList"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_13

    .line 236
    .line 237
    new-instance v5, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ge v6, v0, :cond_12

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v9, v0

    .line 254
    check-cast v9, Lorg/json/JSONObject;

    .line 255
    .line 256
    if-eqz v9, :cond_11

    .line 257
    .line 258
    new-instance v10, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;

    .line 259
    .line 260
    invoke-direct {v10}, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string/jumbo v0, "type"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v10, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v10, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->c:Ljava/lang/String;

    .line 277
    .line 278
    const-string/jumbo v0, "status"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    const-string/jumbo v12, ","

    .line 290
    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    if-eqz v11, :cond_6

    .line 294
    .line 295
    :goto_3
    move-object v11, v13

    .line 296
    goto :goto_4

    .line 297
    :cond_6
    :try_start_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 301
    move-object v11, v0

    .line 302
    goto :goto_4

    .line 303
    :catch_1
    move-exception v0

    .line 304
    move-object v11, v0

    .line 305
    :try_start_4
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :goto_4
    const-string/jumbo v0, "ratio"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 320
    if-eqz v9, :cond_7

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_7
    :try_start_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    array-length v9, v0

    .line 328
    if-nez v9, :cond_8

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_8
    array-length v9, v0

    .line 332
    new-array v9, v9, [Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 333
    .line 334
    :try_start_6
    array-length v12, v0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    :goto_5
    if-ge v14, v12, :cond_9

    .line 338
    .line 339
    aget-object v16, v0, v14

    .line 340
    .line 341
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    aput-object v16, v9, v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 354
    .line 355
    add-int/lit8 v15, v15, 0x1

    .line 356
    .line 357
    add-int/lit8 v14, v14, 0x1

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :catch_2
    move-exception v0

    .line 361
    goto :goto_6

    .line 362
    :cond_9
    move-object v13, v9

    .line 363
    goto :goto_7

    .line 364
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :catch_3
    move-exception v0

    .line 369
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 370
    .line 371
    .line 372
    :goto_7
    if-eqz v11, :cond_d

    .line 373
    .line 374
    array-length v0, v11

    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    if-eqz v13, :cond_d

    .line 378
    .line 379
    array-length v0, v13
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 380
    if-nez v0, :cond_a

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_a
    :try_start_9
    array-length v0, v11

    .line 384
    array-length v9, v13

    .line 385
    if-eq v0, v9, :cond_b

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_b
    array-length v0, v11

    .line 389
    array-length v9, v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 390
    if-eq v0, v9, :cond_c

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_c
    :try_start_a
    new-instance v0, Landroid/util/Pair;

    .line 394
    .line 395
    invoke-direct {v0, v11, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :catch_4
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 401
    .line 402
    .line 403
    :cond_d
    :goto_8
    const-string/jumbo v0, "home"

    .line 404
    .line 405
    .line 406
    iget-object v9, v10, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 412
    const-string/jumbo v9, "amapuri://frequentlocation?from=desktop_widget"

    .line 413
    .line 414
    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    :try_start_b
    invoke-static {}, Lly4;->b()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    invoke-static {}, Lus;->k()V

    .line 428
    .line 429
    .line 430
    iput-object v9, v10, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->a:Ljava/lang/String;

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_e
    iget v0, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->a:I

    .line 434
    .line 435
    invoke-static {}, Lly4;->b()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-static {v0, v9}, Lus;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v10, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->a:Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_f
    invoke-static {}, Lly4;->a()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    invoke-static {}, Lus;->k()V

    .line 457
    .line 458
    .line 459
    iput-object v9, v10, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->a:Ljava/lang/String;

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_10
    iget v0, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->a:I

    .line 463
    .line 464
    invoke-static {}, Lly4;->a()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-static {v0, v9}, Lus;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v10, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->a:Ljava/lang/String;

    .line 473
    .line 474
    :goto_9
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_12
    iput-object v5, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->f:Ljava/util/List;

    .line 482
    .line 483
    :cond_13
    invoke-static {v4}, Ljy4;->a(Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 488
    .line 489
    .line 490
    :cond_14
    :goto_b
    new-instance v0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a$b;

    .line 491
    .line 492
    invoke-direct {v0, v1, v3}, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a$b;-><init>(Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a;Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    return-void
.end method
