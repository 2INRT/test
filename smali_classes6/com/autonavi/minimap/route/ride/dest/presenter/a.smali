.class public final Lcom/autonavi/minimap/route/ride/dest/presenter/a;
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
.method public static a(Lcom/autonavi/minimap/route/ride/dest/presenter/a;)Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/autonavi/minimap/route/ride/dest/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/autonavi/minimap/route/ride/dest/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/autonavi/minimap/route/ride/dest/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
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
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->a:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

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
    const-string/jumbo v2, "7"

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
    iget-object v4, v1, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

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
    iget-object v6, v1, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

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
    iget-object v7, v1, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

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
    goto/16 :goto_a

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
    const-string/jumbo v2, "ride_type"

    .line 292
    .line 293
    .line 294
    const-class v4, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 295
    .line 296
    invoke-static {v4}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 301
    .line 302
    invoke-interface {v4}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->getCurrentRideType()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string/jumbo v2, "share_bike"

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const-class v5, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 323
    .line 324
    invoke-interface {v4}, Lcom/amap/cloudconfig/api/appinit/IAppInitService;->getShareBicycleSwitchNoCache()Llc5;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_c

    .line 329
    .line 330
    iget-object v4, v4, Llc5;->a:Ljava/lang/Boolean;

    .line 331
    .line 332
    if-eqz v4, :cond_c

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    goto :goto_9

    .line 339
    :cond_c
    const/4 v4, 0x0

    .line 340
    :goto_9
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v0}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string/jumbo v0, "root_path"

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getAppSDCardFileDir()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    const-string/jumbo v0, "source_type"

    .line 365
    .line 366
    .line 367
    const-string/jumbo v2, "source_common"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    const-string/jumbo v0, "timewarn"

    .line 374
    .line 375
    .line 376
    const-class v2, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 377
    .line 378
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 383
    .line 384
    invoke-interface {v2}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->getTimeWarnData()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_d

    .line 396
    .line 397
    const-string/jumbo v0, "sourceApplication"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    :cond_d
    const-string/jumbo v0, "extra_params"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_e

    .line 415
    .line 416
    const-string/jumbo v2, "extraParams"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    :cond_e
    const-string/jumbo v0, "bundle_key_token"

    .line 423
    .line 424
    .line 425
    const/4 v2, -0x1

    .line 426
    invoke-virtual {v8, v0, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const-string/jumbo v2, "tokenId"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 438
    .line 439
    .line 440
    :goto_b
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 7
    .line 8
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

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
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v2, "key_source"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->h:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->h:I

    .line 31
    .line 32
    return v0
.end method

.method public final h(Lcom/autonavi/common/model/POI;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

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
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndPOIWithoutNotify(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

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
    iput-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->e:Lcom/autonavi/common/model/POI;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 30
    .line 31
    check-cast p1, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->f(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->P:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->requestRideRoute(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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

.method public final onDataChange(Lph4;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->f:Ljava/util/List;

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
    iput-object v1, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->d:Lcom/autonavi/common/model/POI;

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
    iput-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->e:Lcom/autonavi/common/model/POI;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

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
    iget-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->f:Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->f:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->d:Lcom/autonavi/common/model/POI;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setStartViewContent(Lcom/autonavi/common/model/POI;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->e:Lcom/autonavi/common/model/POI;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndViewContent(Lcom/autonavi/common/model/POI;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setMiddleViewContent(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 64
    .line 65
    check-cast p1, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->f(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p1, p1, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->P:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->requestRideRoute(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

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
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

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
    check-cast v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

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
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->d:Lcom/autonavi/common/model/POI;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->e:Lcom/autonavi/common/model/POI;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getMidPOIList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->f:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->d:Lcom/autonavi/common/model/POI;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setStartViewContent(Lcom/autonavi/common/model/POI;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->e:Lcom/autonavi/common/model/POI;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndViewContent(Lcom/autonavi/common/model/POI;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setMiddleViewContent(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 95
    .line 96
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 97
    .line 98
    const v2, 0x7f0e003b

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 106
    .line 107
    const v3, 0x7f0e0038

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setInputViewHint([Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 122
    .line 123
    invoke-interface {v0, p0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->addPlanDataChangeListener(Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 7

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
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;->getRouteInputUI()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->d:Lcom/autonavi/common/model/POI;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->e:Lcom/autonavi/common/model/POI;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-class v3, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 129
    .line 130
    invoke-interface {v4, v0}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 141
    .line 142
    invoke-interface {v3, v2}, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v3, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-interface {v3}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->isResumeFromTab()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-class v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->d:Lcom/autonavi/common/model/POI;

    .line 174
    .line 175
    invoke-interface {v3, v6, v0}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->e:Lcom/autonavi/common/model/POI;

    .line 192
    .line 193
    invoke-interface {v0, v3, v2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    :cond_6
    :goto_0
    const/4 v1, 0x1

    .line 200
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 201
    .line 202
    check-cast v0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->f(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->P:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->setRequestData(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_2

    .line 225
    :cond_9
    move-object v0, v1

    .line 226
    :goto_2
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->d:Lcom/autonavi/common/model/POI;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    move-object v0, v1

    .line 238
    :goto_3
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->e:Lcom/autonavi/common/model/POI;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getMidPOIList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_4

    .line 249
    :cond_b
    move-object v0, v1

    .line 250
    :goto_4
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->f:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-class v2, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->a:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 265
    .line 266
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteActivitiesManager;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteActivitiesManager;

    .line 273
    .line 274
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/IRouteActivitiesManager;->isShowRidePage()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->a:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    new-instance v2, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideMapPresenter$2;

    .line 285
    .line 286
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideMapPresenter$2;-><init>(Lcom/autonavi/minimap/route/ride/dest/presenter/a;)V

    .line 287
    .line 288
    .line 289
    const-string/jumbo v3, "7"

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v3, v2}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->requestOperationsActivities(Ljava/lang/String;Lcom/autonavi/common/Callback;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    const-string/jumbo v0, "AjxRideMapPresenter"

    .line 300
    .line 301
    .line 302
    const-string/jumbo v2, "onResume  registerPlanDataChangeListener()"

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2}, Ldh1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->d:Lcom/autonavi/common/model/POI;

    .line 311
    .line 312
    invoke-interface {v0, v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setStartViewContent(Lcom/autonavi/common/model/POI;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 316
    .line 317
    iget-object v2, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->e:Lcom/autonavi/common/model/POI;

    .line 318
    .line 319
    invoke-interface {v0, v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndViewContent(Lcom/autonavi/common/model/POI;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 323
    .line 324
    iget-object v2, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->f:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v0, v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setMiddleViewContent(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    invoke-super {p0}, Lcj;->onResume()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->b:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 333
    .line 334
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->isResumeFromTab()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 341
    .line 342
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-nez v0, :cond_e

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_e
    const-string/jumbo v2, "bundleKeyVoiceCmd"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-class v3, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 369
    .line 370
    const/4 v4, -0x1

    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_f

    .line 378
    .line 379
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->getVoiceCmdTokenId(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    goto :goto_5

    .line 384
    :cond_f
    const/4 v0, -0x1

    .line 385
    :goto_5
    if-eq v0, v4, :cond_10

    .line 386
    .line 387
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 396
    .line 397
    if-eqz v2, :cond_10

    .line 398
    .line 399
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_10

    .line 404
    .line 405
    const/16 v3, 0x2710

    .line 406
    .line 407
    invoke-interface {v2, v0, v3, v1}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->notifyResult(IILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    :goto_6
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcj;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->g:Z

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
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->g:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
