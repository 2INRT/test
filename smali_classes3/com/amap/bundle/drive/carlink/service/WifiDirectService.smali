.class public Lcom/amap/bundle/drive/carlink/service/WifiDirectService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/api/IWifiDirectService;
.implements Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;
.implements Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;
.implements Lcom/autonavi/link/protocol/interaction/InteractionManager$OneKeyNaviCallback;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/drive/api/IWifiDirectService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/carlink/service/WifiDirectService$e;
    }
.end annotation


# instance fields
.field public final a:Lfq6;

.field public final b:Ltq0;

.field public c:Lcom/amap/bundle/drive/carlink/schedule/WiFiStatusReceiver;

.field public d:Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusController;

.field public e:Z

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lcom/amap/bundle/drive/carlink/service/WifiDirectService$a;

.field public j:Lcom/amap/bundle/drive/carlink/service/WifiDirectService$e;

.field public k:Z

.field public l:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->e:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->f:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->g:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->i:Lcom/amap/bundle/drive/carlink/service/WifiDirectService$a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->k:Z

    .line 18
    .line 19
    new-instance v0, Ltq0;

    .line 20
    .line 21
    invoke-direct {v0}, Ltq0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->b:Ltq0;

    .line 25
    .line 26
    new-instance v0, Lfq6;

    .line 27
    .line 28
    invoke-direct {v0}, Lfq6;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->a:Lfq6;

    .line 32
    .line 33
    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    const v2, 0xf423f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0xdbba0

    .line 20
    .line 21
    .line 22
    rem-int/2addr v1, v2

    .line 23
    const v2, 0x186a0

    .line 24
    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "sessionid"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "source"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "amap"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static b()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getWifiDirectSupportState(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "Carlink getWifiDirectSupportState = "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "WifiDirectService"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public static i(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "status"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/amap/bundle/headunit/api/IHeadunitService;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/amap/bundle/headunit/api/IHeadunitService;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/amap/bundle/headunit/api/IHeadunitService;->init()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/amap/bundle/drive/carlink/schedule/WiFiStatusReceiver;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->a:Lfq6;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/amap/bundle/drive/carlink/schedule/WiFiStatusReceiver;->a:Lfq6;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->b:Ltq0;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/amap/bundle/drive/carlink/schedule/WiFiStatusReceiver;->b:Ltq0;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->c:Lcom/amap/bundle/drive/carlink/schedule/WiFiStatusReceiver;

    .line 38
    .line 39
    const-string/jumbo v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->c:Lcom/amap/bundle/drive/carlink/schedule/WiFiStatusReceiver;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->j:Lcom/amap/bundle/drive/carlink/service/WifiDirectService$e;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$e;

    .line 62
    .line 63
    invoke-direct {v0, p0, p0}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$e;-><init>(Lcom/amap/bundle/drive/carlink/service/WifiDirectService;Lcom/amap/bundle/drive/carlink/service/WifiDirectService;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->j:Lcom/amap/bundle/drive/carlink/service/WifiDirectService$e;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->j:Lcom/amap/bundle/drive/carlink/service/WifiDirectService$e;

    .line 69
    .line 70
    iget-object v1, v1, Lfq6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v2, Ltq0;->c:Lsq0;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lsq0;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lsq0;-><init>(Ltq0;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, Ltq0;->c:Lsq0;

    .line 85
    .line 86
    :cond_3
    iget-object v0, v2, Ltq0;->c:Lsq0;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Ltq0;->d:Lqq0;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Lqq0;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lqq0;-><init>(Ltq0;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Ltq0;->d:Lqq0;

    .line 101
    .line 102
    :cond_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-class v1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 113
    .line 114
    new-instance v1, Lrq0;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Lrq0;-><init>(Ltq0;Lcom/amap/bundle/planhome/api/IPlanHomeService;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v2, Ltq0;->e:Lrq0;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->addPlanHomeLifecycleListener(Lcom/amap/bundle/planhome/listener/IPlanHomeLifecycleListener;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v0}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->setManualDisconnect(Z)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "Carlink init invoke tryStartWifiDirectStateCheck"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "WifiDirectService"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, "Carlink tryStartWifiDirectStateCheck"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, p0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getWifiDirectUsage(Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->l:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v1, "isUsage"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->l:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final destory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->c:Lcom/amap/bundle/drive/carlink/schedule/WiFiStatusReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->c:Lcom/amap/bundle/drive/carlink/schedule/WiFiStatusReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iput-object v1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->c:Lcom/amap/bundle/drive/carlink/schedule/WiFiStatusReceiver;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->a:Lfq6;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->j:Lcom/amap/bundle/drive/carlink/service/WifiDirectService$e;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lfq6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->j:Lcom/amap/bundle/drive/carlink/service/WifiDirectService$e;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->d:Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusController;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusController;->a:Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusReceiver;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusController;->a:Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusReceiver;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    iput-object v1, v0, Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusController;->a:Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusReceiver;

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->unInitWifiDirect()Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->b:Ltq0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput-object v1, v0, Ltq0;->j:Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, v0, Ltq0;->c:Lsq0;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removeActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-class v3, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Ltq0;->e:Lrq0;

    .line 84
    .line 85
    invoke-interface {v2, v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->removePlanHomeLifecycleListener(Lcom/amap/bundle/planhome/listener/IPlanHomeLifecycleListener;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->i:Lcom/amap/bundle/drive/carlink/service/WifiDirectService$a;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string/jumbo v2, "navi_cloud"

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->i:Lcom/amap/bundle/drive/carlink/service/WifiDirectService$a;

    .line 100
    .line 101
    invoke-interface {v0, v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->i:Lcom/amap/bundle/drive/carlink/service/WifiDirectService$a;

    .line 105
    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->h:Z

    .line 108
    .line 109
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->initWifiDirect(Landroid/content/Context;Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectServerObserver;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "Carlink realInitDirect initWifiDirect = "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "WifiDirectService"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->h:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->k:Z

    .line 38
    .line 39
    iget-object v2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->d:Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusController;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusController;

    .line 44
    .line 45
    new-instance v3, Leq6;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Leq6;-><init>(Lcom/amap/bundle/drive/carlink/service/WifiDirectService;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusReceiver;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v4, Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusReceiver;->a:Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusController$ScreenStatusListener;

    .line 59
    .line 60
    iput-object v4, v2, Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusController;->a:Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusReceiver;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->d:Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusController;

    .line 63
    .line 64
    :cond_0
    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->d:Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusController;

    .line 72
    .line 73
    iget-object v4, v3, Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusController;->a:Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusReceiver;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v3, v3, Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusController;->a:Lcom/amap/bundle/drive/carlink/schedule/ScreenStatusReceiver;

    .line 82
    .line 83
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    nop

    .line 88
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->o:Z

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string/jumbo v0, "Carlink realInitDirect tryScanDevice"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->h()V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->o:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-boolean v2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->q:Z

    .line 106
    .line 107
    const/16 v4, 0x78

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    const-string/jumbo v2, "Carlink realInitDirect scanDevice"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v4, v0, v3}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->scanDevice(ZIII)V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->q:Z

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-boolean v2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->p:Z

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const-string/jumbo v2, "Carlink realInitDirect releaseSignal"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v4, v0, v3}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->releaseSignal(ZIII)V

    .line 134
    .line 135
    .line 136
    iput-boolean v3, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->p:Z

    .line 137
    .line 138
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->b:Ltq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltq0;->f:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "Carlink startCarNavi = "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "WifiDirectService"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->getInstance()Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->a()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0, p0}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->startOneKeyNavi(Ljava/util/Map;[BLcom/autonavi/link/protocol/interaction/InteractionManager$OneKeyNaviCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final g(III)V
    .locals 3

    .line 1
    invoke-static {}, Luq5;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "Carlink tryReleaseSignal isAutoSignal = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "WifiDirectService"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->releaseSignal(ZIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final getConfigFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v2, "Carlink getConfigFilePath,path = "

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "WifiDirectService"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final getServerDeviceName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->userName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->userName:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v2, "Carlink getServerDeviceName,deviceName = "

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v2, "WifiDirectService"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    const-string/jumbo v0, "WifiDirectService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Carlink tryScanDevice"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luq5;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->n:Z

    .line 19
    .line 20
    const/16 v2, 0x78

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2, v0, v1}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->scanDevice(ZIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->k:Z

    return-void
.end method

.method public final onAvailableDeviceChanged(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Carlink onAvailableDeviceChanged, hasConnected = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "WifiDirectService"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "Carlink onAvailableDeviceChanged, devices = "

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->b:Ltq0;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v2, "\u641c\u7d22\u5230\u8bbe\u5907\u4e2a\u6570:"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v2, "CarlinkBizPresenter"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Ltq0;->j:Ljava/util/List;

    .line 83
    .line 84
    iput-boolean p2, v0, Ltq0;->k:Z

    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->n:Z

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    const/16 v0, 0xb4

    .line 92
    .line 93
    invoke-virtual {p0, v0, p2, v0}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->g(III)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    iput-boolean p2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->n:Z

    .line 98
    .line 99
    :cond_1
    new-instance p2, Lm33;

    .line 100
    .line 101
    invoke-direct {p2}, Lm33;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xbbd

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v2, "status"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2, v1}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string/jumbo v1, "devices"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1, p1}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lm33;->a()Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->a:Lfq6;

    .line 135
    .line 136
    invoke-virtual {p2, v0, p1}, Lfq6;->a(ILorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    return-void
.end method

.method public final onConnectInvitationConfirm(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "Carlink onConnectInvitationConfirm,wifiDirectDevice = "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "WifiDirectService"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lm33;

    .line 28
    .line 29
    invoke-direct {v0}, Lm33;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xbbe

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v3, "status"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "device"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v2, p1}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lm33;->a()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->a:Lfq6;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lfq6;->a(ILorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onConnectionStateChanged(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->b:Ltq0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-ne v3, p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "NAMESPACE_TRIP_BUSINESS"

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lcom/autonavi/minimap/ajx3/Ajx;->r(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const-string/jumbo v5, "carlink_wifi_connected"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v6, "1"

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/autonavi/link/proxy/net/NetProxyManager;->getInstance()Lcom/autonavi/link/proxy/net/NetProxyManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/autonavi/link/proxy/net/NetProxyManager;->startNetProxy()Z

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v0, Ltq0;->h:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x3

    .line 55
    if-ne v4, p1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/link/proxy/net/NetProxyManager;->getInstance()Lcom/autonavi/link/proxy/net/NetProxyManager;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/autonavi/link/proxy/net/NetProxyManager;->stopNetProxy()Z

    .line 62
    .line 63
    .line 64
    iget-boolean v4, v0, Ltq0;->h:Z

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    iget-object v4, v0, Ltq0;->a:Loe5;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const/16 v5, 0x78

    .line 73
    .line 74
    const/16 v6, 0x3c

    .line 75
    .line 76
    invoke-virtual {v4, v6, v1, v5}, Loe5;->a(III)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-class v5, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    sget-object v5, Lo24;->A:Lo24;

    .line 94
    .line 95
    invoke-interface {v4, v5}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->stopService(Lo24;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    if-ne p1, v3, :cond_5

    .line 99
    .line 100
    iget-boolean v3, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->e:Z

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iput-boolean v2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->e:Z

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iget-wide v5, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->f:J

    .line 111
    .line 112
    sub-long/2addr v3, v5

    .line 113
    const-wide/32 v5, 0x1b7740

    .line 114
    .line 115
    .line 116
    cmp-long v7, v3, v5

    .line 117
    .line 118
    if-gtz v7, :cond_4

    .line 119
    .line 120
    iput-boolean v2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->g:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->f()V

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iput-boolean v1, v0, Ltq0;->k:Z

    .line 128
    .line 129
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo v1, "Carlink onConnectionStateChanged state = "

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string/jumbo v1, "WifiDirectService"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lm33;

    .line 151
    .line 152
    invoke-direct {v0}, Lm33;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v2, "state"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lm33;->a()Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->a:Lfq6;

    .line 170
    .line 171
    const/16 v2, 0xbb8

    .line 172
    .line 173
    invoke-virtual {v1, v2, v0}, Lfq6;->a(ILorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v0, "amap.P00612.0.D004"

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->i(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final onDeviceUnbindRequest(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "Carlink onDeviceUnbindRequest,wifiDirectDevice = "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "WifiDirectService"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lm33;

    .line 30
    .line 31
    invoke-direct {v0}, Lm33;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xbbf

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v3, "status"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "device"

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v2, p1}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lm33;->a()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->a:Lfq6;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lfq6;->a(ILorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onDiscoveryStateChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Carlink onDiscoveryStateChanged state = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "WifiDirectService"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lm33;

    .line 23
    .line 24
    invoke-direct {v0}, Lm33;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v1, "state"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lm33;->a()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->a:Lfq6;

    .line 42
    .line 43
    const/16 v1, 0xbb9

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lfq6;->a(ILorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onInteractionResult(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Carlink onInteractionResult,interactionOperate = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ",interactionResultCode = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "WifiDirectService"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lm33;

    .line 32
    .line 33
    invoke-direct {v0}, Lm33;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq p1, v2, :cond_2

    .line 41
    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->b:Ltq0;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iput v2, p1, Ltq0;->i:I

    .line 51
    .line 52
    :cond_1
    const/16 p1, 0xbc1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne p2, v1, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo p2, "state"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0xbbb

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/16 p1, 0xbc0

    .line 72
    .line 73
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string/jumbo v1, "status"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, p2}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lm33;->a()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->a:Lfq6;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lfq6;->a(ILorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onNaviStatusChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->b:Ltq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Ltq0;->i:I

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "Carlink onNaviStatusChanged state = "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "WifiDirectService"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lm33;

    .line 29
    .line 30
    invoke-direct {v0}, Lm33;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xbbb

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v3, "status"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v3, "state"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lm33;->a()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->a:Lfq6;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lfq6;->a(ILorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "amap.P00610.0.D003"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->i(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onUsageCallBack(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Carlink onUsageCallBack = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "WifiDirectService"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->m:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Luq5;->v()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v2, "Carlink onUsageCallBack isUsage = "

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->d(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v2}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->d(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->k:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    invoke-static {}, Luq5;->v()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string/jumbo v3, "Carlink onUsageCallBack 1 isUsage = "

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, " init = "

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, p1}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-boolean v4, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->h:Z

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v3}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->h:Z

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->o:Z

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->startWifiDirectStateCheck(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->h()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-boolean p1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->h:Z

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    invoke-static {}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->b()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v0, 0x6

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->o:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->e()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v3, "Carlink onUsageCallBack 0 init = "

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v3, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->h:Z

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->h:Z

    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    iput-boolean v2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->o:Z

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->startWifiDirectStateCheck(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {p0}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->h()V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_0
    return-void
.end method

.method public final onWifiDirectStateChanged(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Carlink onWifiDirectStateChanged state = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "WifiDirectService"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lm33;

    .line 23
    .line 24
    invoke-direct {v0}, Lm33;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xbc3

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string/jumbo v4, "status"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string/jumbo v5, "state"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v3}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lm33;->a()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->a:Lfq6;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, Lfq6;->a(ILorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "amap.P00609.0.D002"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->i(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    if-ne p1, v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getWifiDirectSupportType(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v2, "Carlink wifiDirectStateSupportTypeUtLog , supportType = "

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string/jumbo v1, "amap.P00609.0.D003"

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method public final onWifiOperateStateChanged(IZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Carlink onWifiOperateStateChanged operate = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " , successful = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, ",code = "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string/jumbo v0, "WifiDirectService"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p3}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lm33;

    .line 41
    .line 42
    invoke-direct {p3}, Lm33;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo v0, "operate"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0, p1}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "result"

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p3, p1, p2}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lm33;->a()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->a:Lfq6;

    .line 70
    .line 71
    const/16 p3, 0xbbc

    .line 72
    .line 73
    invoke-virtual {p2, p3, p1}, Lfq6;->a(ILorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final registWifiDirectCallback(Lcom/amap/bundle/drive/api/IWifiDirectStatusCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->a:Lfq6;

    .line 2
    .line 3
    iget-object v0, v0, Lfq6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final registerUsageCallback(ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->l:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->m:Z

    .line 4
    .line 5
    const-string/jumbo p1, "Carlink registerUsageCallback invoke tryStartWifiDirectStateCheck "

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "WifiDirectService"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "Carlink tryStartWifiDirectStateCheck"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p0, p2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getWifiDirectUsage(Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager$WifiDirectUsageObserver;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final releaseSignal(ZIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->b:Ltq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ltq0;->a(ZIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final requestDeviceInfoByLinkSdk()V
    .locals 3

    .line 1
    invoke-static {}, Luq5;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "Carlink requestDeviceInfoByLinkSdk isCarlinkEnable = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "WifiDirectService"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getConnectionState()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$d;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$d;-><init>(Lcom/amap/bundle/drive/carlink/service/WifiDirectService;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final saveRouteInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Carlink saveRouteInfo = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "WifiDirectService"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->b:Ltq0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object p1, v0, Ltq0;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Ltq0;->g:Lcom/autonavi/common/model/POI;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final scanDevice(ZIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->b:Ltq0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, v0, Ltq0;->h:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "CarlinkBizPresenter"

    .line 12
    .line 13
    .line 14
    const-string/jumbo p2, "cancel auto scan device"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v0, Ltq0;->b:Loe5;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, p4}, Loe5;->a(III)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final sendCommand(I)Ljava/lang/String;
    .locals 4

    .line 1
    nop

    .line 2
    const/16 v0, 0x7e0

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->b:Ltq0;

    .line 7
    .line 8
    const/16 v1, 0x7e1

    .line 9
    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x7e3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string/jumbo v3, "state"

    .line 16
    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch p1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_0
    invoke-static {}, Luq5;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Lm33;

    .line 33
    .line 34
    invoke-direct {v1}, Lm33;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v3, v0}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lm33;->a()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-static {}, Luq5;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Lm33;

    .line 55
    .line 56
    invoke-direct {v1}, Lm33;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v3, v0}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lm33;->a()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_2
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string/jumbo v1, "wifi"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    new-instance v0, Lm33;

    .line 101
    .line 102
    invoke-direct {v0}, Lm33;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v3, v1}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lm33;->a()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_3
    invoke-static {}, Luq5;->l()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v1, Lm33;

    .line 123
    .line 124
    invoke-direct {v1}, Lm33;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v3, v0}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lm33;->a()Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :pswitch_4
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getConnectionState()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v1, Lm33;

    .line 149
    .line 150
    invoke-direct {v1}, Lm33;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v3, v0}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lm33;->a()Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :pswitch_5
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getWifiDirectSupportType(Landroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-instance v1, Lm33;

    .line 179
    .line 180
    invoke-direct {v1}, Lm33;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v3, v0}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lm33;->a()Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_6
    invoke-static {}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->b()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v1, Lm33;

    .line 201
    .line 202
    invoke-direct {v1}, Lm33;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v3, v0}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lm33;->a()Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :pswitch_7
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getBindDeviceList()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-lez v1, :cond_1

    .line 233
    .line 234
    new-instance v1, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$c;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    new-instance v1, Lm33;

    .line 243
    .line 244
    invoke-direct {v1}, Lm33;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v2, "devices"

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v2, v0}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lm33;->a()Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_3

    .line 262
    :cond_2
    iget-object v0, v0, Ltq0;->j:Ljava/util/List;

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :cond_3
    new-instance v0, Lm33;

    .line 271
    .line 272
    invoke-direct {v0}, Lm33;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v3, v1}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lm33;->a()Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_3

    .line 287
    :cond_4
    if-eqz v0, :cond_6

    .line 288
    .line 289
    new-instance v1, Lm33;

    .line 290
    .line 291
    invoke-direct {v1}, Lm33;-><init>()V

    .line 292
    .line 293
    .line 294
    iget v2, v0, Ltq0;->i:I

    .line 295
    .line 296
    if-nez v2, :cond_5

    .line 297
    .line 298
    iget-object v0, v0, Ltq0;->g:Lcom/autonavi/common/model/POI;

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_1

    .line 307
    :cond_5
    const-string/jumbo v0, ""

    .line 308
    .line 309
    .line 310
    :goto_1
    const-string/jumbo v2, "destName"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2, v0}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lm33;->a()Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_3

    .line 321
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 322
    goto :goto_3

    .line 323
    :cond_7
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getCurrentConnectDevice()Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Lm33;

    .line 332
    .line 333
    invoke-direct {v1}, Lm33;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string/jumbo v2, "device"

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v2, v0}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lm33;->a()Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string/jumbo v2, "Carlink sendCommand command = "

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string/jumbo p1, ",param = "

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const-string/jumbo v1, "WifiDirectService"

    .line 375
    .line 376
    .line 377
    invoke-static {v1, p1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_data_0
    .packed-switch 0x7d9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_1
    .packed-switch 0x834
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendCommandAsync(ILjava/lang/String;)V
    .locals 13

    .line 1
    nop

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "Carlink sendCommandAsync comand = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, " , data = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "WifiDirectService"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x78

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p2, "device"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const-string/jumbo v6, "displayName"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    :try_start_1
    const-string/jumbo v7, "featureCode"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :try_start_2
    const-string/jumbo v8, "connect"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p2

    .line 80
    :goto_0
    const/4 v5, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/16 v9, 0x78

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    goto :goto_5

    .line 86
    :catch_1
    move-exception p2

    .line 87
    move-object v7, v0

    .line 88
    goto :goto_0

    .line 89
    :catch_2
    move-exception p2

    .line 90
    move-object v6, v0

    .line 91
    move-object v7, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v6, v0

    .line 94
    move-object v7, v6

    .line 95
    const/4 p2, 0x0

    .line 96
    :goto_1
    :try_start_3
    const-string/jumbo v8, "isAuto"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 103
    :try_start_4
    const-string/jumbo v9, "period"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 110
    :try_start_5
    const-string/jumbo v10, "loopTime"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v10
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 117
    :try_start_6
    const-string/jumbo v11, "interval"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 124
    goto :goto_6

    .line 125
    :catch_3
    move-exception v5

    .line 126
    :goto_2
    move-object v12, v5

    .line 127
    move v5, p2

    .line 128
    move-object p2, v12

    .line 129
    goto :goto_5

    .line 130
    :catch_4
    move-exception v5

    .line 131
    :goto_3
    const/4 v10, 0x1

    .line 132
    goto :goto_2

    .line 133
    :catch_5
    move-exception v5

    .line 134
    :goto_4
    const/16 v9, 0x78

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_6
    move-exception v5

    .line 138
    const/4 v8, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_1
    move-object v6, v0

    .line 141
    move-object v7, v6

    .line 142
    const/4 p2, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v9, 0x78

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    goto :goto_6

    .line 149
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    move p2, v5

    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_6
    const/16 v11, 0x7de

    .line 155
    .line 156
    if-eq p1, v11, :cond_7

    .line 157
    .line 158
    const/16 v11, 0x7df

    .line 159
    .line 160
    if-eq p1, v11, :cond_6

    .line 161
    .line 162
    const/16 v11, 0x7e2

    .line 163
    .line 164
    if-eq p1, v11, :cond_5

    .line 165
    .line 166
    iget-object v11, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->b:Ltq0;

    .line 167
    .line 168
    packed-switch p1, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    packed-switch p1, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :pswitch_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    new-instance p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 189
    .line 190
    invoke-direct {p1}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v6, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v7, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->unbindDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :pswitch_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_8

    .line 211
    .line 212
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_8

    .line 217
    .line 218
    new-instance p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 219
    .line 220
    invoke-direct {p1}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v6, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v7, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->connectInvitationConfirm(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;Z)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :pswitch_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_8

    .line 247
    .line 248
    invoke-virtual {p0, v4}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->setManualDisconnect(Z)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 252
    .line 253
    invoke-direct {p1}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v6, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v7, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->disconnectDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 265
    .line 266
    .line 267
    if-eqz v11, :cond_8

    .line 268
    .line 269
    iput-object v0, v11, Ltq0;->g:Lcom/autonavi/common/model/POI;

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :pswitch_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_8

    .line 278
    .line 279
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_8

    .line 284
    .line 285
    new-instance p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 286
    .line 287
    invoke-direct {p1}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v6, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v7, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 293
    .line 294
    const-string/jumbo p2, "Carlink CMD_ASYNC_CONNECT_TO_DEVICE"

    .line 295
    .line 296
    .line 297
    invoke-static {v1, p2}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2, p1, v3}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->connectToDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :pswitch_4
    const-string/jumbo p1, "Carlink CMD_ASYNC_STOP_DISCOVERY_PEER"

    .line 310
    .line 311
    .line 312
    invoke-static {v1, p1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->stopDiscoveryDevices()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string/jumbo p2, "Carlink CMD_ASYNC_DISCOVERY_PEER init = "

    .line 327
    .line 328
    .line 329
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-boolean p2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->h:Z

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {v1, p1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-boolean p1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->h:Z

    .line 345
    .line 346
    if-eqz p1, :cond_2

    .line 347
    .line 348
    invoke-virtual {p0, v8, v9, v10, v5}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->scanDevice(ZIII)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_2
    iput-boolean v4, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->q:Z

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->startWifiDirectStateCheck(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :pswitch_6
    const-string/jumbo p1, "Carlink CMD_ASYNC_STOP_RELEASE_SIGNAL"

    .line 361
    .line 362
    .line 363
    invoke-static {v1, p1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->stopReleaseSignal()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string/jumbo p2, "Carlink CMD_ASYNC_RELEASE_SIGNAL init = "

    .line 378
    .line 379
    .line 380
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-boolean p2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->h:Z

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v1, p1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-boolean p1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->h:Z

    .line 396
    .line 397
    if-eqz p1, :cond_3

    .line 398
    .line 399
    invoke-virtual {p0, v8, v9, v10, v5}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->releaseSignal(ZIII)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_3
    iput-boolean v4, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->p:Z

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->startWifiDirectStateCheck(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :pswitch_8
    invoke-static {}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->getInstance()Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->a()Ljava/util/HashMap;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {p1, p2}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->queryIsInOneKeyNavi(Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :pswitch_9
    invoke-static {}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->getInstance()Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->a()Ljava/util/HashMap;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p1, p2}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->stopOneKeyNavi(Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    iput-boolean v2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->e:Z

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :pswitch_a
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getConnectionState()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    const/4 p2, 0x2

    .line 444
    if-ne p1, p2, :cond_4

    .line 445
    .line 446
    iput-boolean v2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->g:Z

    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->f()V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_4
    iput-boolean v4, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->e:Z

    .line 453
    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide p1

    .line 458
    iput-wide p1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->f:J

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_5
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->stopConnectToDevice()V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_6
    invoke-static {}, Lcom/autonavi/link/proxy/net/NetProxyManager;->getInstance()Lcom/autonavi/link/proxy/net/NetProxyManager;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/NetProxyManager;->stopNetProxy()Z

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_7
    invoke-static {}, Lcom/autonavi/link/proxy/net/NetProxyManager;->getInstance()Lcom/autonavi/link/proxy/net/NetProxyManager;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/NetProxyManager;->startNetProxy()Z

    .line 482
    .line 483
    .line 484
    :cond_8
    :goto_7
    return-void

    .line 485
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setManualDisconnect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->b:Ltq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Ltq0;->h:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final startCarlink()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Luq5;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->c()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$a;-><init>(Lcom/amap/bundle/drive/carlink/service/WifiDirectService;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->i:Lcom/amap/bundle/drive/carlink/service/WifiDirectService$a;

    .line 19
    .line 20
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "navi_cloud"

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->i:Lcom/amap/bundle/drive/carlink/service/WifiDirectService$a;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final startWifiDirectStateCheck(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$b;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$b;-><init>(Lcom/amap/bundle/drive/carlink/service/WifiDirectService;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->startWifiDirectStateCheck(Landroid/content/Context;Lcom/autonavi/link/connect/direct/utils/WifiDirectServerStateChecker$WifiDirectServerStateCheckerObserver;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x6

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->e()V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final unRegistWifiDirectCallback(Lcom/amap/bundle/drive/api/IWifiDirectStatusCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->a:Lfq6;

    .line 2
    .line 3
    iget-object v0, v0, Lfq6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
