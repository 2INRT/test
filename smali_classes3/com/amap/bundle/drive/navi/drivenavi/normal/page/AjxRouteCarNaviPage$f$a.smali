.class public final Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f;->onReportEvent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f$a;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f$a;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->h0:Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v4, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->i0:Liw3;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Liw3;

    .line 32
    .line 33
    invoke-direct {v4}, Liw3;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->i0:Liw3;

    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->i0:Liw3;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->g0:Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->l0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->j0:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->F()Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->getOriginalFromPoi()Lcom/autonavi/common/model/POI;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v11, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;

    .line 63
    .line 64
    invoke-direct {v11, v2, v5}, Lma;-><init>(Landroid/view/View;Lcom/autonavi/map/core/IMapManager;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, Liw3;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-ge v12, v13, :cond_2

    .line 82
    .line 83
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    if-eqz v13, :cond_1

    .line 88
    .line 89
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lbs1;

    .line 94
    .line 95
    iget-object v13, v13, Lbs1;->a:Lcom/autonavi/common/model/POI;

    .line 96
    .line 97
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iput-object v5, v11, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->g:Ljava/util/ArrayList;

    .line 104
    .line 105
    iput-object v10, v11, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->h:Lcom/autonavi/common/model/POI;

    .line 106
    .line 107
    iget-object v2, v4, Liw3;->e:Lcom/autonavi/common/model/POI;

    .line 108
    .line 109
    iput-object v2, v11, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->i:Lcom/autonavi/common/model/POI;

    .line 110
    .line 111
    iput-object v6, v11, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->e:Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;

    .line 112
    .line 113
    iput-object v9, v11, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->j:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v7, v11, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->f:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iput-object v2, v11, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->k:Lcom/autonavi/minimap/basemap/errorback/navi/ErrorType;

    .line 119
    .line 120
    iput-object v8, v11, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->l:Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    iput-object v11, v1, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->h0:Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v2, "setCurrentNaviId---mCurrentNaviId="

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->l0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v2, "AjxRouteCarNaviPage"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string/jumbo v4, "route.drive"

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v1, v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->h0:Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;

    .line 155
    .line 156
    sget-object v2, Lcom/autonavi/minimap/basemap/errorback/navi/ErrorType;->OTHER:Lcom/autonavi/minimap/basemap/errorback/navi/ErrorType;

    .line 157
    .line 158
    iput-object v2, v1, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->k:Lcom/autonavi/minimap/basemap/errorback/navi/ErrorType;

    .line 159
    .line 160
    invoke-static {}, Lg42;->c()Lg42;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v2, Lbx1;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-class v5, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 183
    .line 184
    sget-object v5, Ldg4;->a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 185
    .line 186
    invoke-interface {v5}, Lcom/autonavi/common/utils/IPhoneUtilDelegate;->isPlayingMusic()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/4 v6, 0x1

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    invoke-interface {v4}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->isPlaying()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    :cond_4
    iput v6, v2, Lbx1;->a:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iput v3, v2, Lbx1;->a:I

    .line 205
    .line 206
    :goto_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string/jumbo v7, "audio"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Landroid/media/AudioManager;

    .line 222
    .line 223
    if-nez v5, :cond_6

    .line 224
    .line 225
    const/4 v5, -0x1

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const/4 v7, 0x3

    .line 228
    invoke-virtual {v5, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    :goto_2
    iput v5, v2, Lbx1;->b:I

    .line 233
    .line 234
    iput v6, v2, Lbx1;->c:I

    .line 235
    .line 236
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-class v6, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 247
    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    invoke-interface {v5}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->isDefaultVoiceFileExist()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    :cond_7
    iput v3, v2, Lbx1;->d:I

    .line 255
    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    invoke-interface {v4}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->getLastTTSTimestamp()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    sub-long/2addr v5, v3

    .line 267
    const-wide/16 v3, 0x3e8

    .line 268
    .line 269
    div-long/2addr v5, v3

    .line 270
    long-to-int v3, v5

    .line 271
    iput v3, v2, Lbx1;->e:I

    .line 272
    .line 273
    :cond_8
    iput-object v2, v1, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->m:Lbx1;

    .line 274
    .line 275
    iget-object v1, v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->h0:Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lv35;->a(Landroid/content/Context;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;->screenShot(II)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->g0:Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;

    .line 301
    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    invoke-interface {v1}, Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;->getCurrentBean()Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    iget-object v1, v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->g0:Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;

    .line 311
    .line 312
    invoke-interface {v1}, Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;->getCurrentBean()Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v1, v1, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->expand:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-static {}, Lfn5;->c()Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_9

    .line 346
    .line 347
    const-string/jumbo v2, "/autonavi/navi_report.zcfk"

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Ljava/io/File;

    .line 355
    .line 356
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v1}, Lcom/amap/bundle/blutils/FileUtil;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    return-void
.end method
