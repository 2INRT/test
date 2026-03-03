.class public Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;
.super Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.basemap.action.default_page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage$OnSameTabClickListener;
    }
.end annotation


# instance fields
.field public final t:Lss5;

.field public volatile u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lss5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lss5;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lss5;->c:Z

    .line 13
    .line 14
    new-instance v2, Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lss5;->e:Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;

    .line 20
    .line 21
    new-instance v2, Lss5$a;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lss5$a;-><init>(Lss5;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lss5;->g:Lss5$a;

    .line 27
    .line 28
    iput-object p0, v0, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->t:Lss5;

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->u:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->v:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;->unInit()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Llh3;->b:Llh3;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Llh3;->a:Lns5;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->t:Lss5;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-boolean v2, Lyc1;->a:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v3, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->setAMapHandOffIsReady(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;->removeListener(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v2, v0, Lss5;->d:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;

    .line 70
    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    iget-object v2, v2, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->f:Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;->b:Lcom/autonavi/bundle/amaphome/model/a;

    .line 76
    .line 77
    const-class v4, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v5, v2, Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;->b:Lcom/autonavi/bundle/amaphome/model/a;

    .line 95
    .line 96
    invoke-interface {v3, v5}, Lcom/autonavi/bundle/account/api/IAccountService;->unregisterAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object v1, v2, Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;->b:Lcom/autonavi/bundle/amaphome/model/a;

    .line 100
    .line 101
    :goto_1
    iget-object v3, v2, Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;->a:Lcom/autonavi/bundle/amaphome/model/b;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v4, v2, Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;->a:Lcom/autonavi/bundle/amaphome/model/b;

    .line 119
    .line 120
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/account/api/IAccountService;->unregisterAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iput-object v1, v2, Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;->a:Lcom/autonavi/bundle/amaphome/model/b;

    .line 124
    .line 125
    :goto_2
    iget-object v3, v2, Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;->c:Lcom/autonavi/bundle/amaphome/model/c;

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    sget-object v4, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$c;->a:Lcom/autonavi/bundle/amaphome/manager/BusModeManager;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v5, Lcom/autonavi/bundle/amaphome/manager/b;

    .line 136
    .line 137
    invoke-direct {v5, v4, v3}, Lcom/autonavi/bundle/amaphome/manager/b;-><init>(Lcom/autonavi/bundle/amaphome/manager/BusModeManager;Lcom/autonavi/bundle/amaphome/manager/BusModeManager$BusModeActionListener;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v3, v4, :cond_8

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/autonavi/bundle/amaphome/manager/b;->run()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-static {v5}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iput-object v1, v2, Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;->c:Lcom/autonavi/bundle/amaphome/model/c;

    .line 158
    .line 159
    :goto_4
    const-string/jumbo v2, "taxi_tab"

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v2, "mine"

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v2, "nearby_tab"

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v0, Lss5;->g:Lss5$a;

    .line 182
    .line 183
    const-string/jumbo v4, "change_gray_filter"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-class v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    invoke-interface {v2, v1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->setOnLowMemoryListener(Lcom/autonavi/bundle/amaphome/api/OnLowMemoryListener;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v2, v0, Lss5;->e:Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    sget-object v2, Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;->d:Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;

    .line 211
    .line 212
    iput-object v1, v2, Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;->c:Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager$DataUpdateListener;

    .line 213
    .line 214
    :cond_b
    const-string/jumbo v2, "global_carLink"

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lh30;->f(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    monitor-enter v0

    .line 224
    :try_start_0
    iget-object v2, v0, Lss5;->f:Lss5$b;

    .line 225
    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-class v3, Lcom/amap/bundle/headunit/api/IHeadunitService;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/amap/bundle/headunit/api/IHeadunitService;

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    iget-object v3, v0, Lss5;->f:Lss5$b;

    .line 243
    .line 244
    invoke-interface {v2, v3}, Lcom/amap/bundle/headunit/api/IHeadunitService;->removeCarStateListener(Lcom/amap/bundle/headunit/api/CarStateListener;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catchall_0
    move-exception v1

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    :goto_5
    iput-object v1, v0, Lss5;->f:Lss5$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    :cond_d
    monitor-exit v0

    .line 253
    goto :goto_7

    .line 254
    :goto_6
    monitor-exit v0

    .line 255
    throw v1

    .line 256
    :cond_e
    :goto_7
    return-void
.end method

.method public final defaultTheme()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "auto"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getMapManager()Lcom/autonavi/map/core/IMapManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMapView()Lcom/autonavi/map/mapinterface/IMapView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 8

    .line 1
    const-string/jumbo v0, "0"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "filter_end_time"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "filter_start_time"

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string/jumbo v6, "app_filter"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lcom/autonavi/minimap/ajx3/Ajx;->r(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    cmp-long v4, v6, v2

    .line 89
    .line 90
    if-lez v4, :cond_2

    .line 91
    .line 92
    cmp-long v2, v6, v0

    .line 93
    .line 94
    if-gez v2, :cond_2

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    :catchall_0
    :cond_2
    :goto_0
    return v5
.end method

.method public final l(ILns5;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "dispatchRepeatClickEvent() called with: tab = ["

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "], index = ["

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "]"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->b:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager$Listener;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v5, "onTabRepeatClick() callback to ["

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p2, p1}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager$Listener;->onTabRepeatClick(Lns5;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public final m(Lns5;Lns5;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->v:Z

    .line 3
    .line 4
    sget-object v0, Llh3;->b:Llh3;

    .line 5
    .line 6
    iput-object p1, v0, Llh3;->a:Lns5;

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "dispatchTabChanged() called with: newTab = ["

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "], oldTab = ["

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "]"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/autonavi/bundle/amaphome/api/TabChangedListener;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v5, "onTabChanged() callback to ["

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p1, p2}, Lcom/autonavi/bundle/amaphome/api/TabChangedListener;->onTabChanged(Lns5;Lns5;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-class p2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIService;->closeVoiceCard()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIService;->tryStopSession()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final n(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 7
    .line 8
    iput-boolean v1, p1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->p:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->v:Z

    .line 11
    .line 12
    if-nez p1, :cond_6

    .line 13
    .line 14
    if-nez p1, :cond_7

    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->t:Lss5;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lss5;->b(Z)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "Taxi"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->f(Ljava/lang/String;)Lns5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v1}, Lmh3;->e(Ljava/lang/String;Lut5;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string/jumbo p1, "Nearby"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->f(Ljava/lang/String;)Lns5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->getShowedStyleModel()Lut5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_0
    invoke-static {p1, v0}, Lmh3;->e(Ljava/lang/String;Lut5;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const-string/jumbo p1, "Mine"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->f(Ljava/lang/String;)Lns5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p1, v1}, Lmh3;->e(Ljava/lang/String;Lut5;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const-string/jumbo p1, "Message"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->f(Ljava/lang/String;)Lns5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->getShowedStyleModel()Lut5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5
    invoke-static {p1, v1}, Lmh3;->e(Ljava/lang/String;Lut5;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iput-boolean v1, p0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->v:Z

    .line 98
    .line 99
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string/jumbo v1, "@Color_MainTabbar_BG"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->u(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "@Color_MainTabbar_DefaultBG"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "default"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->u(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAppear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 2
    .line 3
    const-string/jumbo v1, "Taxi"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->getShowedStyleModel()Lut5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const-string/jumbo v2, "status"

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lut5;->a:Lox4;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v0}, Lmh3;->b(Lox4;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-boolean v0, Lyc1;->a:Z

    .line 42
    .line 43
    const-string/jumbo v0, "amap.P00001.0.D536"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lmh3;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 50
    .line 51
    const-string/jumbo v3, "Nearby"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->getShowedStyleModel()Lut5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lut5;->a:Lox4;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v1}, Lmh3;->b(Lox4;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-boolean v1, Lyc1;->a:Z

    .line 84
    .line 85
    const-string/jumbo v1, "amap.30180558.tab_item.bubble"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lmh3;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    return-void
.end method

.method public final onCover()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->onCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->g:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final onReappear(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "map_client_config"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "amapHomeNoDiffSwitch"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "1"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainMapPageID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string/jumbo v4, "{\"vmap\":{\"bKeepMapPostureWhenBack\":true,\"noDiffWhenBack\":[\"fZoomLevel\",\"fRollAngle\",\"fPitchAngle\"]},\"components\":[{\"type\":\"gps\",\"componentAction\":[{\"command\":101,\"actionType\":\"local\",\"params\":\"normal\"}],\"staticShowType\":\"default\"}]}"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;->updateDsl(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ltu3;->getResult()Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/autonavi/common/PageBundle;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string/jumbo p2, "key_vmap_dsl"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_1
    move-object v4, p2

    .line 77
    const-class p1, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 97
    .line 98
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isShowMap()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 105
    .line 106
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isTransparent()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    instance-of p1, p1, Lcom/autonavi/bundle/pageframework/vmap/IIgnoreVMap;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 125
    const/4 v5, 0x1

    .line 126
    :goto_1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 127
    .line 128
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 135
    .line 136
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-interface/range {v0 .. v7}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;->onAppear(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final onTabClick(Lns5;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->onTabClick(Lns5;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->t:Lss5;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "Nearby"

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lns5;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_d

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->getZoomLevel()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getPixel20Bound()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, v1, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->generateNewFeedData(ILandroid/graphics/Rect;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->updateLog(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string/jumbo v1, "Mine"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x3

    .line 62
    const-string/jumbo v3, ""

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {v0, p1}, Lss5;->b(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo v1, "lighten_city"

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string/jumbo v1, "lighten_city_key"

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    :goto_0
    const-string/jumbo p1, "mine"

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lss5;->d:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;

    .line 110
    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->removeTabBadgeStyle(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_3
    const-string/jumbo v1, "Message"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_d

    .line 126
    .line 127
    iget-object p1, v0, Lss5;->d:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_4
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->a:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->getTabBadgeStyle(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object p1, v4

    .line 144
    :goto_1
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget v5, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->a:I

    .line 147
    .line 148
    if-ne v5, v2, :cond_6

    .line 149
    .line 150
    const-string/jumbo p1, "Number"

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget p1, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->a:I

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    if-ne p1, v2, :cond_7

    .line 160
    .line 161
    const-string/jumbo p1, "Icon"

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const-string/jumbo p1, "NoRemind"

    .line 166
    .line 167
    .line 168
    :goto_2
    const-string/jumbo v2, "Remind"

    .line 169
    .line 170
    .line 171
    invoke-static {v2, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    new-instance v2, Ljava/util/Date;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 185
    .line 186
    sget-object v8, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 187
    .line 188
    const v9, 0x7f0e023a

    .line 189
    .line 190
    .line 191
    invoke-interface {v8, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5, v6}, Ljava/util/Date;->setTime(J)V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v8, "HH"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v9, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v10, ":00"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const-wide/32 v11, 0x36ee80

    .line 230
    .line 231
    .line 232
    add-long/2addr v5, v11

    .line 233
    invoke-virtual {v2, v5, v6}, Ljava/util/Date;->setTime(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string/jumbo v6, "-"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string/jumbo v5, "Duration"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 286
    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    :cond_8
    move-object v0, v4

    .line 290
    goto :goto_3

    .line 291
    :cond_9
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 292
    .line 293
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->getShowedStyleModel()Lut5;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_3
    if-nez v0, :cond_a

    .line 304
    .line 305
    move-object v0, v4

    .line 306
    goto :goto_4

    .line 307
    :cond_a
    iget-object v0, v0, Lut5;->c:Lgj0;

    .line 308
    .line 309
    :goto_4
    if-eqz v0, :cond_b

    .line 310
    .line 311
    const-string/jumbo v1, "text"

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lgj0;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    invoke-virtual {v0}, Lgj0;->a()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_b
    if-nez v4, :cond_c

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_c
    move-object v3, v4

    .line 330
    :goto_5
    const-string/jumbo v0, "tab_name"

    .line 331
    .line 332
    .line 333
    const-string/jumbo v1, "amap.P00001.0.D212"

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v0, v3, v1, p1}, Lj80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 337
    .line 338
    .line 339
    sget-boolean p1, Lyc1;->a:Z

    .line 340
    .line 341
    :cond_d
    :goto_6
    return-void
.end method

.method public final onTabClickBefore(Lns5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lix;->l(Landroid/app/Application;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->t:Lss5;

    .line 17
    .line 18
    iget-object v3, v2, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lns5;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v4, "Nearby"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_15

    .line 34
    .line 35
    iget-object v3, v2, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->getShowedStyleModel()Lut5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_0
    sget-object v6, Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;->d:Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;

    .line 52
    .line 53
    iget-object v6, v6, Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;->b:Lxx3;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iget-object v7, v6, Lxx3;->b:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v7, 0x0

    .line 61
    :goto_1
    new-instance v8, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 62
    .line 63
    sget-object v9, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 64
    .line 65
    invoke-direct {v8, v9}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-class v10, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 73
    .line 74
    invoke-virtual {v8, v10}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 79
    .line 80
    const-string/jumbo v11, "-1"

    .line 81
    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-interface {v8}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->getBusCarPref()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v8, v11

    .line 91
    :goto_2
    const-string/jumbo v12, "from"

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v8}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {}, Lc24;->g()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lmh3;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string/jumbo v13, "title"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v14, "carousel"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v15, "bigIcon"

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    new-instance v7, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v5, v3, Lut5;->b:Lor0;

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    :cond_5
    move-object v5, v11

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object v5, v5, Lor0;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_7

    .line 140
    .line 141
    const-string/jumbo v5, "0"

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-static {v15, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_8

    .line 150
    .line 151
    const-string/jumbo v5, "2"

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-static {v14, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    const-string/jumbo v5, "1"

    .line 162
    .line 163
    .line 164
    :goto_3
    const-string/jumbo v1, "title_type"

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lmh3;->d(Lut5;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string/jumbo v5, "nearbybar_name"

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_9
    if-eqz v7, :cond_a

    .line 181
    .line 182
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    sget-boolean v1, Lyc1;->a:Z

    .line 189
    .line 190
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v5, "amap.P00001.0.B007"

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v5, v8}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 198
    .line 199
    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    iget-object v1, v3, Lut5;->b:Lor0;

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    iget-object v1, v1, Lor0;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_d

    .line 216
    .line 217
    iget-object v1, v3, Lut5;->b:Lor0;

    .line 218
    .line 219
    iget-object v1, v1, Lor0;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    :goto_4
    const/4 v1, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    :goto_5
    iget-object v1, v6, Lxx3;->a:Lxx3$a;

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_e

    .line 240
    .line 241
    iget-object v6, v6, Lxx3;->a:Lxx3$a;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/utils/NearbyTabDataReporter;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_6
    if-eqz v3, :cond_10

    .line 250
    .line 251
    iget-object v3, v3, Lut5;->b:Lor0;

    .line 252
    .line 253
    if-nez v3, :cond_f

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    goto :goto_7

    .line 257
    :cond_f
    iget-object v3, v3, Lor0;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    xor-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    :goto_7
    if-eqz v3, :cond_10

    .line 266
    .line 267
    invoke-static {}, Lft5;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    invoke-static {v6, v7, v3}, Lft5;->e(JLjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_10
    iget-object v2, v2, Lss5;->d:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;

    .line 279
    .line 280
    if-eqz v2, :cond_17

    .line 281
    .line 282
    const-string/jumbo v3, "nearby_tab"

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v2, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->e:Lg21;

    .line 289
    .line 290
    if-eqz v3, :cond_17

    .line 291
    .line 292
    iget-object v3, v3, Lg21;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v3}, Lcom/autonavi/bundle/amaphome/utils/NearbyTabDataReporter;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v2, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->a:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 300
    .line 301
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_11

    .line 306
    .line 307
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->getShowedStyleModel()Lut5;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_11
    iget-object v2, v2, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->e:Lg21;

    .line 312
    .line 313
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 317
    .line 318
    invoke-direct {v3, v9}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3, v10}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 330
    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    invoke-interface {v3}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->getBusCarPref()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    :cond_12
    invoke-static {v12, v11}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {}, Lc24;->g()Ljava/util/HashMap;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    iget-object v6, v2, Lg21;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v6}, Lmh3;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-nez v6, :cond_13

    .line 357
    .line 358
    new-instance v6, Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    :cond_13
    const-string/jumbo v7, "tips_type"

    .line 364
    .line 365
    .line 366
    iget-object v8, v2, Lg21;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v8, Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string/jumbo v7, "tips_name"

    .line 374
    .line 375
    .line 376
    iget-object v2, v2, Lg21;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    if-eqz v1, :cond_14

    .line 384
    .line 385
    iget-object v1, v1, Lut5;->a:Lox4;

    .line 386
    .line 387
    if-eqz v1, :cond_14

    .line 388
    .line 389
    const-string/jumbo v2, "status"

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lmh3;->b(Lox4;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_14
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1, v5, v3}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lft5;->b()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lft5;->b()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    invoke-static {v2, v3, v4, v1}, Lft5;->f(JLjava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_15
    const/4 v1, 0x0

    .line 428
    const-string/jumbo v3, "Taxi"

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, Lns5;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_17

    .line 438
    .line 439
    const-string/jumbo v4, "taxi_tab"

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter;->a(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v2, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 446
    .line 447
    iget-object v2, v2, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 448
    .line 449
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_16

    .line 454
    .line 455
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->getShowedStyleModel()Lut5;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    goto :goto_8

    .line 460
    :cond_16
    move-object v5, v1

    .line 461
    :goto_8
    sget-object v1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 462
    .line 463
    new-instance v2, Lnh3;

    .line 464
    .line 465
    invoke-direct {v2, v5}, Lnh3;-><init>(Lut5;)V

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x2

    .line 469
    const-string/jumbo v6, "taxiTabClickUtLog"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2, v6, v4}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    if-eqz v5, :cond_17

    .line 476
    .line 477
    iget-object v1, v5, Lut5;->a:Lox4;

    .line 478
    .line 479
    if-eqz v1, :cond_17

    .line 480
    .line 481
    invoke-static {}, Lft5;->b()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    sget-boolean v1, Lyc1;->a:Z

    .line 485
    .line 486
    invoke-static {}, Lft5;->b()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    invoke-static {v4, v5, v3, v1}, Lft5;->f(JLjava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_17
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string/jumbo v2, " TabId= "

    .line 500
    .line 501
    .line 502
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, Lns5;->a:Ljava/lang/String;

    .line 506
    .line 507
    const-string/jumbo v2, "basemap.amaphome"

    .line 508
    .line 509
    .line 510
    const-string/jumbo v3, "onRouteTabClick:"

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v0, v2, v3}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-void
.end method

.method public final onTabItemClick(ILns5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager$ClickListener;

    .line 38
    .line 39
    invoke-interface {v1, p1, p2}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager$ClickListener;->onTabClick(ILns5;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final onThemeOrUiModeChanged(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onThemeOrUiModeChanged(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "@Color_MainTabbar_BG"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->u(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Lss5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->t:Lss5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->t:Lss5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lyc1;->a:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->g:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->t:Lss5;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;->removeListener(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;

    .line 59
    .line 60
    instance-of v2, v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;->onPageLifePaused(Ljava/lang/ref/WeakReference;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->t:Lss5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean v1, Lyc1;->a:Z

    .line 10
    .line 11
    iget-object v1, v0, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 12
    .line 13
    new-instance v2, Lcom/autonavi/bundle/amaphome/page/biz/a$b;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/autonavi/bundle/amaphome/page/biz/a$b;-><init>(Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->runWorkerTask(Lcom/autonavi/bundle/amaphome/page/biz/a$b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;->addListener(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->u:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;

    .line 69
    .line 70
    instance-of v2, v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    check-cast v1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;->onPageLifeResumed(Ljava/lang/ref/WeakReference;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/feather/support/BottomNavigationBarUtil;->isNavigationBarShow(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lcom/feather/support/BottomNavigationBarUtil;->getNavigationBarHeight(Landroid/app/Activity;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->px2dp(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->NIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 36
    .line 37
    if-ne v2, p2, :cond_2

    .line 38
    .line 39
    const v2, 0x106000c

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const v2, 0x106000b

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {p1, p2, p3, v1, v2}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->a()Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p2, v0, p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;->setNavigationBarColor(Landroid/view/Window;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    nop

    .line 81
    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method
