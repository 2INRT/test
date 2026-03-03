.class public final Lei4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/api/IPredictResultCallback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei4;->a:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPredictResult(Lmm4;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lmm4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    sget-object v0, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$a;->a:Lcom/amap/bundle/planhome/common/TabSequenceAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lmm4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/amap/bundle/planhome/common/TabSequenceAdapter;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lei4;->a:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->n(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->f(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->g(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->m(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 46
    .line 47
    iget-object v1, v1, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->selectTab(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    invoke-static {v0, p1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->h(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v2, Lcom/autonavi/bundle/vui/api/IVUICouplingService;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/autonavi/bundle/vui/api/IVUICouplingService;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v2, Lei4$a;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lei4$a;-><init>(Lei4;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/vui/api/IVUICouplingService;->setRouteUI(Lcom/autonavi/bundle/vui/api/IRouteUIWrapper;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/vui/api/IVUICouplingService;->addVUICardStateChange(Lcom/autonavi/bundle/vui/api/IVUICardStateChange;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lyh4;->a()Lyh4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lyh4;->onCreate()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lki4;->b()Lki4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lki4;->c()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getStartPoi()Lcom/autonavi/common/model/POI;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getEndPoi()Lcom/autonavi/common/model/POI;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string/jumbo v3, "D0006"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v4, ""

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1, v2, v4, v4}, Lfk5;->n(Ljava/lang/String;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string/jumbo v3, "amap.P00909.0.D001"

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 126
    .line 127
    iget-object v1, v1, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const-string/jumbo v2, "globalDrive_carPlate"

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lh30;->f(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setTabRestrictionArrow(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setTabRestrictionArrow(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setTabRestrictionArrow(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setTabRestrictionArrow(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-class v2, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-interface {v1, v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setPlanHomeEvent(Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v1, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->j:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setInputViewContainerLayoutParams()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->a:Liz4;

    .line 184
    .line 185
    sget-object v2, Lwx1;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    sput-object v3, Lwx1;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    if-eqz v2, :cond_10

    .line 192
    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_6
    sget-object v5, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 198
    .line 199
    if-eq v2, v5, :cond_10

    .line 200
    .line 201
    sget-object v5, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 202
    .line 203
    if-eq v2, v5, :cond_10

    .line 204
    .line 205
    sget-object v5, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 206
    .line 207
    if-eq v2, v5, :cond_10

    .line 208
    .line 209
    sget-object v5, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 210
    .line 211
    if-ne v2, v5, :cond_7

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_7
    sget-object v5, Lcom/autonavi/bundle/routecommon/model/RouteType;->TAXI:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 216
    .line 217
    if-eq v2, v5, :cond_10

    .line 218
    .line 219
    sget-object v5, Lcom/autonavi/bundle/routecommon/model/RouteType;->CARPOOL:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 220
    .line 221
    if-eq v2, v5, :cond_10

    .line 222
    .line 223
    sget-object v5, Lcom/autonavi/bundle/routecommon/model/RouteType;->CHAUFFEUR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 224
    .line 225
    if-eq v2, v5, :cond_10

    .line 226
    .line 227
    sget-object v5, Lcom/autonavi/bundle/routecommon/model/RouteType;->HITCH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 228
    .line 229
    if-ne v2, v5, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string/jumbo v6, "internal_app_switch"

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_9

    .line 248
    .line 249
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string/jumbo v5, "chosen_tab"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    goto :goto_2

    .line 262
    :catch_0
    nop

    .line 263
    :cond_9
    :goto_2
    if-nez v3, :cond_a

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    const-string/jumbo v5, "text"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_b

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    sget-boolean v6, Lyc1;->a:Z

    .line 281
    .line 282
    const-string/jumbo v6, "frequency"

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x5

    .line 286
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-gtz v6, :cond_c

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    const-string/jumbo v7, "KEY_TIMES_PREDICT_TIP_SHOW"

    .line 294
    .line 295
    .line 296
    invoke-static {v7, p1}, Lcom/amap/bundle/planhome/common/PlanHomeSpUtil;->getInt(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-lt v8, v6, :cond_d

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_d
    const-string/jumbo v6, "close"

    .line 304
    .line 305
    .line 306
    const/4 v9, 0x3

    .line 307
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-gtz v3, :cond_e

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_e
    const-string/jumbo v6, "KEY_TIMES_PREDICT_TIP_CLOSE"

    .line 315
    .line 316
    .line 317
    invoke-static {v6, p1}, Lcom/amap/bundle/planhome/common/PlanHomeSpUtil;->getInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-lt v6, v3, :cond_f

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_f
    add-int/2addr v8, v4

    .line 325
    invoke-static {v7, v8}, Lcom/amap/bundle/planhome/common/PlanHomeSpUtil;->setInt(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    new-instance p1, Ljm4;

    .line 329
    .line 330
    invoke-direct {p1, v1, v2, v5, v6}, Ljm4;-><init>(Liz4;Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v1, 0x5dc

    .line 334
    .line 335
    invoke-static {p1, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 336
    .line 337
    .line 338
    const/4 p1, 0x1

    .line 339
    :cond_10
    :goto_3
    iput-boolean p1, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->r:Z

    .line 340
    .line 341
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-boolean p1, p1, Lwh4;->c:Z

    .line 346
    .line 347
    if-nez p1, :cond_11

    .line 348
    .line 349
    new-instance p1, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;

    .line 350
    .line 351
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v1, v1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 356
    .line 357
    invoke-direct {p1, v1}, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 358
    .line 359
    .line 360
    iput-object p1, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->s:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;

    .line 361
    .line 362
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v4}, Lqh4;->h(Z)Lcom/autonavi/common/model/POI;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2, v4}, Lqh4;->d(Z)Lcom/autonavi/common/model/POI;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {p1, v1, v2, v0}, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;->b(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {v0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->b(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    const-string/jumbo p1, "bundle_key_from_page"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_12

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    :cond_12
    return-void
.end method
