.class public final Ly73$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/IMapFirstDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly73;


# direct methods
.method public constructor <init>(Ly73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly73$b;->a:Ly73;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMapFirstDraw()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ly73$b;->a:Ly73;

    .line 4
    .line 5
    iget-object v0, v2, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v4

    .line 40
    :goto_0
    iget-boolean v5, v2, Ly73;->l:Z

    .line 41
    .line 42
    const-string/jumbo v6, "gps"

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {}, Lqq4;->getInstance()Lqq4;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a()Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v9, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_BOTTOM:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 64
    .line 65
    if-ne v5, v9, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_1
    invoke-virtual {v4, v5}, Lqq4;->a(Z)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, v2, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 75
    .line 76
    iget-object v9, v5, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 77
    .line 78
    iget-boolean v9, v9, Lyf0;->h:Z

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_2
    iget-object v5, v2, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v4}, Loh3;->c(Landroid/content/Context;I)Landroid/graphics/Point;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v0, v4, v8}, Lcom/autonavi/map/suspend/IGpsLayer;->setLayerMapCenter(Landroid/graphics/Point;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-interface {v3}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v6, v4, v0}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->attachBusiness(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "MapHomePage"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v4, "adjustGpsLayerCenterBySearchBar NORTH_UP_ALWAYS"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, Lt15;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v8, v2, Ly73;->l:Z

    .line 123
    .line 124
    :cond_5
    :goto_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-class v4, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;

    .line 136
    .line 137
    invoke-interface {v4}, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;->isDynamicGps()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getGlobalPageID()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->generateUniqueId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    long-to-int v9, v8

    .line 164
    invoke-interface {v0, v9}, Lcom/autonavi/map/suspend/IGpsLayer;->setGpsUserPhotoIcon(I)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v0, "params"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v8, "actionType"

    .line 171
    .line 172
    .line 173
    const-string/jumbo v9, "command"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v10, "global"

    .line 177
    .line 178
    .line 179
    new-instance v11, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v12, Lorg/json/JSONArray;

    .line 185
    .line 186
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v13, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    :try_start_0
    const-string/jumbo v14, "type"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v6, "staticShowType"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    new-instance v6, Lorg/json/JSONArray;

    .line 207
    .line 208
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v14, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    const v15, 0x18705

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    new-instance v15, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v7, "styles"

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lyh2;->a()Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v15, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 248
    .line 249
    .line 250
    new-instance v1, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    .line 254
    .line 255
    const/16 v7, 0xd2

    .line 256
    .line 257
    :try_start_1
    invoke-virtual {v1, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string/jumbo v7, "photo_S"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    const-string/jumbo v0, "componentAction"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 284
    .line 285
    .line 286
    const-string/jumbo v0, "components"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catch_1
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v4}, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;->setDynamicAvatarLoader()V

    .line 302
    .line 303
    .line 304
    const-class v1, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 305
    .line 306
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 311
    .line 312
    sget-object v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 313
    .line 314
    iget-object v2, v2, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-interface {v1, v4, v2, v5, v0}, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;->updateDsl(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-class v1, Lcom/amap/bundle/location/ILiteLocationProvider;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/amap/bundle/location/ILiteLocationProvider;

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-interface {v0, v1}, Lcom/amap/bundle/location/ILiteLocationProvider;->getLatestLocation(I)Lcom/amap/location/type/location/Location;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    const-string/jumbo v6, "U_attachBusinessGps_start"

    .line 343
    .line 344
    .line 345
    const-string/jumbo v7, ""

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x2

    .line 349
    const/4 v5, 0x1

    .line 350
    const-string/jumbo v8, "amap.P00606.0.D007"

    .line 351
    .line 352
    .line 353
    const/4 v9, 0x1

    .line 354
    invoke-static/range {v4 .. v9}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 362
    .line 363
    .line 364
    move-result-wide v12

    .line 365
    const/4 v14, 0x0

    .line 366
    invoke-interface {v3}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    invoke-static/range {v10 .. v15}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->updateBusinessLocation(DDFI)V

    .line 371
    .line 372
    .line 373
    const-string/jumbo v2, "U_attachBusinessGps_end"

    .line 374
    .line 375
    .line 376
    const-string/jumbo v3, ""

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    const/4 v1, 0x1

    .line 381
    const-string/jumbo v4, "amap.P00606.0.D007"

    .line 382
    .line 383
    .line 384
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    :cond_7
    :goto_6
    return-void
.end method
