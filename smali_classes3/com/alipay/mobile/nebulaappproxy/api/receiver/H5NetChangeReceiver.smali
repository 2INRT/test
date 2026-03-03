.class public Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;


# static fields
.field private static a:J = 0x0L

.field private static b:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWifi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string/jumbo v0, "H5NetChangeReceiver"

    const-string/jumbo v1, "net is not WIFI now"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    goto/16 :goto_1

    :cond_0
    :try_start_1
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 6
    if-eqz v0, :cond_3

    const-string/jumbo v1, "H5_downloadApp_user_net_change"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    const-string/jumbo v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/wifidownload/H5WifiDownloadList;->getWifiDownloadMap()Ljava/util/Map;

    .line 9
    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWifi()Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    const-class v4, Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    if-eqz v4, :cond_1

    .line 16
    invoke-static {v2}, Lcom/alipay/mobile/nebula/appcenter/wifidownload/H5WifiDownloadList;->remove(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 18
    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    .line 20
    move-result-object v3

    invoke-interface {v3, v2}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    const-string/jumbo v2, "net_change"

    .line 21
    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->downloadApp(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "H5NetChangeReceiver"

    .line 22
    const-string/jumbo v1, "net change not wifi"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_2

    :goto_1
    :try_start_2
    const-string/jumbo v1, "H5NetChangeReceiver"

    .line 24
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;->a()V

    return-void
.end method


# virtual methods
.method public onNetworkChanged(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_WIFI:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    .line 2
    .line 3
    const-string/jumbo v0, "H5NetChangeReceiver"

    .line 4
    .line 5
    .line 6
    if-ne p2, p1, :cond_7

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    const-string/jumbo p1, "nowNet is wifi"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/wifidownload/H5WifiDownloadList;->getWifiDownloadMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    sget-wide v1, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;->a:J

    .line 38
    .line 39
    sub-long v1, p1, v1

    .line 40
    .line 41
    const-string/jumbo v3, "time interval :  "

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, " , sIsLastTriggerDownloadProcessDone : "

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-boolean v4, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;->b:Z

    .line 52
    .line 53
    invoke-static {v3, v4, v0}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x2710

    .line 57
    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-ltz v0, :cond_5

    .line 61
    .line 62
    sget-boolean v0, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;->b:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sput-wide p1, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;->a:J

    .line 68
    .line 69
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 80
    .line 81
    const-wide/16 v0, 0x3c

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const-string/jumbo p2, "h5_appDownloadDelaySeconds"

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide p1, v0

    .line 98
    :goto_0
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    cmp-long v4, p1, v2

    .line 101
    .line 102
    if-lez v4, :cond_4

    .line 103
    .line 104
    cmp-long v2, p1, v0

    .line 105
    .line 106
    if-lez v2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-wide v0, p1

    .line 110
    :cond_4
    :goto_1
    sput-wide v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sAppDownloadDelaySeconds:J

    .line 111
    .line 112
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    sput-boolean p2, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;->b:Z

    .line 120
    .line 121
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver$1;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    return-void

    .line 132
    :cond_6
    :goto_3
    const-string/jumbo p1, "getWifiDownloadMap is null "

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    const-string/jumbo p1, "nowNet is not wifi"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    return-void
.end method
