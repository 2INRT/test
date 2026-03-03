.class public final Lxh2;
.super Lx8;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:J

.field public e:Lni2;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lxh2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxh2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    iput-wide v2, p0, Lxh2;->d:J

    .line 22
    .line 23
    iput-boolean v1, p0, Lxh2;->f:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh2;->e:Lni2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lni2;->onPageDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bizPriority()I
    .locals 1

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxh2;->e:Lni2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lni2;->onPageStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 9
    .line 10
    const-class v1, Lng3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->a(Ljava/lang/Class;)Lx8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lng3;

    .line 17
    .line 18
    iget-boolean v0, v0, Lng3;->d:Z

    .line 19
    .line 20
    iget-object v1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/IMapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    div-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setMapViewLeftTop(II)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
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
    .locals 7

    .line 1
    iget-object v0, p0, Lxh2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxh2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lxh2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lni2;

    .line 23
    .line 24
    iget-object v2, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lni2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lni2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance v3, Lgi2;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4}, Lgi2;-><init>(Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lni2;->e:Lgi2;

    .line 53
    .line 54
    check-cast v4, Lph3;

    .line 55
    .line 56
    const-string/jumbo v3, "gps"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3, v0}, Lph3;->addWidgetEvent(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/widget/IWidgetEventListener;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "positioningProtection"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v5, ""

    .line 66
    .line 67
    .line 68
    const-string/jumbo v6, "amap_basemap_config"

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v4, v5}, Lis6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v4

    .line 87
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    sget-boolean v4, Lyc1;->a:Z

    .line 91
    .line 92
    :cond_0
    const/4 v4, 0x0

    .line 93
    :goto_0
    if-ne v4, v1, :cond_1

    .line 94
    .line 95
    iget-object v4, v0, Lni2;->e:Lgi2;

    .line 96
    .line 97
    new-instance v5, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;

    .line 98
    .line 99
    invoke-direct {v5, v2, v4, v0}, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;-><init>(Lcom/autonavi/bundle/amaphome/page/MapHomePage;Lgi2;Lni2;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v0, Lni2;->a:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;

    .line 103
    .line 104
    iget-object v2, v0, Lni2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    const/16 v4, 0x12c

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lni2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v2, v0, Lni2;->e:Lgi2;

    .line 127
    .line 128
    new-instance v4, Lod2;

    .line 129
    .line 130
    invoke-direct {v4, v2, v0}, Lod2;-><init>(Lgi2;Lni2;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, Lni2;->b:Lod2;

    .line 134
    .line 135
    iget-object v2, v0, Lni2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    const/16 v5, 0x1f4

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v2, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lni2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lxh2;->e:Lni2;

    .line 158
    .line 159
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v1, v1}, Lcom/amap/location/api/ILocationService;->notifySceneChanged(IZ)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-class v2, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;

    .line 177
    .line 178
    iget-object v2, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 179
    .line 180
    invoke-virtual {v2}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget-object v2, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const/4 v2, -0x1

    .line 194
    :goto_1
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const-string/jumbo v4, "xh2"

    .line 197
    .line 198
    .line 199
    const-string/jumbo v5, "MapHomePresenter onResume triggerRefresh"

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5}, Lt15;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;->init(I)V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;->triggerRefresh()V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    instance-of v2, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;

    .line 222
    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v2, Lxh2$a;

    .line 230
    .line 231
    invoke-direct {v2, p0}, Lxh2$a;-><init>(Lxh2;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;->setEventDelegate(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IEventDelegate;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-interface {v0}, Lcom/autonavi/map/suspend/IGpsLayer;->setShow3DCityMode()V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    iget-wide v2, p0, Lxh2;->d:J

    .line 293
    .line 294
    const-wide/16 v4, 0x0

    .line 295
    .line 296
    cmp-long v0, v2, v4

    .line 297
    .line 298
    if-lez v0, :cond_6

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    iget-wide v4, p0, Lxh2;->d:J

    .line 305
    .line 306
    sub-long/2addr v2, v4

    .line 307
    const-wide/32 v4, 0x1b7740

    .line 308
    .line 309
    .line 310
    cmp-long v0, v2, v4

    .line 311
    .line 312
    if-ltz v0, :cond_6

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Lxh2;->i(Z)V

    .line 315
    .line 316
    .line 317
    :cond_6
    return-void
.end method

.method public final doBizUI()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxh2;->e:Lni2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lni2;->onPageStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxh2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 21
    .line 22
    iget-object v3, v0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    iget v0, v0, Lyf0;->j:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, v0, Lyf0;->k:I

    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v0}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-static {v3, v0}, Loh3;->c(Landroid/content/Context;I)Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    move-object v3, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v3}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    if-nez v3, :cond_3

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {v3}, Lcom/autonavi/map/core/IOverlayManager;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_2
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-interface {v3}, Lcom/autonavi/map/suspend/IGpsLayer;->getGpsLayerItem()Lai2;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_3
    if-eqz v5, :cond_5

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-class v5, Lcom/amap/bundle/maptool/IMapToolService;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 110
    .line 111
    invoke-interface {v3}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v5, 0xc8

    .line 116
    .line 117
    invoke-interface {v4, v5, v3, v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->addGeoAndScreenCenterGroupAnimation(ILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Landroid/graphics/Point;Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lxh2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarted()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const-class v0, Lcom/autonavi/map/core/IFavoriteService;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/autonavi/map/core/IFavoriteService;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-interface {v0}, Lcom/autonavi/map/core/IFavoriteService;->getFavoriteLayer()Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-interface {v0, v1}, Lcom/autonavi/map/core/IFavoriteService;->setBubbleEnable(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 156
    .line 157
    const-class v4, Lav0;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->a(Ljava/lang/Class;)Lx8;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lav0;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string/jumbo v5, "104"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lsq5;->getMapSettingDataJson(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget-object v1, v1, Lav0;->b:Lef3;

    .line 180
    .line 181
    iput-boolean v4, v1, Lef3;->c:Z

    .line 182
    .line 183
    invoke-interface {v3, v2}, Lcom/amap/bundle/maplayer/api/GlobalLayer;->setVisible(Z)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lcom/autonavi/map/core/IFavoriteService;->reloadAllFavorites()V

    .line 187
    .line 188
    .line 189
    :goto_4
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lxh2;->d:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxh2;->h()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lxh2;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 16
    .line 17
    iget-boolean v1, v1, Lyf0;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v3, 0x12f

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    iget-object v1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v3}, Loh3;->c(Landroid/content/Context;I)Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/suspend/IGpsLayer;->setLayerMapCenter(Landroid/graphics/Point;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string/jumbo v1, "MapHomePage"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v4, "adjustGpsLayerCenterBySearchBar NORTH_UP_ALWAYS"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, Lt15;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lxh2;->f:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v3}, Lcom/autonavi/map/suspend/IGpsLayer;->setShowMode(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x125

    .line 76
    .line 77
    invoke-static {v0, v1}, Loh3;->a(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "GpsBizUnit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final h()Lcom/autonavi/map/suspend/IGpsLayer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string/jumbo p1, "amap_basemap_config"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "main_map_location"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, ""

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v3}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "switch"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    :cond_1
    const-class p1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string/jumbo v2, "gps"

    .line 50
    .line 51
    .line 52
    filled-new-array {v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->getPresenter([Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetPresenter;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetPresenter;->isGpsBtnInFollowingState()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_0
    if-eqz p1, :cond_5

    .line 71
    .line 72
    :catch_0
    :cond_3
    :goto_1
    iget-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 75
    .line 76
    iget-object v2, p1, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 83
    .line 84
    if-ne v2, v3, :cond_4

    .line 85
    .line 86
    iget p1, p1, Lyf0;->j:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget p1, p1, Lyf0;->k:I

    .line 90
    .line 91
    :goto_2
    const-class v2, Lxh2;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lab3;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string/jumbo v4, "offSetHeight"

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4, p1}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-array p1, v0, [Lab3;

    .line 110
    .line 111
    aput-object v3, p1, v1

    .line 112
    .line 113
    const-string/jumbo v1, "setGpsOverlayToCenterPoint"

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, p1}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lxh2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object p1, p0, Lxh2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void
.end method
