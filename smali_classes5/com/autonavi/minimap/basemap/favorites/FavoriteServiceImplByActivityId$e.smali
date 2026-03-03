.class public final Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$e;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$e;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v2, :cond_1d

    .line 6
    .line 7
    sget-boolean v3, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->n:Z

    .line 8
    .line 9
    if-nez v3, :cond_1d

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 16
    .line 17
    if-eqz v2, :cond_1d

    .line 18
    .line 19
    iget-object v3, v2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->a:Lcom/autonavi/map/mapinterface/IMapView;

    .line 20
    .line 21
    if-eqz v3, :cond_1d

    .line 22
    .line 23
    iget-object v4, v2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->d:Lj32;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lsl0;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0}, Lsl0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Lcom/autonavi/map/mapinterface/IMapView;->queueEvent(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lsq5;->getFavoritesHomeList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lsq5;->getFavoritesCompanyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v5, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$e;->c:I

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->e(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v5, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->d(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eq v5, v0, :cond_4

    .line 69
    .line 70
    if-ne v5, v6, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string/jumbo v0, "Dxd"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, "INCLUDE_ALL_EXCEPT_HOME_AND_COMPANY"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->e(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->d(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eq v5, v6, :cond_1d

    .line 90
    .line 91
    iget-object v0, v2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->i:Ljava/util/List;

    .line 92
    .line 93
    iget-boolean v3, v2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->e:Z

    .line 94
    .line 95
    iget-object v4, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$e;->a:Ljava/util/List;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iput-boolean v5, v2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->e:Z

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-eqz v0, :cond_9

    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v3, v6, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    sget-object v3, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    const-string/jumbo v6, "104"

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v6}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getMapSettingDataJsonTemp(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/4 v3, 0x0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ge v3, v6, :cond_1d

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    add-int/2addr v3, v1

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 161
    if-eqz v4, :cond_1c

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-lez v3, :cond_1c

    .line 168
    .line 169
    iget-object v3, v2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->j:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string/jumbo v6, "favorite_control"

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :try_start_0
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string/jumbo v6, "enable_fav_opt"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    iput-object v3, v2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->j:Ljava/lang/Boolean;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne v3, v1, :cond_b

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    const/4 v3, 0x0

    .line 211
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->j:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    iput-object v3, v2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->j:Ljava/lang/Boolean;

    .line 221
    .line 222
    :cond_c
    :goto_5
    iget-object v3, v2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->j:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_17

    .line 229
    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->POI_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 236
    .line 237
    invoke-static {v3}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->b(Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v6, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->UGC_POI_SNAPSHOT:Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 242
    .line 243
    invoke-static {v6}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->b(Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    new-instance v7, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_d

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Ldg2;

    .line 267
    .line 268
    iget-object v9, v8, Ldg2;->a:Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 269
    .line 270
    iget-object v9, v9, Lcom/autonavi/sync/beans/GirfFavoritePoint;->item_id:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v9, v8, Ldg2;->a:Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 276
    .line 277
    invoke-static {v9}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->a(Lcom/autonavi/sync/beans/GirfFavoritePoint;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_f

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Ldg2;

    .line 299
    .line 300
    iget-object v8, v6, Ldg2;->a:Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 301
    .line 302
    iget-object v8, v8, Lcom/autonavi/sync/beans/GirfFavoritePoint;->item_id:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-nez v8, :cond_e

    .line 309
    .line 310
    iget-object v8, v6, Ldg2;->a:Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 311
    .line 312
    invoke-static {v8}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->a(Lcom/autonavi/sync/beans/GirfFavoritePoint;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_f
    iget-object v3, v2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->d:Lj32;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string/jumbo v7, "setFavoriteDataOpt: "

    .line 327
    .line 328
    .line 329
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_10

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    goto :goto_8

    .line 340
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    :goto_8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const-string/jumbo v7, "basemap.favorites"

    .line 352
    .line 353
    .line 354
    const-string/jumbo v8, "FavoriteDataProvider"

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v8, v6}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_11

    .line 365
    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :cond_11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v6, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const-class v8, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 383
    .line 384
    invoke-virtual {v7, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 389
    .line 390
    const-string/jumbo v8, ""

    .line 391
    .line 392
    .line 393
    if-nez v7, :cond_12

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_12
    invoke-interface {v7}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-nez v7, :cond_13

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_13
    iget-object v8, v7, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 404
    .line 405
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :cond_14
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_16

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Ldg2;

    .line 420
    .line 421
    iget-object v9, v7, Ldg2;->a:Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 422
    .line 423
    iget-object v7, v7, Ldg2;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v9, v5, v8, v7}, Lj32;->f(Lcom/autonavi/sync/beans/GirfFavoritePoint;ILjava/lang/String;Ljava/lang/String;)Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-eqz v7, :cond_15

    .line 430
    .line 431
    iget-object v9, v3, Lj32;->g:Ljava/util/HashMap;

    .line 432
    .line 433
    iget-object v10, v7, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->poiid:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Ljava/lang/CharSequence;

    .line 440
    .line 441
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_14

    .line 446
    .line 447
    iget-object v9, v3, Lj32;->g:Ljava/util/HashMap;

    .line 448
    .line 449
    iget-object v10, v7, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->item_id:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Ljava/lang/CharSequence;

    .line 456
    .line 457
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_14

    .line 462
    .line 463
    iget-object v9, v3, Lj32;->h:Ljava/util/HashMap;

    .line 464
    .line 465
    iget-object v10, v7, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->poiid:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Ljava/lang/CharSequence;

    .line 472
    .line 473
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_14

    .line 478
    .line 479
    iget-object v9, v3, Lj32;->h:Ljava/util/HashMap;

    .line 480
    .line 481
    iget-object v10, v7, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->item_id:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    check-cast v9, Ljava/lang/CharSequence;

    .line 488
    .line 489
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-nez v9, :cond_15

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_15
    if-eqz v7, :cond_14

    .line 497
    .line 498
    iget-object v9, v7, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->poiid:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Ljava/lang/CharSequence;

    .line 505
    .line 506
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_14

    .line 511
    .line 512
    iget-object v9, v7, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->poiid:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v6, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_16
    :goto_b
    invoke-virtual {v3, v0}, Lj32;->c(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    :goto_c
    if-ge v5, v3, :cond_1b

    .line 535
    .line 536
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_18

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_18
    const-string/jumbo v7, "[0-9]+"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    :goto_d
    sget-boolean v7, Lyc1;->a:Z

    .line 556
    .line 557
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const-string/jumbo v8, "101"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v8, v6}, Lsq5;->getSimpleSyncDataByItemId(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    if-nez v7, :cond_19

    .line 569
    .line 570
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    const-string/jumbo v8, "110"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v8, v6}, Lsq5;->getSimpleSyncDataByItemId(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    :cond_19
    if-nez v7, :cond_1a

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1a
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :goto_e
    add-int/2addr v5, v1

    .line 588
    goto :goto_c

    .line 589
    :cond_1b
    iget-object v1, v2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->d:Lj32;

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Lj32;->b(Ljava/util/ArrayList;)V

    .line 592
    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_1c
    iget-object v1, v2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->d:Lj32;

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Lj32;->b(Ljava/util/ArrayList;)V

    .line 598
    .line 599
    .line 600
    :goto_f
    iget-object v0, v2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->b:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/autonavi/minimap/map/FavoriteLayer;->refreshFavorite()V

    .line 603
    .line 604
    .line 605
    iput-object v4, v2, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->i:Ljava/util/List;

    .line 606
    .line 607
    :cond_1d
    :goto_10
    return-void
.end method
