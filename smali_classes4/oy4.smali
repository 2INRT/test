.class public final Loy4;
.super Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lpq0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository;->b:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore;

    .line 15
    .line 16
    iput-object v0, p0, Loy4;->a:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository;

    .line 17
    .line 18
    new-instance v0, Lpq0;

    .line 19
    .line 20
    invoke-direct {v0}, Lpq0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loy4;->b:Lpq0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getCardWidgetCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lyc1;->a:Z

    .line 6
    .line 7
    invoke-static {}, La24;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string/jumbo v2, "route_commute"

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lkf4;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lkf4;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "hiboard_common_card_layout.json"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lmm2;->c(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lly4;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string/jumbo v3, "hiboard_routecommute_provider.json"

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lly4;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lmy4;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lmy4;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljv1;->a()Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lmy4;->a:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;

    .line 64
    .line 65
    invoke-static {v1, v0, v3}, Lmm2;->c(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getCardWidgetCode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v4, Lmy4;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Lmy4;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Loy4;->c:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljv1;->a()Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, p0, Loy4;->c:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;

    .line 90
    .line 91
    :cond_2
    iget-object v5, p0, Loy4;->c:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    iput-boolean v6, v5, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;->c:Z

    .line 95
    .line 96
    iput-object v5, v4, Lmy4;->a:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;

    .line 97
    .line 98
    invoke-static {v4, v1, v3}, Lmm2;->c(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Loy4$a;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Loy4$a;-><init>(Loy4;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Loy4;->a:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository;

    .line 107
    .line 108
    iget-boolean v3, v0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository;->a:Z

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_3
    iput-boolean v6, v0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository;->a:Z

    .line 115
    .line 116
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-class v4, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v3, v2}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->startForegroundService(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance v2, Lcom/autonavi/bundle/routecommute/desktopwidget/data/b;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1, v3}, Lcom/autonavi/bundle/routecommute/desktopwidget/data/b;-><init>(Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository;Loy4$a;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository;->b:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 152
    .line 153
    const-string/jumbo v3, "service_location"

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-interface {v1, v3}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    const-wide/32 v6, 0x493e0

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v6, v7}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->getLatestPosition(J)Lcom/amap/location/type/location/Location;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    move-object v5, v1

    .line 179
    :cond_7
    :goto_0
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-static {v5, v2}, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore;->a(Lcom/amap/location/type/location/Location;Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Ls04;->b(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    const/16 v0, 0x3eb

    .line 196
    .line 197
    const-string/jumbo v1, "network err"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/bundle/routecommute/desktopwidget/data/b;->onFail(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 213
    .line 214
    const/16 v4, 0x3e9

    .line 215
    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    const-string/jumbo v0, "serviceCenter is null"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4, v0}, Lcom/autonavi/bundle/routecommute/desktopwidget/data/b;->onFail(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    invoke-interface {v1, v3}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;

    .line 230
    .line 231
    if-nez v1, :cond_b

    .line 232
    .line 233
    const-string/jumbo v0, "locationService is null"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4, v0}, Lcom/autonavi/bundle/routecommute/desktopwidget/data/b;->onFail(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_b
    iget-object v3, v0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore;->a:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$b;

    .line 241
    .line 242
    invoke-interface {v1, v3}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->removeLocationCallback(Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore;->b:Lcom/autonavi/bundle/routecommute/desktopwidget/data/a;

    .line 246
    .line 247
    invoke-static {v3}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$b;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v0, v3, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$b;->a:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore;

    .line 256
    .line 257
    iput-object v2, v3, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$b;->b:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback;

    .line 258
    .line 259
    iput-object v3, v0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore;->a:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$b;

    .line 260
    .line 261
    const-string/jumbo v2, ""

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v2, v3}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->requestLocationOnce(Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;)Z

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/autonavi/bundle/routecommute/desktopwidget/data/a;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lcom/autonavi/bundle/routecommute/desktopwidget/data/a;-><init>(Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore;->b:Lcom/autonavi/bundle/routecommute/desktopwidget/data/a;

    .line 273
    .line 274
    const-wide/16 v2, 0x1388

    .line 275
    .line 276
    invoke-static {v1, v2, v3}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 277
    .line 278
    .line 279
    :goto_1
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
    iget-object v2, p0, Loy4;->b:Lpq0;

    .line 7
    .line 8
    iput-wide v0, v2, Lpq0;->a:J

    .line 9
    .line 10
    const-string/jumbo v0, "hiboard_routecommute_provider.json"

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
    invoke-virtual {p0}, Loy4;->a()V

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
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loy4;->b:Lpq0;

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
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-ltz v5, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    sget-boolean v2, Lyc1;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Loy4;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lpq0;->a:J

    .line 38
    .line 39
    :cond_1
    const-string/jumbo v0, "source"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "route_commute"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string/jumbo v2, "service_statistics"

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/IDwStatisticsService;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string/jumbo v2, "oppo_hiboard_card"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, "B001"

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v3, v0}, Lcom/autonavi/bundle/desktopwidget/IDwStatisticsService;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method
