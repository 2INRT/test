.class public final Ldr4;
.super Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;

.field public final b:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lpq0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldr4;->b:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository;

    .line 10
    .line 11
    new-instance v0, Lpq0;

    .line 12
    .line 13
    invoke-direct {v0}, Lpq0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldr4;->c:Lpq0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 12
    .line 13
    const-string/jumbo v2, "real_time_bus"

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ldr4;->c:Lpq0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v4, "service_location"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v4}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->checkSelfFineLocationPermission()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Ldr4;->a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getCardWidgetCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    iput v6, v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;->b:I

    .line 56
    .line 57
    new-instance v6, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v7, "widgetCode is null"

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v7}, Lio5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v6, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v6, v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;->c:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;

    .line 71
    .line 72
    iput-object v0, v6, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/b;->b:Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;

    .line 73
    .line 74
    iput-object v0, p0, Ldr4;->a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Ldr4;->a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    iput v5, v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;->b:I

    .line 80
    .line 81
    iget-object v5, v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;->a:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iput-wide v5, v3, Lpq0;->a:J

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getCardWidgetCode()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string/jumbo v5, "hiboard_realtimebus_provider.json"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v5}, Lmm2;->c(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v3, Lcr4;

    .line 102
    .line 103
    invoke-direct {v3, p0, v0}, Lcr4;-><init>(Ldr4;Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ldr4;->b:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository;

    .line 107
    .line 108
    iget-boolean v5, v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository;->a:Z

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_4
    const/4 v5, 0x1

    .line 115
    iput-boolean v5, v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository;->a:Z

    .line 116
    .line 117
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-interface {v5, v2}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->startForegroundService(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    new-instance v2, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/c;

    .line 133
    .line 134
    invoke-direct {v2, v0, v3, v5}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/c;-><init>(Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository;Lcr4;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRepository;->b:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-boolean v3, Lyc1;->a:Z

    .line 143
    .line 144
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Ls04;->b(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    const/16 v0, 0x3eb

    .line 155
    .line 156
    const-string/jumbo v1, "network err"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/c;->onFail(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 172
    .line 173
    const/16 v3, 0x3e9

    .line 174
    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    const-string/jumbo v0, "serviceCenter is null"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/c;->onFail(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    invoke-interface {v1, v4}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;

    .line 189
    .line 190
    if-nez v4, :cond_8

    .line 191
    .line 192
    const-string/jumbo v0, "locationService is null"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/c;->onFail(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_8
    const-wide/32 v5, 0x493e0

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v5, v6}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->getLatestPosition(J)Lcom/amap/location/type/location/Location;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    invoke-static {v1, v3, v2}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;->a(Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;Lcom/amap/location/type/location/Location;Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_9
    iget-object v3, v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;->b:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/b;

    .line 213
    .line 214
    invoke-static {v3}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;->a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/a;

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    invoke-interface {v4, v3}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->removeLocationCallback(Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    new-instance v3, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/a;

    .line 225
    .line 226
    invoke-direct {v3, v0, v1, v2}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/a;-><init>(Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/c;)V

    .line 227
    .line 228
    .line 229
    iput-object v3, v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;->a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/a;

    .line 230
    .line 231
    const-string/jumbo v1, ""

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v1, v3}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->requestLocationOnce(Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;)Z

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/b;

    .line 238
    .line 239
    invoke-direct {v1, v0, v2}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/b;-><init>(Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/c;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;->b:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/b;

    .line 243
    .line 244
    const-wide/16 v2, 0x1388

    .line 245
    .line 246
    invoke-static {v1, v2, v3}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 247
    .line 248
    .line 249
    :goto_0
    return-void

    .line 250
    :cond_b
    :goto_1
    sget-boolean v0, Lyc1;->a:Z

    .line 251
    .line 252
    const-wide/16 v0, 0x0

    .line 253
    .line 254
    iput-wide v0, v3, Lpq0;->a:J

    .line 255
    .line 256
    new-instance v0, Lkf4;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getCardWidgetCode()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v2}, Lkf4;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getCardWidgetCode()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string/jumbo v2, "hiboard_common_card_layout.json"

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1, v2}, Lmm2;->c(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final onCreateView()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->onCreateView()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Ldr4;->c:Lpq0;

    .line 7
    .line 8
    iput-wide v0, v2, Lpq0;->a:J

    .line 9
    .line 10
    const-string/jumbo v0, "hiboard_realtimebus_provider.json"

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final onProviderCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v0, "action_refresh"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ldr4;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->onProviderCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldr4;->c:Lpq0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, v0, Lpq0;->a:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    const-wide/32 v3, 0x493e0

    .line 17
    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ldr4;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string/jumbo v0, "source"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "real_time_bus"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v2, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string/jumbo v2, "service_statistics"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/IDwStatisticsService;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string/jumbo v2, "oppo_hiboard_card"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v3, "B001"

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2, v3, v0}, Lcom/autonavi/bundle/desktopwidget/IDwStatisticsService;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method
