.class public Lcom/amap/bundle/drive/carprojection/homepage/CarProjectionHomePage;
.super Lcom/autonavi/minimap/ajx3/Ajx3Page;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;
.implements Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;
.implements Lcom/autonavi/bundle/vui/api/IVUIPageLifeStopTTS;


# instance fields
.field public P:Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;

.field public final Q:Lcom/amap/location/api/listener/LocationRequestWithoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/homepage/CarProjectionHomePage;->P:Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;

    .line 6
    .line 7
    new-instance v0, Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 8
    .line 9
    const-string/jumbo v1, "hicar_ucar"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/amap/location/api/listener/LocationRequestWithoutListener;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/homepage/CarProjectionHomePage;->Q:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    new-instance v0, Laq0;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 3
    new-instance v0, Laq0;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 5
    new-instance v0, Laq0;

    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    return-object v0
.end method

.method public final d()Lcj;
    .locals 1

    .line 1
    new-instance v0, Laq0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/homepage/CarProjectionHomePage;->P:Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->stopCarMachineProjection()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAjx3Url()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "path://amap_bundle_drive/src/hicar/home_page/HCHomePage.page.js"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setEnterBreakTts(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setExitBreakTts(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final m(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 27

    .line 1
    const-string/jumbo v2, "1"

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->m(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "CarProjectionContinue"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "onAjxViewCreated"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Lr56;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lgk2;->a()Lgk2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-boolean v0, v4, Lgk2;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_13

    .line 23
    .line 24
    iget-object v0, v4, Lgk2;->a:Ldq0;

    .line 25
    .line 26
    iget-object v0, v0, Ldq0;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 27
    .line 28
    const-string/jumbo v5, "route_time_at_exception"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v6, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v4, Lgk2;->b:Lbq0;

    .line 43
    .line 44
    const-string/jumbo v9, "HCRestoreRouteSPUtilImpl"

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const-class v11, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 49
    .line 50
    const-string/jumbo v12, "restoreRoute"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v13, "gaode_hicar"

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lsb2;->x()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    const-string/jumbo v5, "savetime"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    const-string/jumbo v5, "routetime"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 85
    sub-long v14, v14, v16

    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    int-to-long v1, v5

    .line 90
    cmp-long v5, v14, v1

    .line 91
    .line 92
    if-gez v5, :cond_7

    .line 93
    .line 94
    :try_start_1
    const-string/jumbo v1, "route_destination_at_exception"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    :goto_0
    move-object v1, v10

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "to_poi"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->buildPoiFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    nop

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v5, "continue route toPoi :"

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v13, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    :try_start_2
    const-string/jumbo v2, "route_points_passby_at_exception"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    :goto_2
    move-object v2, v10

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v2, "mid_poi"

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->buildMidPois(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    goto :goto_3

    .line 172
    :catch_1
    nop

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    const-string/jumbo v3, "start_poi"

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 186
    .line 187
    const-string/jumbo v11, "route_restore_at_exception"

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    invoke-interface {v5}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->getScreenMode()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v7, 0x1

    .line 197
    if-ne v5, v7, :cond_5

    .line 198
    .line 199
    new-instance v5, Lcom/autonavi/common/PageBundle;

    .line 200
    .line 201
    invoke-direct {v5}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    iget-object v14, v8, Lbq0;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 209
    .line 210
    invoke-virtual {v14, v11, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-eqz v13, :cond_5

    .line 215
    .line 216
    invoke-virtual {v5, v12, v14}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :try_start_3
    const-string/jumbo v12, "route_start_at_exception"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v12, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_3

    .line 231
    .line 232
    :goto_4
    move-object v0, v10

    .line 233
    goto :goto_5

    .line 234
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v3}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->buildPoiFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 243
    goto :goto_5

    .line 244
    :catch_2
    nop

    .line 245
    goto :goto_4

    .line 246
    :goto_5
    invoke-virtual {v5, v3, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string/jumbo v0, "end_poi"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v0, "from_continue"

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-virtual {v5, v0, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-lez v0, :cond_4

    .line 269
    .line 270
    const-string/jumbo v0, "mid_pois"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    const-class v0, Lcom/amap/bundle/drive/carprojection/resultpage/CarProjectionResultPage;

    .line 277
    .line 278
    invoke-interface {v13, v0, v5}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string/jumbo v0, "setRoutePlanRestoreData :null"

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v0}, Lr56;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v8, Lbq0;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lpp2;

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    invoke-direct {v0, v4, v1}, Lpp2;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_11

    .line 313
    .line 314
    :cond_6
    const/4 v1, 0x1

    .line 315
    goto :goto_7

    .line 316
    :catch_3
    move-exception v0

    .line 317
    move-object/from16 v16, v2

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    .line 322
    :cond_7
    :goto_6
    new-instance v0, Lpp2;

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    invoke-direct {v0, v4, v1}, Lpp2;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    const-string/jumbo v0, "continue route ValidTime false "

    .line 332
    .line 333
    .line 334
    invoke-static {v13, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_7
    iput-boolean v1, v4, Lgk2;->c:Z

    .line 338
    .line 339
    const-string/jumbo v0, "checkIfNeedContinue"

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v0}, Lr56;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Ly46;->o(Landroid/content/Context;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string/jumbo v2, "navigation_navitype_at_exception"

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2, v6}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string/jumbo v2, "car"

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getDestinationAtException(Landroid/content/Context;)Lcom/autonavi/common/model/POI;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const-string/jumbo v5, "continue navi shouldShowNodeNavigationDlg :"

    .line 380
    .line 381
    .line 382
    const-string/jumbo v14, " isCarType :"

    .line 383
    .line 384
    .line 385
    const-string/jumbo v15, " poi :"

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v14, v15, v0, v1}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v13, v5}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    if-eqz v1, :cond_9

    .line 405
    .line 406
    if-eqz v4, :cond_9

    .line 407
    .line 408
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getPointsPassbyAtException(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string/jumbo v0, "navigation_other_params_at_exception"

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lfs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v5, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string/jumbo v11, "checkIfNeedContinueNavi otherParams="

    .line 426
    .line 427
    .line 428
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v3, v5}, Lr56;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-static {v11}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getStartAtException(Landroid/content/Context;)Lcom/autonavi/common/model/POI;

    .line 450
    .line 451
    .line 452
    move-result-object v22

    .line 453
    iget-object v11, v8, Lbq0;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 454
    .line 455
    const-string/jumbo v13, "navi_restore_at_exception"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v13, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const-string/jumbo v11, "onDoContinueNavi"

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v11}, Lr56;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string/jumbo v11, "startAutonaviHicar"

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v11}, Lr56;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 475
    .line 476
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 477
    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v26, 0x1

    .line 490
    .line 491
    move-object/from16 v17, v3

    .line 492
    .line 493
    move-object/from16 v23, v1

    .line 494
    .line 495
    move-object/from16 v24, v4

    .line 496
    .line 497
    invoke-static/range {v17 .. v26}, Lhr1;->b(Lcom/autonavi/common/PageBundle;ZIILcom/autonavi/jni/ae/route/route/Route;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;ZZ)V

    .line 498
    .line 499
    .line 500
    const-string/jumbo v11, "navi_type"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v11, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string/jumbo v2, "is_continue_navi"

    .line 507
    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    invoke-virtual {v3, v2, v7}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v12, v6}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string/jumbo v2, "navigation_from_where_at_exception"

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, Lfs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string/jumbo v6, "fromWhere"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v6, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_8

    .line 534
    .line 535
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 536
    .line 537
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string/jumbo v6, "otherParams"

    .line 541
    .line 542
    .line 543
    new-instance v11, Lorg/json/JSONObject;

    .line 544
    .line 545
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    const-string/jumbo v0, "jsData"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v3, v0, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :catch_4
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 564
    .line 565
    .line 566
    :cond_8
    :goto_8
    const/16 v22, 0x1

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v24, -0x1

    .line 573
    .line 574
    move-object/from16 v17, v5

    .line 575
    .line 576
    move-object/from16 v18, v3

    .line 577
    .line 578
    move-object/from16 v19, v1

    .line 579
    .line 580
    move-object/from16 v20, v4

    .line 581
    .line 582
    invoke-static/range {v17 .. v24}, Lhr1;->e(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Ljava/util/List;Lcom/autonavi/common/model/POI;ZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;I)Z

    .line 583
    .line 584
    .line 585
    const-string/jumbo v0, "setNaviRestoreData :null"

    .line 586
    .line 587
    .line 588
    invoke-static {v9, v0}, Lr56;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v8, Lbq0;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v0, v13, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    const/4 v14, -0x1

    .line 609
    const/4 v15, 0x0

    .line 610
    const-wide/16 v12, -0x1

    .line 611
    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    invoke-static/range {v11 .. v17}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->saveCurrentNavigation(Landroid/content/Context;JILcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0, v10}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->setSafeHomeShareId(Landroid/content/Context;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const/4 v7, 0x1

    .line 631
    invoke-static {v0, v7}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->setSafeHomeShareEnd(Landroid/content/Context;Z)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_11

    .line 635
    .line 636
    :cond_9
    const/4 v7, 0x1

    .line 637
    const/4 v0, 0x0

    .line 638
    :try_start_5
    const-string/jumbo v1, "navi_cloud"

    .line 639
    .line 640
    .line 641
    const-string/jumbo v2, "AutoCruiseMode"

    .line 642
    .line 643
    .line 644
    const-string/jumbo v3, "0"

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v2, v3}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 651
    move-object/from16 v2, v16

    .line 652
    .line 653
    :try_start_6
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 657
    goto :goto_9

    .line 658
    :catch_5
    move-object/from16 v2, v16

    .line 659
    .line 660
    :catch_6
    const/4 v1, 0x0

    .line 661
    :goto_9
    :try_start_7
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const-string/jumbo v4, "cruise_storage_namespace"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v4}, Lcom/autonavi/minimap/ajx3/Ajx;->r(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const-string/jumbo v4, "auto_enter_cruise_after_projection_mode"

    .line 676
    .line 677
    .line 678
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    sget-boolean v4, Lyc1;->a:Z

    .line 683
    .line 684
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 688
    goto :goto_a

    .line 689
    :catch_7
    const/4 v3, 0x0

    .line 690
    :goto_a
    sget v4, Lcom/amap/bundle/utils/app/LaunchRecord;->d:I

    .line 691
    .line 692
    const/4 v5, 0x2

    .line 693
    if-eq v4, v5, :cond_a

    .line 694
    .line 695
    const/4 v8, 0x4

    .line 696
    if-eq v4, v8, :cond_a

    .line 697
    .line 698
    const/4 v8, 0x6

    .line 699
    if-eq v4, v8, :cond_a

    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    goto :goto_b

    .line 703
    :cond_a
    const/4 v4, 0x0

    .line 704
    :goto_b
    sget-object v8, Lcom/amap/bundle/utils/app/LaunchRecord;->h:Landroid/net/Uri;

    .line 705
    .line 706
    if-eqz v8, :cond_b

    .line 707
    .line 708
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    :cond_b
    const-string/jumbo v8, "rootCarProjectionMap"

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-nez v8, :cond_d

    .line 720
    .line 721
    const-string/jumbo v8, "rootHiarMap"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_c

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_c
    const/4 v6, 0x0

    .line 732
    goto :goto_d

    .line 733
    :cond_d
    :goto_c
    const/4 v6, 0x1

    .line 734
    :goto_d
    sget-boolean v8, Lyc1;->a:Z

    .line 735
    .line 736
    if-nez v4, :cond_f

    .line 737
    .line 738
    if-eqz v6, :cond_e

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_e
    const/4 v7, 0x0

    .line 742
    :cond_f
    :goto_e
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 751
    .line 752
    if-eqz v4, :cond_10

    .line 753
    .line 754
    invoke-interface {v4}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->getCarMode()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-ne v4, v5, :cond_10

    .line 759
    .line 760
    :try_start_8
    invoke-static {}, Lzp0;->a()I

    .line 761
    .line 762
    .line 763
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 764
    goto :goto_f

    .line 765
    :catchall_0
    nop

    .line 766
    goto :goto_f

    .line 767
    :cond_10
    sget-object v0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$b;->a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr;

    .line 768
    .line 769
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr;->a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$ICarThemeMgr;

    .line 770
    .line 771
    if-eqz v0, :cond_11

    .line 772
    .line 773
    invoke-interface {v0}, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$ICarThemeMgr;->getThemeConfig()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    goto :goto_f

    .line 778
    :cond_11
    const/4 v0, -0x1

    .line 779
    :goto_f
    if-nez v0, :cond_12

    .line 780
    .line 781
    const-string/jumbo v0, "light"

    .line 782
    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_12
    const-string/jumbo v0, "dark"

    .line 786
    .line 787
    .line 788
    :goto_10
    sget-boolean v4, Lyc1;->a:Z

    .line 789
    .line 790
    if-eqz v1, :cond_13

    .line 791
    .line 792
    if-eqz v3, :cond_13

    .line 793
    .line 794
    if-eqz v7, :cond_13

    .line 795
    .line 796
    new-instance v1, Landroid/net/Uri$Builder;

    .line 797
    .line 798
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 799
    .line 800
    .line 801
    const-string/jumbo v3, "amapuri"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string/jumbo v3, "drive"

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string/jumbo v3, "CarCruisePage"

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string/jumbo v3, "type"

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string/jumbo v2, "appearanceMode"

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v1, Landroid/content/Intent;

    .line 841
    .line 842
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 843
    .line 844
    .line 845
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 846
    .line 847
    .line 848
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_13

    .line 853
    .line 854
    invoke-interface {v0, v1}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 855
    .line 856
    .line 857
    :cond_13
    :goto_11
    return-void
.end method

.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 5
    .line 6
    const-string/jumbo v0, "hi_car"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/homepage/CarProjectionHomePage;->P:Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->beginCarMachineProjection()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string/jumbo v0, "gps"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, ""

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->attachBusiness(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->enableAutomaticGetLocation(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x400

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lcom/autonavi/map/core/IFavoriteService;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/autonavi/map/core/IFavoriteService;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/map/core/IFavoriteService;->getFavoriteLayer()Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, v0}, Lcom/amap/bundle/maplayer/api/GlobalLayer;->setVisible(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final onPageCreateStopTTS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPageDestroyStopTTS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->pause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/homepage/CarProjectionHomePage;->Q:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->resume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/homepage/CarProjectionHomePage;->Q:Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-object v0
.end method
