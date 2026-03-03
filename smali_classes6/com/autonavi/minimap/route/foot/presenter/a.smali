.class public final Lcom/autonavi/minimap/route/foot/presenter/a;
.super Lcj;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
.implements Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;


# instance fields
.field public a:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

.field public b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

.field public c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

.field public d:Lcom/autonavi/common/model/POI;

.field public e:Lcom/autonavi/common/model/POI;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I


# direct methods
.method public static a(Lcom/autonavi/minimap/route/foot/presenter/a;)Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast p0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/autonavi/minimap/route/foot/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/autonavi/minimap/route/foot/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/autonavi/minimap/route/foot/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final attachPage(Lcom/autonavi/bundle/vui/page/IVUIPage;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->a:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 6
    .line 7
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    const-string/jumbo v2, "11"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->cancelOpetationsActivities(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "aos_url"

    .line 4
    .line 5
    .line 6
    const-class v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 7
    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, v1, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v5

    .line 24
    :goto_0
    iget-object v6, v1, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v6}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v6, v5

    .line 34
    :goto_1
    iget-object v7, v1, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-interface {v7}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getMidPOIList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v7, v5

    .line 44
    :goto_2
    iget-object v8, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 45
    .line 46
    check-cast v8, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string/jumbo v9, ""

    .line 53
    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    const-string/jumbo v10, "amap_source_application"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v10}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string/jumbo v11, "bundle_key_track_back_param"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v11}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8, v11, v9}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v11, v9

    .line 79
    :goto_3
    const-string/jumbo v12, "bundle_key_share_param"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v12}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    invoke-virtual {v8, v12, v9}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v12, v9

    .line 94
    :goto_4
    const-string/jumbo v13, "bundle_key_share_biz_param"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v13}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_5

    .line 102
    .line 103
    invoke-virtual {v8, v13, v9}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :cond_5
    move-object v15, v10

    .line 108
    move-object v10, v9

    .line 109
    move-object v9, v11

    .line 110
    move-object v11, v15

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v10, v9

    .line 113
    move-object v11, v10

    .line 114
    move-object v12, v11

    .line 115
    :goto_5
    const-class v13, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 116
    .line 117
    invoke-static {v13}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 122
    .line 123
    invoke-interface {v14, v4}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->updateCurLocation(Lcom/autonavi/common/model/POI;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 131
    .line 132
    invoke-interface {v13, v6}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->updateCurLocation(Lcom/autonavi/common/model/POI;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_7

    .line 145
    .line 146
    new-instance v13, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v13, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_7
    :goto_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_8

    .line 160
    .line 161
    const-string/jumbo v9, "shareParam"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_9

    .line 172
    .line 173
    const-string/jumbo v9, "share_bizParams"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    :cond_9
    const-string/jumbo v9, "otherParams"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v9, "is_need_request"

    .line 190
    .line 191
    .line 192
    move/from16 v10, p1

    .line 193
    .line 194
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v9, "start_poi"

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 209
    .line 210
    invoke-interface {v10, v4}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v4, "end_poi"

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 229
    .line 230
    invoke-interface {v9, v6}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string/jumbo v4, "mid_poi"

    .line 238
    .line 239
    .line 240
    if-eqz v7, :cond_b

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_a

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_a
    new-instance v5, Lorg/json/JSONArray;

    .line 250
    .line 251
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_b

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lcom/autonavi/common/model/POI;

    .line 269
    .line 270
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 279
    .line 280
    invoke-interface {v9, v7}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    :goto_8
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string/jumbo v2, "share_bike"

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-class v5, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 305
    .line 306
    invoke-interface {v4}, Lcom/amap/cloudconfig/api/appinit/IAppInitService;->getShareBicycleSwitchNoCache()Llc5;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/4 v5, 0x0

    .line 311
    if-eqz v4, :cond_c

    .line 312
    .line 313
    iget-object v4, v4, Llc5;->a:Ljava/lang/Boolean;

    .line 314
    .line 315
    if-eqz v4, :cond_c

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    goto :goto_9

    .line 322
    :cond_c
    const/4 v4, 0x0

    .line 323
    :goto_9
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v0}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    const-string/jumbo v0, "root_path"

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getAppSDCardFileDir()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    const-string/jumbo v0, "source_type"

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/route/foot/presenter/a;->g()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const-string/jumbo v4, "source_common"

    .line 355
    .line 356
    .line 357
    const/16 v6, 0x64

    .line 358
    .line 359
    if-eq v2, v6, :cond_e

    .line 360
    .line 361
    const/16 v6, 0x65

    .line 362
    .line 363
    if-eq v2, v6, :cond_d

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_d
    const-string/jumbo v4, "source_save"

    .line 367
    .line 368
    .line 369
    :cond_e
    :goto_a
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    const-string/jumbo v0, "timewarn"

    .line 373
    .line 374
    .line 375
    const-class v2, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 376
    .line 377
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 382
    .line 383
    invoke-interface {v2}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->getTimeWarnData()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    const-string/jumbo v0, "manual_refresh"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    const-string/jumbo v0, "extra_params"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_f

    .line 408
    .line 409
    const-string/jumbo v2, "extraParams"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    :cond_f
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_10

    .line 420
    .line 421
    const-string/jumbo v0, "sourceApplication"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    :cond_10
    const-string/jumbo v0, "bundle_key_token"

    .line 428
    .line 429
    .line 430
    const/4 v2, -0x1

    .line 431
    invoke-virtual {v8, v0, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const-string/jumbo v2, "tokenId"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 443
    .line 444
    .line 445
    :goto_c
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0
.end method

.method public final g()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 7
    .line 8
    check-cast v0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v2, "key_favorites"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x65

    .line 29
    .line 30
    iput v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->h:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v2, "key_source"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->h:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput v1, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->h:I

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->h:I

    .line 46
    .line 47
    return v0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->d:Lcom/autonavi/common/model/POI;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->e:Lcom/autonavi/common/model/POI;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-class v3, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 86
    .line 87
    invoke-interface {v4, v0}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 98
    .line 99
    invoke-interface {v3, v2}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v3, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-interface {v3}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->isResumeFromTab()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-class v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->d:Lcom/autonavi/common/model/POI;

    .line 132
    .line 133
    invoke-interface {v3, v6, v0}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->e:Lcom/autonavi/common/model/POI;

    .line 150
    .line 151
    invoke-interface {v0, v3, v2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    :goto_1
    return v1
.end method

.method public final handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 23
    .line 24
    check-cast v2, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {v1, v2, v3, p1, p2}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->handleCmd(JLcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return p1

    .line 50
    :catchall_0
    return v0
.end method

.method public final i(Lcom/autonavi/common/model/POI;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getCurrPlanType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndPOIWithoutNotify(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndViewContent(Lcom/autonavi/common/model/POI;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->e:Lcom/autonavi/common/model/POI;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 30
    .line 31
    check-cast p1, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/route/foot/presenter/a;->f(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->P:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->requestFootRoute(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onDataChange(Lph4;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p1, Lph4;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->isSamePoiListWithoutMyLocation(Ljava/util/List;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    xor-int/2addr p2, v0

    .line 13
    iget-object v1, p1, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    invoke-static {v1}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->d:Lcom/autonavi/common/model/POI;

    .line 20
    .line 21
    iget-object p1, p1, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 22
    .line 23
    invoke-static {p1}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->e:Lcom/autonavi/common/model/POI;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getMidPOIList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->f:Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->f:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->d:Lcom/autonavi/common/model/POI;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setStartViewContent(Lcom/autonavi/common/model/POI;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->e:Lcom/autonavi/common/model/POI;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndViewContent(Lcom/autonavi/common/model/POI;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setMiddleViewContent(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 64
    .line 65
    check-cast p1, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/route/foot/presenter/a;->f(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p1, p1, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->P:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->requestFootRoute(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/foot/presenter/a;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->removePlanDataChangeListener(Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcj;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcj;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setArguments(Lcom/autonavi/common/PageBundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPageCreated()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcj;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteActivitiesManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteActivitiesManager;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/api/IRouteActivitiesManager;->setShowRidePage(Z)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteMapUtil;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteMapUtil;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 25
    .line 26
    check-cast v1, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/api/IRouteMapUtil;->setMap2DNorth(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->d:Lcom/autonavi/common/model/POI;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->e:Lcom/autonavi/common/model/POI;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getMidPOIList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->f:Ljava/util/List;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->f:Ljava/util/List;

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->d:Lcom/autonavi/common/model/POI;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setStartViewContent(Lcom/autonavi/common/model/POI;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->e:Lcom/autonavi/common/model/POI;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndViewContent(Lcom/autonavi/common/model/POI;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->f:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setMiddleViewContent(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 104
    .line 105
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 106
    .line 107
    const v2, 0x7f0e003b

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 115
    .line 116
    const v3, 0x7f0e0038

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setInputViewHint([Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 131
    .line 132
    invoke-interface {v0, p0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->addPlanDataChangeListener(Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IScaleViewUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IScaleViewUtil;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 13
    .line 14
    check-cast v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/routecommon/api/IScaleViewUtil;->resetScaleview(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 24
    .line 25
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;->getRouteInputUI()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/foot/presenter/a;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 52
    .line 53
    check-cast v1, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/route/foot/presenter/a;->f(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v1, Lcom/autonavi/minimap/route/foot/page/AjxFootMapPage;->P:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setRequestData(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v0, v1

    .line 77
    :goto_0
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->d:Lcom/autonavi/common/model/POI;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v0, v1

    .line 89
    :goto_1
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->e:Lcom/autonavi/common/model/POI;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getMidPOIList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v0, v1

    .line 101
    :goto_2
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->f:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v2, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->a:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 116
    .line 117
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteActivitiesManager;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteActivitiesManager;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/IRouteActivitiesManager;->isShowRidePage()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/foot/presenter/a;->g()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v2, 0x64

    .line 136
    .line 137
    if-ne v0, v2, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->a:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    new-instance v2, Lcom/autonavi/minimap/route/foot/presenter/AjxFootMapPresenter$2;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootMapPresenter$2;-><init>(Lcom/autonavi/minimap/route/foot/presenter/a;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v3, "11"

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3, v2}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->requestOperationsActivities(Ljava/lang/String;Lcom/autonavi/common/Callback;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const-string/jumbo v0, "AjxFootMapPresenter"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v2, "onResume  registerPlanDataChangeListener()"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, Luq5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->d:Lcom/autonavi/common/model/POI;

    .line 170
    .line 171
    invoke-interface {v0, v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setStartViewContent(Lcom/autonavi/common/model/POI;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->e:Lcom/autonavi/common/model/POI;

    .line 177
    .line 178
    invoke-interface {v0, v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndViewContent(Lcom/autonavi/common/model/POI;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->f:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0, v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setMiddleViewContent(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-super {p0}, Lcj;->onResume()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 192
    .line 193
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->isResumeFromTab()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 200
    .line 201
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    const-string/jumbo v2, "bundleKeyVoiceCmd"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-class v3, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 228
    .line 229
    const/4 v4, -0x1

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->getVoiceCmdTokenId(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    const/4 v0, -0x1

    .line 244
    :goto_3
    if-eq v0, v4, :cond_9

    .line 245
    .line 246
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 255
    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    const/16 v3, 0x2710

    .line 265
    .line 266
    invoke-interface {v2, v0, v3, v1}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->notifyResult(IILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_4
    const-string/jumbo v0, "performance-"

    .line 270
    .line 271
    .line 272
    const-string/jumbo v1, "AjxFootMapPage onResume"

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, Luq5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcj;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->g:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcj;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->isForeground()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/foot/presenter/a;->g:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
