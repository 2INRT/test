.class public Lcom/autonavi/minimap/agroup/AgroupVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x64
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/content/BroadcastReceiver;

.field public c:Z

.field public d:Z

.field public e:Lcom/autonavi/minimap/agroup/AgroupVApp$a;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->f:Z

    .line 12
    .line 13
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "bizType"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "freshdriver"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "command"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "qtrip.service.command.init"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string/jumbo v3, "agroup_service"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "amapservice://amap_bundle_tripService/tripService"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppAsyncExecute()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/agroup/AgroupVApp$3;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->b:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->b:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->a:Z

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 35
    .line 36
    new-instance v1, Lcom/autonavi/minimap/agroup/AgroupVApp$b;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final vAppCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "agroup_service"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "amapservice://amap_bundle_tripService/tripService"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "{\"bizType\":\"agroup\", \"command\":\"agroup.service.command.initEyrie\"}"

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/autonavi/minimap/ajx3/Ajx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/minimap/agroup/AgroupVApp;->a()V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->f:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lcom/autonavi/minimap/agroup/AgroupVApp$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/agroup/AgroupVApp$a;-><init>(Lcom/autonavi/minimap/agroup/AgroupVApp;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->e:Lcom/autonavi/minimap/agroup/AgroupVApp$a;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/account/api/IAccountService;->registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v1, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->hasInit()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->init(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-boolean v2, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->c:Z

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->d:Z

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->onResume()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v1, Lcom/autonavi/minimap/bundle/agroup/api/IAGroupLifeHook;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/autonavi/minimap/bundle/agroup/api/IAGroupLifeHook;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/agroup/api/IAGroupLifeHook;->hookInstall()V

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string/jumbo v0, "home_page"

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-class v1, Lcom/autonavi/minimap/bundle/agroup/api/IMainMapStatusBarHelper;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/autonavi/minimap/bundle/agroup/api/IMainMapStatusBarHelper;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/agroup/api/IMainMapStatusBarHelper;->register()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public final vAppDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->f:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$c;->a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->c:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v2, "agroup_service"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "amapservice://amap_bundle_tripService/tripService"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "{\"bizType\":\"agroup\",\"command\":\"agroup.service.command.unInitEyrie\"}"

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/autonavi/minimap/ajx3/Ajx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->e:Lcom/autonavi/minimap/agroup/AgroupVApp$a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->e:Lcom/autonavi/minimap/agroup/AgroupVApp$a;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->unregisterAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->b:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_2
    iput-boolean v1, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->a:Z

    .line 65
    .line 66
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v1, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->onDestroy()V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string/jumbo v0, "home_page"

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-class v1, Lcom/autonavi/minimap/bundle/agroup/api/IMainMapStatusBarHelper;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/autonavi/minimap/bundle/agroup/api/IMainMapStatusBarHelper;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/agroup/api/IMainMapStatusBarHelper;->unregister()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final vAppEnterBackground()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppEnterBackground()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->d:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->onPause()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final vAppEnterForeground()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppEnterForeground()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->d:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/autonavi/minimap/agroup/AgroupVApp;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->onResume()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
