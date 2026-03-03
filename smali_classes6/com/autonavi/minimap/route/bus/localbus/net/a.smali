.class public final Lcom/autonavi/minimap/route/bus/localbus/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/bus/localbus/net/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/lang/String;JLcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;)Lcom/amap/bundle/aosservice/request/AosPostRequest;
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/route/bus/localbus/net/a$a;

    .line 6
    .line 7
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/localbus/net/a$a;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/autonavi/minimap/route/bus/localbus/net/a$a;->b:Lcom/autonavi/common/model/POI;

    .line 15
    .line 16
    iput-object v4, v0, Lcom/autonavi/minimap/route/bus/localbus/net/a$a;->c:Lcom/autonavi/common/model/POI;

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/localbus/net/a$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    move-wide/from16 v5, p4

    .line 23
    .line 24
    iput-wide v5, v0, Lcom/autonavi/minimap/route/bus/localbus/net/a$a;->e:J

    .line 25
    .line 26
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string/jumbo v3, "0"

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iput-object v3, v0, Lcom/autonavi/minimap/route/bus/localbus/net/a$a;->d:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-wide v5, v0, Lcom/autonavi/minimap/route/bus/localbus/net/a$a;->e:J

    .line 38
    .line 39
    const-wide/16 v7, -0x1

    .line 40
    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    cmp-long v1, v5, v9

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iput-wide v7, v0, Lcom/autonavi/minimap/route/bus/localbus/net/a$a;->e:J

    .line 48
    .line 49
    :cond_1
    iget-object v5, v0, Lcom/autonavi/minimap/route/bus/localbus/net/a$a;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v11, v0, Lcom/autonavi/minimap/route/bus/localbus/net/a$a;->e:J

    .line 52
    .line 53
    new-instance v1, Lcom/autonavi/minimap/route/bus/localbus/net/BusRequestHelper$1;

    .line 54
    .line 55
    move-object/from16 v6, p6

    .line 56
    .line 57
    invoke-direct {v1, v6, v0}, Lcom/autonavi/minimap/route/bus/localbus/net/BusRequestHelper$1;-><init>(Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;Lcom/autonavi/minimap/route/bus/localbus/net/a$a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v6, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 71
    .line 72
    invoke-interface {v0, v2, v4}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    goto/16 :goto_10

    .line 80
    .line 81
    :cond_2
    new-instance v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;

    .line 82
    .line 83
    invoke-direct {v14}, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v15, ""

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v0, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_0
    if-nez p0, :cond_6

    .line 105
    .line 106
    :cond_5
    move-object v0, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 109
    .line 110
    sget-object v6, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 111
    .line 112
    invoke-direct {v0, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string/jumbo v6, "bus_method"

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-lez v6, :cond_5

    .line 131
    .line 132
    :goto_1
    iput-object v0, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->type:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v13, 0x3

    .line 135
    const-string/jumbo v10, "\u5730\u56fe\u6307\u5b9a\u4f4d\u7f6e"

    .line 136
    .line 137
    .line 138
    const-class v16, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 139
    .line 140
    const-class v7, Lcom/amap/bundle/maptool/IMapToolService;

    .line 141
    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v8, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lcom/amap/bundle/maptool/IMapToolService;

    .line 165
    .line 166
    invoke-interface {v9}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    invoke-interface {v2, v9}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    move-object/from16 v17, v7

    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    iput-wide v6, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->x1:D

    .line 186
    .line 187
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    iput-wide v6, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->y1:D

    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iput-object v6, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->poiid1:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 208
    .line 209
    iget-object v7, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->poiid1:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v6, v7}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->isLegalPoiId(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    iput v13, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->precision1:I

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    iput v6, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->precision1:I

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    const/4 v6, 0x2

    .line 245
    iput v6, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->precision1:I

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    const/4 v6, 0x4

    .line 249
    iput v6, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->precision1:I

    .line 250
    .line 251
    :goto_2
    iput-object v15, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->poiid1:Ljava/lang/String;

    .line 252
    .line 253
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iput-object v6, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->ad1:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v6, :cond_c

    .line 260
    .line 261
    iput-object v15, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->ad1:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    move-object/from16 v17, v7

    .line 265
    .line 266
    :cond_c
    :goto_4
    if-eqz v4, :cond_11

    .line 267
    .line 268
    invoke-interface/range {p2 .. p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    sget-object v7, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_d

    .line 279
    .line 280
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    move-object/from16 v8, v17

    .line 285
    .line 286
    invoke-virtual {v6, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lcom/amap/bundle/maptool/IMapToolService;

    .line 291
    .line 292
    invoke-interface {v6}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    invoke-interface {v4, v6}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-interface/range {p2 .. p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    iput-wide v8, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->x2:D

    .line 310
    .line 311
    invoke-interface/range {p2 .. p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    iput-wide v8, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->y2:D

    .line 320
    .line 321
    invoke-interface/range {p2 .. p2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iput-object v6, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->poiid2:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static/range {v16 .. v16}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 332
    .line 333
    iget-object v8, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->poiid2:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v6, v8}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->isLegalPoiId(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_e

    .line 340
    .line 341
    iput v13, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->precision2:I

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_e
    invoke-interface/range {p2 .. p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_f

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    iput v6, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->precision2:I

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_f
    invoke-interface/range {p2 .. p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_10

    .line 367
    .line 368
    const/4 v6, 0x2

    .line 369
    iput v6, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->precision2:I

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_10
    const/4 v6, 0x4

    .line 373
    iput v6, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->precision2:I

    .line 374
    .line 375
    :goto_5
    iput-object v15, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->poiid2:Ljava/lang/String;

    .line 376
    .line 377
    :goto_6
    invoke-interface/range {p2 .. p2}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iput-object v6, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->ad2:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v6, :cond_11

    .line 384
    .line 385
    iput-object v15, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->ad2:Ljava/lang/String;

    .line 386
    .line 387
    :cond_11
    iget-object v6, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->type:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_12

    .line 394
    .line 395
    iget v6, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->group:I

    .line 396
    .line 397
    const/4 v7, 0x1

    .line 398
    if-ne v6, v7, :cond_12

    .line 399
    .line 400
    iget-object v6, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->date:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_12

    .line 407
    .line 408
    iget-object v6, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->time:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_12

    .line 415
    .line 416
    iput v7, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->taxi:I

    .line 417
    .line 418
    :cond_12
    const-wide/16 v6, -0x1

    .line 419
    .line 420
    cmp-long v8, v11, v6

    .line 421
    .line 422
    if-eqz v8, :cond_15

    .line 423
    .line 424
    const-wide/16 v6, 0x0

    .line 425
    .line 426
    cmp-long v8, v11, v6

    .line 427
    .line 428
    if-nez v8, :cond_13

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_13
    const-wide/16 v6, -0x2

    .line 432
    .line 433
    cmp-long v8, v11, v6

    .line 434
    .line 435
    if-nez v8, :cond_14

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    goto :goto_8

    .line 439
    :cond_14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_15
    :goto_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    :goto_8
    if-eqz v6, :cond_16

    .line 452
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string/jumbo v7, "-"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const/4 v8, 0x2

    .line 473
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    add-int/2addr v8, v3

    .line 478
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x5

    .line 485
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const/16 v8, 0xb

    .line 502
    .line 503
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const/16 v7, 0xc

    .line 514
    .line 515
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iput-object v0, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->date:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v3, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->time:Ljava/lang/String;

    .line 529
    .line 530
    const/4 v6, 0x1

    .line 531
    goto :goto_9

    .line 532
    :cond_16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const/4 v6, 0x1

    .line 537
    if-eqz v0, :cond_17

    .line 538
    .line 539
    iput v6, v14, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->taxi:I

    .line 540
    .line 541
    :cond_17
    :goto_9
    new-instance v8, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultCallBack;

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    move-object v0, v8

    .line 545
    move-object/from16 v2, p1

    .line 546
    .line 547
    move-object/from16 v4, p2

    .line 548
    .line 549
    const/4 v9, 0x1

    .line 550
    move-wide v6, v11

    .line 551
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;-><init>(Lcom/autonavi/common/Callback;Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Ljava/lang/String;J)V

    .line 552
    .line 553
    .line 554
    invoke-static {v14}, Lcom/amap/bundle/network/request/param/builder/URLBuilderFactory;->getEntityInfo(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/network/request/param/builder/URLBuilderFactory$a;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v1, Ljava/util/HashMap;

    .line 559
    .line 560
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 561
    .line 562
    .line 563
    iget-object v2, v0, Lcom/amap/bundle/network/request/param/builder/URLBuilderFactory$a;->b:Ljava/util/HashMap;

    .line 564
    .line 565
    if-eqz v2, :cond_19

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    :cond_18
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_19

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/util/Map$Entry;

    .line 586
    .line 587
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Ljava/lang/reflect/Field;

    .line 592
    .line 593
    invoke-virtual {v4, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    goto :goto_b

    .line 598
    :catch_0
    nop

    .line 599
    const/4 v4, 0x0

    .line 600
    :goto_b
    if-eqz v4, :cond_18

    .line 601
    .line 602
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_19
    new-instance v2, Lorg/json/JSONObject;

    .line 613
    .line 614
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_1b

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ljava/util/Map$Entry;

    .line 636
    .line 637
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Ljava/lang/String;

    .line 646
    .line 647
    if-nez v5, :cond_1a

    .line 648
    .line 649
    move-object v5, v15

    .line 650
    goto :goto_d

    .line 651
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    :goto_d
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :catch_1
    nop

    .line 660
    goto :goto_c

    .line 661
    :cond_1b
    new-instance v3, Ljava/util/HashMap;

    .line 662
    .line 663
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 664
    .line 665
    .line 666
    const-string/jumbo v4, "channel"

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getAosChannel()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    const-string/jumbo v4, "output"

    .line 677
    .line 678
    .line 679
    const-string/jumbo v5, "json"

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    iget-object v4, v0, Lcom/amap/bundle/network/request/param/builder/URLBuilderFactory$a;->a:Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;

    .line 686
    .line 687
    invoke-interface {v4}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;->url()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v4}, Lcom/amap/bundle/network/request/param/NetworkParam;->getNetworkParamMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 696
    .line 697
    .line 698
    iget-object v4, v0, Lcom/amap/bundle/network/request/param/builder/URLBuilderFactory$a;->a:Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;

    .line 699
    .line 700
    invoke-interface {v4}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;->sign()[Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    new-instance v5, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    array-length v6, v4

    .line 710
    const/4 v7, 0x0

    .line 711
    const/4 v10, 0x0

    .line 712
    :goto_e
    if-ge v10, v6, :cond_1e

    .line 713
    .line 714
    aget-object v11, v4, v10

    .line 715
    .line 716
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    if-nez v12, :cond_1d

    .line 721
    .line 722
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    if-nez v12, :cond_1c

    .line 727
    .line 728
    move-object v12, v15

    .line 729
    :cond_1c
    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    :cond_1d
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    add-int/lit8 v10, v10, 0x1

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1}, Lcom/autonavi/minimap/net/Sign;->getSign(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string/jumbo v4, "sign"

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Lcom/amap/bundle/network/request/param/builder/URLBuilderFactory$a;->a:Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;

    .line 753
    .line 754
    invoke-interface {v1}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;->host()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v0, v0, Lcom/amap/bundle/network/request/param/builder/URLBuilderFactory$a;->a:Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;

    .line 759
    .line 760
    invoke-interface {v0}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;->url()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v1, v0}, Lo66;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v1, Ln66;

    .line 769
    .line 770
    invoke-direct {v1, v0}, Ln66;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_1f

    .line 786
    .line 787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Ljava/util/Map$Entry;

    .line 792
    .line 793
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Ljava/lang/String;

    .line 798
    .line 799
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v1, v4, v3}, Ln66;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_1f
    invoke-virtual {v1}, Ln66;->b()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 816
    .line 817
    invoke-direct {v1}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 818
    .line 819
    .line 820
    const/4 v3, -0x1

    .line 821
    invoke-virtual {v1, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->setEncryptStrategy(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string/jumbo v0, "application/json"

    .line 828
    .line 829
    .line 830
    iput-object v0, v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->e:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const-string/jumbo v2, "utf-8"

    .line 837
    .line 838
    .line 839
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput-object v0, v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->c:[B

    .line 848
    .line 849
    invoke-virtual {v1, v9}, Lcom/amap/bundle/aosservice/request/AosRequest;->setWithoutSign(Z)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v7}, Lcom/amap/bundle/aosservice/request/AosRequest;->setOutput(I)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;->WORK:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    .line 856
    .line 857
    new-instance v2, Ljava/util/HashMap;

    .line 858
    .line 859
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 860
    .line 861
    .line 862
    const/16 v3, 0x3a98

    .line 863
    .line 864
    invoke-static {v3}, Lcom/autonavi/core/network/inter/NetworkClient;->getAdaptTimeout(I)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    invoke-virtual {v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addHeaders(Ljava/util/Map;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->setTimeout(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v13}, Lcom/amap/bundle/aosservice/request/AosRequest;->setRetryTimes(I)V

    .line 875
    .line 876
    .line 877
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    new-instance v3, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    .line 882
    .line 883
    invoke-direct {v3, v0, v8}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v1, v3}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 887
    .line 888
    .line 889
    move-object v13, v1

    .line 890
    :goto_10
    return-object v13
.end method
