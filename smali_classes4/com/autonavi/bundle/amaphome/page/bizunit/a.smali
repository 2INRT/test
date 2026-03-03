.class public final Lcom/autonavi/bundle/amaphome/page/bizunit/a;
.super Lx8;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/BroadcastReceiver;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/bundle/tools/permission/IPageHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/bizunit/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bizPriority()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/bizunit/a;->b:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/page/bizunit/a;->b:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/bizunit/a;->b:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final doBizLogic()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/bizunit/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/bizunit/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "amap_basemap_config"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "pos_window"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/amap/bundle/utils/app/LaunchRecord;->c:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    sget-boolean v0, Lyc1;->a:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location_fine:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v2, v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/page/bizunit/a;->g()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->isLocationOn()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/page/bizunit/a;->g()V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/bizunit/a;->b:Landroid/content/BroadcastReceiver;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    new-instance v0, Lcom/autonavi/bundle/amaphome/page/bizunit/MapHomeDialogBizUnit$3;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/page/bizunit/MapHomeDialogBizUnit$3;-><init>(Lcom/autonavi/bundle/amaphome/page/bizunit/a;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/bizunit/a;->b:Landroid/content/BroadcastReceiver;

    .line 102
    .line 103
    sget-boolean v0, Lyc1;->a:Z

    .line 104
    .line 105
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lyt;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/page/bizunit/a;->b:Landroid/content/BroadcastReceiver;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method public final doBizUI()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->isLocationOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lyc1;->a:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 15
    .line 16
    new-instance v1, Lcom/autonavi/bundle/amaphome/page/bizunit/a$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/amaphome/page/bizunit/a$a;-><init>(Lcom/autonavi/bundle/amaphome/page/bizunit/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->runUITask(Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u4e3b\u56fe\u5f39\u7a97BizUnit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
