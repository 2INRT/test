.class public final Lby5;
.super Lx8;
.source "SourceFile"


# instance fields
.field public b:Lqx4;

.field public c:Lay5;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lby5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    new-instance p1, Lqx4;

    .line 4
    .line 5
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lqx4;-><init>(Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lby5;->b:Lqx4;

    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bizPriority()I
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lby5;->c:Lay5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$c;->a:Lcom/autonavi/bundle/amaphome/manager/BusModeManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/autonavi/bundle/amaphome/manager/b;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lcom/autonavi/bundle/amaphome/manager/b;-><init>(Lcom/autonavi/bundle/amaphome/manager/BusModeManager;Lcom/autonavi/bundle/amaphome/manager/BusModeManager$BusModeActionListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/manager/b;->run()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lby5;->c:Lay5;

    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx8;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final doBizLogic()V
    .locals 15

    .line 1
    const-string/jumbo v0, "activity_operation"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lby5;->b:Lqx4;

    .line 12
    .line 13
    iget-object v2, v0, Lqx4;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 14
    .line 15
    const-string/jumbo v3, "icon_type"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lpx4;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lpx4;-><init>(Lqx4;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "operation_layer"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lby5;->b:Lqx4;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$c;->a:Lcom/autonavi/bundle/amaphome/manager/BusModeManager;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/bundle/amaphome/manager/BusModeManager;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/autonavi/bundle/amaphome/manager/BusModeManager;->b()Lcom/autonavi/bundle/amaphome/manager/BusModeManager$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget v3, v2, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$b;->b:I

    .line 61
    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    iget v2, v2, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$b;->a:I

    .line 65
    .line 66
    invoke-virtual {v0, v2, v4}, Lqx4;->i(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lby5;->b:Lqx4;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-class v3, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 85
    .line 86
    const-wide/16 v11, 0x1388

    .line 87
    .line 88
    const-string/jumbo v13, "tip_text"

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const/16 v14, 0xb

    .line 94
    .line 95
    invoke-interface {v2, v14}, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;->askCanShow(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {}, Lcz0;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v2, v0, Lqx4;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 110
    .line 111
    const-string/jumbo v5, "key_tips_show_3d_city"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 127
    .line 128
    const v6, 0x7f0e223e

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v7, "template_mainmapRightTop"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v8, "layer"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v6, 0x3

    .line 150
    move-object v5, v0

    .line 151
    invoke-virtual/range {v5 .. v10}, Lqx4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v0, v14, v0}, Lqx4;->c(ILcom/autonavi/minimap/guidetip/IGuideTip;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lqx4;->f:Lqx4$b;

    .line 163
    .line 164
    invoke-static {v0, v11, v12}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_1
    iget-object v0, p0, Lby5;->b:Lqx4;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 181
    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_6
    const/4 v3, 0x2

    .line 187
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;->askCanShow(I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2, v1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapMode(Z)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    const/4 v2, 0x0

    .line 211
    :goto_2
    if-eq v3, v2, :cond_9

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_9
    const-string/jumbo v2, "bus_main_map"

    .line 216
    .line 217
    .line 218
    const-string/jumbo v5, "condition"

    .line 219
    .line 220
    .line 221
    const-string/jumbo v6, ""

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v5, v6}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string/jumbo v7, "showtips"

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2, v7}, Lis6;->i(ILjava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ne v2, v4, :cond_d

    .line 236
    .line 237
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string/jumbo v5, "most"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 256
    :try_start_2
    const-string/jumbo v7, "words"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    goto :goto_3

    .line 264
    :catch_1
    nop

    .line 265
    goto :goto_3

    .line 266
    :catch_2
    nop

    .line 267
    const/4 v5, 0x0

    .line 268
    :goto_3
    if-lez v5, :cond_d

    .line 269
    .line 270
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    iget-object v2, v0, Lqx4;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 278
    .line 279
    const-string/jumbo v14, "sport_health_tip_count"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v14, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-lt v1, v5, :cond_c

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string/jumbo v7, "template_mainmapRightTop"

    .line 298
    .line 299
    .line 300
    const-string/jumbo v8, "layer"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v6, 0x3

    .line 309
    move-object v5, v0

    .line 310
    invoke-virtual/range {v5 .. v10}, Lqx4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3, v0}, Lqx4;->c(ILcom/autonavi/minimap/guidetip/IGuideTip;)V

    .line 314
    .line 315
    .line 316
    add-int/2addr v1, v4

    .line 317
    invoke-virtual {v2, v14, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lqx4;->g:Lqx4$c;

    .line 321
    .line 322
    invoke-static {v0, v11, v12}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :catch_3
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 328
    .line 329
    .line 330
    :cond_d
    :goto_4
    iget-object v0, p0, Lby5;->c:Lay5;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    new-instance v0, Lay5;

    .line 336
    .line 337
    invoke-direct {v0, p0}, Lay5;-><init>(Lby5;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, Lby5;->c:Lay5;

    .line 341
    .line 342
    sget-object v1, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$c;->a:Lcom/autonavi/bundle/amaphome/manager/BusModeManager;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/amaphome/manager/BusModeManager;->d(Lcom/autonavi/bundle/amaphome/manager/BusModeManager$BusModeActionListener;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    iget-object v0, p0, Lby5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_11

    .line 354
    .line 355
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_f

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_10

    .line 377
    .line 378
    new-instance v0, Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string/jumbo v2, "amap.P00001.0.D330"

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 391
    .line 392
    .line 393
    :cond_10
    :goto_6
    iget-object v0, p0, Lby5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 396
    .line 397
    .line 398
    :cond_11
    return-void
.end method

.method public final doBizUI()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "Tips_BizUnit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
