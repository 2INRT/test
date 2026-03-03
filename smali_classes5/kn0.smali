.class public final Lkn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/sync/ICallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCityName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcodeEx(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v1, p1, v3

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(J)Lft0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p1, Lft0;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final getFileMd5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final isAuto()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isP20InScreen(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p2

    .line 14
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->getP20ToScreenPoint(II)Landroid/graphics/PointF;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v2, v2, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const-string/jumbo p1, "1"

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    const-string/jumbo p1, "0"

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final logIt(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onEvent(IILjava/lang/String;)V
    .locals 7

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lsq5;->notifySyncEvent(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x6

    .line 17
    if-ne p1, v2, :cond_3

    .line 18
    .line 19
    sput-boolean v1, La24;->e:Z

    .line 20
    .line 21
    sget-boolean p1, La24;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lsq5;->confirmMerge(Z)I

    .line 30
    .line 31
    .line 32
    sput-boolean v0, La24;->e:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lsq5;->hasSilentMergeFlag()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lsq5;->confirmMerge(Z)I

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lsq5;->clearSilentMergeFlag()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lsq5;->setDataNeededToMerge(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lsq5;->onWantToMergeReceived()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Lsq5;->setEventWantUserMergeReceived(Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    const/4 v3, 0x5

    .line 84
    const-string/jumbo v4, "CallbackImpl::onEvent"

    .line 85
    .line 86
    .line 87
    if-ne p1, v3, :cond_4

    .line 88
    .line 89
    invoke-static {v4, p3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_4
    const/16 v5, 0x9

    .line 95
    .line 96
    if-ne p1, v5, :cond_7

    .line 97
    .line 98
    sget-object p1, Ltq5;->G:Ltq5;

    .line 99
    .line 100
    iget-boolean p2, p1, Ltq5;->q:Z

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    iget-object p1, p1, Ltq5;->o:Lcom/autonavi/common/cloudsync/inter/RestoreSyncListener;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/inter/RestoreSyncListener;->restoreFinished()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Lsq5;->setShowRestorePesonInfoSuccess(Z)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    invoke-static {v4, p3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_7
    const/4 v5, 0x4

    .line 125
    const-class v6, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;

    .line 126
    .line 127
    if-ne p1, v5, :cond_e

    .line 128
    .line 129
    if-nez p2, :cond_9

    .line 130
    .line 131
    sget-object p1, Ltq5;->G:Ltq5;

    .line 132
    .line 133
    iget-object p1, p1, Ltq5;->c:Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;->updateSuccess()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Lsq5;->setShowSyncSuccess(Z)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lsq5;->notifySyncDataSuccess()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lsq5;->updateCache()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_9
    const/16 p1, 0x5cd

    .line 165
    .line 166
    if-ne p2, p1, :cond_b

    .line 167
    .line 168
    sget-object p1, Ltq5;->G:Ltq5;

    .line 169
    .line 170
    iget-object p1, p1, Ltq5;->m:Lcom/autonavi/common/cloudsync/inter/LoginOtherUserListener;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/inter/LoginOtherUserListener;->showOtherLogin()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v0}, Lsq5;->setShowOtherUserLogin(Z)V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lsq5;->loginGuest()I

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-class p2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_d

    .line 211
    .line 212
    :try_start_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 213
    .line 214
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 215
    .line 216
    .line 217
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v1, "time"

    .line 228
    .line 229
    .line 230
    new-instance v3, Ljava/util/Date;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string/jumbo p2, "user_id"

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    const-string/jumbo p1, "basemap.favorite"

    .line 253
    .line 254
    .line 255
    const-string/jumbo p2, "sync_error_logout"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {p1, p2, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catch_0
    move-exception p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    sget-object p1, Ltq5;->I:Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;

    .line 272
    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;->updateFail()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v0}, Lsq5;->setShowSyncFail(Z)V

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lsq5;->notifySyncDataFail()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lsq5;->updateCache()V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_5
    invoke-static {v4, p3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;

    .line 308
    .line 309
    if-eqz p1, :cond_14

    .line 310
    .line 311
    invoke-interface {p1, v2}, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;->onVehicleInfoChanged(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_e
    const/4 p3, 0x2

    .line 316
    if-ne p1, p3, :cond_10

    .line 317
    .line 318
    sget-object p1, Ltq5;->G:Ltq5;

    .line 319
    .line 320
    iget-object p1, p1, Ltq5;->c:Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;

    .line 321
    .line 322
    if-eqz p1, :cond_f

    .line 323
    .line 324
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;->updateSuccess()V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, v0}, Lsq5;->setShowSyncSuccess(Z)V

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lsq5;->notifySyncDataSuccess()V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_10
    const/16 p3, 0xa

    .line 344
    .line 345
    if-ne p1, p3, :cond_11

    .line 346
    .line 347
    sget-object p1, Ltq5;->G:Ltq5;

    .line 348
    .line 349
    iget-object p1, p1, Ltq5;->d:Lcom/autonavi/common/cloudsync/inter/SyncDbInitDoneListener;

    .line 350
    .line 351
    if-eqz p1, :cond_14

    .line 352
    .line 353
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/inter/SyncDbInitDoneListener;->onDbInitDone()V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_11
    const/16 p3, 0xb

    .line 358
    .line 359
    if-ne p1, p3, :cond_12

    .line 360
    .line 361
    sget-object p1, Ltq5;->G:Ltq5;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-string/jumbo p1, "CallbackImpl"

    .line 367
    .line 368
    .line 369
    const-string/jumbo p2, "notifyVechicleServiceMergeNeeded"

    .line 370
    .line 371
    .line 372
    invoke-static {p1, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance p1, Ljn0;

    .line 376
    .line 377
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_12
    const/16 p3, 0x8

    .line 385
    .line 386
    if-ne p1, p3, :cond_14

    .line 387
    .line 388
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-nez p2, :cond_13

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_13
    const/4 v0, 0x0

    .line 396
    :goto_7
    invoke-virtual {p1, v0}, Lsq5;->notifySyncMergeEnd(Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;

    .line 404
    .line 405
    if-eqz p1, :cond_14

    .line 406
    .line 407
    invoke-interface {p1, v3}, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;->onVehicleInfoChanged(I)V

    .line 408
    .line 409
    .line 410
    :cond_14
    :goto_8
    return-void
.end method

.method public final removeFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
