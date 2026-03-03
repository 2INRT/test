.class public final Lss5;
.super Lta;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;
.implements Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager$DataUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss5$b;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;

.field public e:Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;

.field public volatile f:Lss5$b;

.field public g:Lss5$a;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss5;->f:Lss5$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lss5;->f:Lss5$b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/amap/bundle/headunit/api/IHeadunitService;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/amap/bundle/headunit/api/IHeadunitService;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lss5$b;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lss5;->f:Lss5$b;

    .line 46
    .line 47
    iget-object v1, p0, Lss5;->f:Lss5$b;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/amap/bundle/headunit/api/IHeadunitService;->addCarStateListener(Lcom/amap/bundle/headunit/api/CarStateListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit p0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 4
    .line 5
    const-string/jumbo v1, "Mine"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->getShowedStyleModel()Lut5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->f(Ljava/lang/String;)Lns5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string/jumbo v4, "type"

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 36
    .line 37
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-class v1, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->getBusCarPref()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string/jumbo p1, "-1"

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, v0, Lut5;->a:Lox4;

    .line 65
    .line 66
    invoke-static {v0}, Lmh3;->b(Lox4;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v1, "from"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1, v4, v0}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Lc24;->g()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lc24;->g()Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 108
    .line 109
    new-instance v0, Ll3;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {v0, v2, v1}, Ll3;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "sendMineTabLogOnClick"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v3}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    if-eqz v1, :cond_4

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v2, v0, Lut5;->a:Lox4;

    .line 128
    .line 129
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lmh3;->b(Lox4;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 142
    .line 143
    new-instance v1, Lm3;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v1, p1, v2}, Lm3;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo p1, "sendMineTabLogOnResume"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, p1, v3}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_3
    return-void
.end method

.method public final bizPriority()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized doBizLogic()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lss5;->c:Z

    .line 19
    .line 20
    sget-object v0, Lwi0$a;->a:Lwi0;

    .line 21
    .line 22
    const-string/jumbo v1, "Key_is_Login"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "0"

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lwi0;->a:Lid3;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, Lid3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "1"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v2, p0, Lss5;->c:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    iput-boolean v3, p0, Lss5;->b:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string/jumbo v1, "1"

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string/jumbo v1, "0"

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, v0, Lwi0;->a:Lid3;

    .line 58
    .line 59
    const-string/jumbo v2, "Key_is_Login"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lid3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    :goto_1
    iget-object v0, p0, Lss5;->d:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x3

    .line 80
    const/16 v2, 0x18

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/MessageTabBadgeManager;->startMessageService()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Loo3;->c:Loo3;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-object v1, v0, Loo3;->a:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput-boolean v1, v0, Loo3;->b:Z

    .line 95
    .line 96
    new-instance v0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;

    .line 97
    .line 98
    iget-object v1, p0, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 99
    .line 100
    iget-object v2, p0, Lss5;->e:Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;-><init>(Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lss5;->d:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;

    .line 106
    .line 107
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;->getInstance()Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 114
    .line 115
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;->a:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;->getInstance()Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lss5;->d:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;

    .line 122
    .line 123
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;->b:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$TabbarUI;

    .line 124
    .line 125
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lss5;->g:Lss5$a;

    .line 130
    .line 131
    const-string/jumbo v2, "change_gray_filter"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-interface {v0, v3}, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;->setAMapHandOffIsReady(Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-class v1, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-interface {v0, p0}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;->addListener(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object v0, p0, Lss5;->e:Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;->d:Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;

    .line 178
    .line 179
    iput-object p0, v0, Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;->c:Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager$DataUpdateListener;

    .line 180
    .line 181
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    new-instance v1, Lv0;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lv0;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->setOnLowMemoryListener(Lcom/autonavi/bundle/amaphome/api/OnLowMemoryListener;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static {}, Lcom/autonavi/bundle/amaphome/manager/MapHomeBadgeManager;->a()V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "global_carLink"

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0}, Lss5;->a()V

    .line 216
    .line 217
    .line 218
    :cond_6
    const-string/jumbo v0, "map_review_number_text"

    .line 219
    .line 220
    .line 221
    const-string/jumbo v1, ""

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Lx96;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-class v1, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 246
    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->updateMapReviewNumberWidget(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    :goto_3
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_4
    monitor-exit p0

    .line 256
    throw v0
.end method

.method public final doBizUI()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lss5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 8
    .line 9
    const-string/jumbo v1, "Mine"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->getTab()Lns5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lns5;->a()Lut5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lns5;->a()Lut5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lut5;->c:Lgj0;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lns5;->b()Lut5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lns5;->b()Lut5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lut5;->c:Lgj0;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-boolean v2, p0, Lss5;->c:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const v2, 0x7f0e05f6

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const v2, 0x7f0e05f7

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Lns5;->a()Lut5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lut5;->c:Lgj0;

    .line 75
    .line 76
    iget-object v3, v3, Lgj0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lns5;->a()Lut5;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lut5;->c:Lgj0;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v3, Lgj0;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Lns5;->b()Lut5;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lut5;->c:Lgj0;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v3, Lgj0;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->updateTab(Lns5;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "TabBizUnit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final onFinish(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;Z)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onPreFinish(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V
    .locals 3
    .param p1    # Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "@Color_MainTabbar_BG"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->u(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPreShow(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "@Color_MainTabbar_DefaultBG"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "default"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->u(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUpdate(Lxx3;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 2
    .line 3
    const-string/jumbo v1, "Nearby"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->f(Ljava/lang/String;)Lns5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v4, Lns5;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 31
    .line 32
    iget-boolean v3, v3, Lns5;->b:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-nez v3, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    if-nez p2, :cond_4

    .line 40
    .line 41
    iget-object v3, p0, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 42
    .line 43
    iget-object v4, v3, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v4, v4, Lns5;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v3, v3, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 56
    .line 57
    iget-boolean v3, v3, Lns5;->b:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-eqz v3, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    sget-object v3, Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;->d:Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;->b:Lxx3;

    .line 67
    .line 68
    if-eqz p1, :cond_1f

    .line 69
    .line 70
    iget-object v4, p1, Lxx3;->a:Lxx3$a;

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :cond_5
    if-nez v3, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    iget-object v4, p1, Lxx3;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v3, Lxx3;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    sget-boolean p1, Lyc1;->a:Z

    .line 90
    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :cond_7
    :goto_2
    const/4 v3, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    const-string/jumbo v5, "text"

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_17

    .line 99
    .line 100
    iget-object p2, p1, Lxx3;->a:Lxx3$a;

    .line 101
    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    :cond_8
    :goto_3
    const/4 p2, 0x0

    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_9
    iget-object v6, p2, Lxx3$a;->b:Ljava/util/LinkedList;

    .line 108
    .line 109
    if-eqz v6, :cond_16

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-gtz v6, :cond_a

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_a
    iget-object v6, p2, Lxx3$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_12

    .line 126
    .line 127
    const-string/jumbo v5, "image"

    .line 128
    .line 129
    .line 130
    iget-object v6, p2, Lxx3$a;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_b

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_b
    const-string/jumbo v5, "carousel"

    .line 141
    .line 142
    .line 143
    iget-object v6, p2, Lxx3$a;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_11

    .line 150
    .line 151
    iget-object p2, p2, Lxx3$a;->b:Ljava/util/LinkedList;

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    move-object v5, v4

    .line 158
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_f

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lxx3$a$a;

    .line 169
    .line 170
    if-eqz v6, :cond_e

    .line 171
    .line 172
    iget-object v7, v6, Lxx3$a$a;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_e

    .line 179
    .line 180
    iget-object v7, v6, Lxx3$a$a;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/4 v8, 0x3

    .line 187
    if-le v7, v8, :cond_c

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    if-nez v5, :cond_d

    .line 191
    .line 192
    new-instance v5, Ljava/util/LinkedList;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_d
    new-instance v7, Luq0;

    .line 198
    .line 199
    iget-object v8, v6, Lxx3$a$a;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v6, v6, Lxx3$a$a;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v8, v7, Luq0;->a:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v6, v7, Luq0;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    :goto_5
    move-object v5, v4

    .line 215
    :cond_f
    if-eqz v5, :cond_11

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    const/4 v6, 0x2

    .line 222
    if-lt p2, v6, :cond_11

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_10

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    sub-int/2addr p2, v3

    .line 236
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Luq0;

    .line 241
    .line 242
    if-eqz p2, :cond_11

    .line 243
    .line 244
    iget-object p2, p2, Luq0;->a:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_11
    :goto_6
    move-object p2, v4

    .line 248
    goto :goto_8

    .line 249
    :cond_12
    :goto_7
    iget-object p2, p2, Lxx3$a;->b:Ljava/util/LinkedList;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    sub-int/2addr v5, v3

    .line 256
    invoke-virtual {p2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lxx3$a$a;

    .line 261
    .line 262
    if-eqz p2, :cond_11

    .line 263
    .line 264
    iget-object v5, p2, Lxx3$a$a;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_11

    .line 271
    .line 272
    iget-object p2, p2, Lxx3$a$a;->a:Ljava/lang/String;

    .line 273
    .line 274
    :goto_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_13

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_13
    sget v5, Lfp2;->a:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lns5;->a()Lut5;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v0}, Lns5;->b()Lut5;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v5, :cond_14

    .line 293
    .line 294
    iget-object v5, v5, Lut5;->c:Lgj0;

    .line 295
    .line 296
    if-eqz v5, :cond_14

    .line 297
    .line 298
    iput-object p2, v5, Lgj0;->b:Ljava/lang/String;

    .line 299
    .line 300
    :cond_14
    if-eqz v6, :cond_15

    .line 301
    .line 302
    iget-object v5, v6, Lut5;->c:Lgj0;

    .line 303
    .line 304
    if-eqz v5, :cond_15

    .line 305
    .line 306
    iput-object p2, v5, Lgj0;->b:Ljava/lang/String;

    .line 307
    .line 308
    :cond_15
    :goto_9
    const/4 p2, 0x1

    .line 309
    goto :goto_c

    .line 310
    :cond_16
    :goto_a
    sget-boolean p2, Lyc1;->a:Z

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_17
    iget-object p2, p1, Lxx3;->a:Lxx3$a;

    .line 315
    .line 316
    if-nez p2, :cond_18

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_18
    iget-object v6, p2, Lxx3$a;->b:Ljava/util/LinkedList;

    .line 321
    .line 322
    if-eqz v6, :cond_1b

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-gtz v6, :cond_19

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_19
    sget v6, Lfp2;->a:I

    .line 332
    .line 333
    iget-object v6, p2, Lxx3$a;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_8

    .line 340
    .line 341
    iget-object p2, p2, Lxx3$a;->b:Ljava/util/LinkedList;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    sub-int/2addr v5, v3

    .line 348
    invoke-virtual {p2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Lxx3$a$a;

    .line 353
    .line 354
    if-eqz p2, :cond_8

    .line 355
    .line 356
    iget-object v5, p2, Lxx3$a$a;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_8

    .line 363
    .line 364
    invoke-virtual {v0}, Lns5;->a()Lut5;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v0}, Lns5;->b()Lut5;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v5, :cond_1a

    .line 373
    .line 374
    iget-object v5, v5, Lut5;->c:Lgj0;

    .line 375
    .line 376
    if-eqz v5, :cond_1a

    .line 377
    .line 378
    iget-object v7, p2, Lxx3$a$a;->a:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v7, v5, Lgj0;->b:Ljava/lang/String;

    .line 381
    .line 382
    :cond_1a
    if-eqz v6, :cond_15

    .line 383
    .line 384
    iget-object v5, v6, Lut5;->c:Lgj0;

    .line 385
    .line 386
    if-eqz v5, :cond_15

    .line 387
    .line 388
    iget-object p2, p2, Lxx3$a$a;->a:Ljava/lang/String;

    .line 389
    .line 390
    iput-object p2, v5, Lgj0;->b:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_1b
    :goto_b
    sget-boolean p2, Lyc1;->a:Z

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :goto_c
    iget-object v5, p0, Lta;->a:Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 398
    .line 399
    iget-object v5, v5, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 400
    .line 401
    invoke-interface {v5, v1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz p2, :cond_1f

    .line 406
    .line 407
    if-eqz v1, :cond_1f

    .line 408
    .line 409
    iget-object p2, p1, Lxx3;->a:Lxx3$a;

    .line 410
    .line 411
    if-eqz p2, :cond_1c

    .line 412
    .line 413
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-nez p2, :cond_1c

    .line 418
    .line 419
    sget-boolean p2, Lyc1;->a:Z

    .line 420
    .line 421
    iget-object p1, p1, Lxx3;->a:Lxx3$a;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Lcom/autonavi/bundle/amaphome/utils/NearbyTabDataReporter;->a(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_1c
    invoke-virtual {v0}, Lns5;->b()Lut5;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object p1, p1, Lut5;->b:Lor0;

    .line 434
    .line 435
    if-nez p1, :cond_1d

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_1d
    const-string/jumbo p2, "title"

    .line 439
    .line 440
    .line 441
    iget-object p1, p1, Lor0;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    xor-int/lit8 v2, p1, 0x1

    .line 448
    .line 449
    :goto_d
    if-eqz v2, :cond_1e

    .line 450
    .line 451
    const-string/jumbo p1, ""

    .line 452
    .line 453
    .line 454
    const-wide/16 v4, 0x0

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Lft5;->e(JLjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_1e
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->updateTab(Lns5;)Z

    .line 460
    .line 461
    .line 462
    return v3

    .line 463
    :cond_1f
    :goto_e
    return v2
.end method
