.class public Lcom/autonavi/bundle/amaphome/AmapHomeVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/amap/bundle/desktopwidget_dynamic/ability/listener/DarkModeChangeListener;


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
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/AmapHomeVApp;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/listener/DarkModeChangeListener;

    .line 6
    .line 7
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
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "entry_forceTouch"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lh30;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    if-lt v1, v2, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Luv;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "amap_basemap_config"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Luv;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Luv;->a:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v0, Lnv;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    new-instance v0, Lcom/autonavi/bundle/amaphome/AmapHomeVApp$b;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/AmapHomeVApp$b;-><init>(Lcom/autonavi/bundle/amaphome/AmapHomeVApp;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string/jumbo v1, "service_location"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {v0}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->checkSelfLocationPermission()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetProvider;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance v1, Lrw;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "respond_location_permission"

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->registerPermissionChangeListener(Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/IDwLocationService$PermissionGrantedCallback;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->isColdBoot()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/AmapHomeVApp;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/listener/DarkModeChangeListener;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    new-instance v0, Lcom/amap/bundle/desktopwidget_dynamic/ability/listener/DarkModeChangeListener;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/amap/bundle/desktopwidget_dynamic/ability/listener/DarkModeChangeListener;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/AmapHomeVApp;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/listener/DarkModeChangeListener;

    .line 133
    .line 134
    const-string/jumbo v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-boolean v1, Lyc1;->a:Z

    .line 142
    .line 143
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/AmapHomeVApp;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/listener/DarkModeChangeListener;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public final vAppCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/bundle/amaphome/AmapHomeVApp$a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-string/jumbo v3, "tmpFireworkRsc"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final vAppDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v1, "service_location"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->unRegisterPermissionChangeListener()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/AmapHomeVApp;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/listener/DarkModeChangeListener;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :try_start_0
    sget-boolean v1, Lyc1;->a:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/AmapHomeVApp;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/listener/DarkModeChangeListener;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/AmapHomeVApp;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/listener/DarkModeChangeListener;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    :try_start_1
    sget-boolean v1, Lyc1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/AmapHomeVApp;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/listener/DarkModeChangeListener;

    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    :goto_3
    return-void
.end method

.method public final vAppEnterBackground()V
    .locals 3

    .line 1
    const-class v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo v1, "messagetab"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->getNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lct5;->b()Lcom/autonavi/bundle/ai/IAISceneService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "ai_task"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/ai/IAISceneService;->isSceneEnable(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sput-object v0, Lcom/autonavi/bundle/amaphome/utils/MessageTabBadgeManager;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget-boolean v1, Lyc1;->a:Z

    .line 35
    .line 36
    new-instance v1, Lcom/autonavi/bundle/amaphome/utils/b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v0, v2}, Lcom/autonavi/bundle/amaphome/utils/b;-><init>(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/manager/MapHomeBadgeManager$1$a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final vAppEnterForeground()V
    .locals 0

    return-void
.end method
