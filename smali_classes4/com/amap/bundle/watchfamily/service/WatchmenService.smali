.class public Lcom/amap/bundle/watchfamily/service/WatchmenService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Service;",
        "Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener<",
        "Lcom/amap/bundle/watchfamily/model/ServerBunchData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:La9;

.field public b:Lk86;

.field public c:I

.field public d:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;)Landroid/app/Notification;
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0808cf

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-static {}, Lfo;->b()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lnu;->a()Landroid/app/NotificationChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Luo;->c(Landroid/app/NotificationChannel;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lvo;->d(Landroid/app/NotificationChannel;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->d:Landroid/app/NotificationManager;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v1}, Lnh2;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    const-string/jumbo v1, "alive"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_2
    iget-object v1, p1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;->title:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;->title:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;->contentText:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;->contentText:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, p1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;->action:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Landroid/content/Intent;

    .line 91
    .line 92
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;->action:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    const-class p1, Lcom/amap/bundle/perfopt/enhanced/foregroundservice/AliveForegroundService;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/high16 v2, 0x10000000

    .line 111
    .line 112
    invoke-static {p0, p1, v1, v2}, Lh30;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final b(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u521d\u59cb\u5316\u589e\u5f3a\u6a21\u5f0f\uff1aisOpenPerOpt = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isOpenPerOpt:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const-string/jumbo v0, "WatchmenService#initPerOpt()"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isOpenPerOpt:Z

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-class v4, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 34
    .line 35
    const/16 v5, 0x1a

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v6, 0x1f

    .line 42
    .line 43
    const v7, 0x186a1

    .line 44
    .line 45
    .line 46
    if-lt v0, v6, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getPageLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->isForeground()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->d:Landroid/app/NotificationManager;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lwy5;->c()Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0, v5}, Lcom/amap/bundle/watchfamily/service/WatchmenService;->a(Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;)Landroid/app/Notification;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v7, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-lt v0, v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lwy5;->c()Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/amap/bundle/watchfamily/service/WatchmenService;->a(Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;)Landroid/app/Notification;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v7, v0}, Lf30;->l(Landroid/app/Service;ILandroid/app/Notification;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    sget-object v0, Lwy5;->a:Ljava/text/SimpleDateFormat;

    .line 92
    .line 93
    new-instance v0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lwy5;->c()Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v5}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;->b(Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;->a()Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-interface {v4, v2, v0}, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;->start(ILcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget p1, p1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->appState:I

    .line 121
    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    if-eq v0, p1, :cond_3

    .line 125
    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    if-ne v0, p1, :cond_6

    .line 129
    .line 130
    :cond_3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    const-string/jumbo v0, "watchfamily_wakeLock"

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    const-string/jumbo v2, "power"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/os/PowerManager;

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    sget-object p1, Lwy5;->a:Ljava/text/SimpleDateFormat;

    .line 166
    .line 167
    invoke-static {v4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-interface {p1, v2}, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;->stop(I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    if-lt p1, v5, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "start: \u5224\u65ad\u662f\u5426\u662f\u62c9\u6d3b\u573a\u666f\uff0c\u82e5\u4e3a\u62c9\u6d3b\u6267\u884c\u62c9\u6d3b\u540e\u4efb\u52a1~"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string/jumbo v2, "WatchmenService#isPullAliveScene()"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lwy5;->b(Landroid/content/Context;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string/jumbo v7, "yyyy-MM-dd HH:mm"

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v6, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string/jumbo v6, "key_pull_alive_stamp"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, v4}, Lwy5;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->teamId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lf96;->a()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    const-string/jumbo v6, "teamId"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string/jumbo v6, "amap.P00699.0.D107"

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v6, v5}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 78
    .line 79
    .line 80
    new-array v4, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string/jumbo v5, "\u6267\u884c\u62c9\u6d3b\u540e\u4efb\u52a1: \u589e\u5f3a\u6a21\u5f0f"

    .line 83
    .line 84
    .line 85
    aput-object v5, v4, v3

    .line 86
    .line 87
    invoke-static {v2, v4}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/amap/bundle/watchfamily/service/WatchmenService;->b(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 91
    .line 92
    .line 93
    new-array v4, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string/jumbo v5, "\u6267\u884c\u62c9\u6d3b\u540e\u4efb\u52a1: \u542f\u52a8\u4e0a\u4f20"

    .line 96
    .line 97
    .line 98
    aput-object v5, v4, v3

    .line 99
    .line 100
    invoke-static {v2, v4}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->b:Lk86;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lk86;->startWorker(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v1, 0x0

    .line 111
    :goto_0
    const-string/jumbo v4, "end: \u5224\u65ad\u662f\u5426\u662f\u62c9\u6d3b\u573a\u666f "

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v1}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v4, v0, v3

    .line 121
    .line 122
    invoke-static {v2, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return v1
.end method

.method public final d(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v3, "\u5b9a\u4f4d\u4e0a\u4f20 Service onReceiveData\uff1a"

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v3, "null"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->toShowString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "\uff0c mUploadWorker = null ? "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->b:Lk86;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const-string/jumbo v0, "WatchmenService#onReceiveData()"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/amap/bundle/watchfamily/service/WatchmenService;->b(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->b:Lk86;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lk86;->startWorker(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u5b9a\u4f4d\u4e0a\u4f20 Service onBind\uff0cmStartId = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const-string/jumbo v0, "WatchmenService#onBind()"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->c:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->c:I

    .line 39
    .line 40
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v2, "\u5b9a\u4f4d\u4e0a\u4f20 Service \u89e3\u6790\u6570\u636e..."

    .line 43
    .line 44
    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    const-string/jumbo v2, "WatchmenService#parseIntent()"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string/jumbo v4, "key_bunch_data"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 64
    .line 65
    const-string/jumbo v5, "bind_service_time"

    .line 66
    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-string/jumbo v7, "key_loc_sdk_init_params"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v7, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->b:Lk86;

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    iput-object p1, v7, Lk86;->l:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    sub-long/2addr v7, v5

    .line 92
    const-wide/16 v5, 0x3e8

    .line 93
    .line 94
    cmp-long p1, v7, v5

    .line 95
    .line 96
    if-lez p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/amap/bundle/watchfamily/service/WatchmenService;->c()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-string/jumbo v5, "\u6570\u636e\u89e3\u6790\u5b8c\u6bd5\uff0c\u662f\u5426\u547d\u4e2d\u62c9\u6d3b = "

    .line 103
    .line 104
    .line 105
    invoke-static {v5, p1}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-array v6, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v5, v6, v3

    .line 112
    .line 113
    invoke-static {v2, v6}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v4, v0

    .line 120
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string/jumbo v1, "\u89e3\u6790\u5230\u7684\u6570\u636e\u53d1\u9001\u51fa\u53bb\u8fdb\u884c\u5904\u7406..."

    .line 123
    .line 124
    .line 125
    aput-object v1, p1, v3

    .line 126
    .line 127
    invoke-static {v2, p1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4}, Lcom/amap/bundle/watchfamily/service/WatchmenService;->d(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->a:La9;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, La9;->a()Landroid/os/IBinder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v1, "\u5b9a\u4f4d\u4e0a\u4f20 Service onCreate\u3002"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string/jumbo v1, "WatchmenService#onCreate()"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "notification"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/NotificationManager;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->d:Landroid/app/NotificationManager;

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Landroid/content/ComponentName;

    .line 41
    .line 42
    const-class v4, Lcom/amap/bundle/watchfamily/service/WatchmenService;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    nop

    .line 69
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 70
    .line 71
    new-instance v0, Lcom/amap/bundle/watchfamily/server/BinderServer;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;-><init>(Lcom/amap/bundle/watchfamily/server/BinderServer;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/amap/bundle/watchfamily/server/BinderServer;->b:Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Lso3;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lso3$a;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lso3$a;-><init>(Lso3;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lso3;->d:Lso3$a;

    .line 95
    .line 96
    new-instance v2, Landroid/os/Messenger;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lso3;->b:Landroid/os/Messenger;

    .line 102
    .line 103
    :goto_1
    iput-object v0, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->a:La9;

    .line 104
    .line 105
    iput-object p0, v0, La9;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v1, Lk86;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lk86;-><init>(La9;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->b:Lk86;

    .line 113
    .line 114
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0}, Lwy5;->b(Landroid/content/Context;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-class v4, Lcom/amap/bundle/watchfamily/api/IWatchFamilyService;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/amap/bundle/watchfamily/api/IWatchFamilyService;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Lcom/amap/bundle/watchfamily/api/IWatchFamilyService;->startService(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v5, "service \u9500\u6bc1 \u662f\u5426\u547d\u4e2d\u62c9\u6d3b\uff1a"

    .line 41
    .line 42
    .line 43
    aput-object v5, v4, v1

    .line 44
    .line 45
    aput-object v3, v4, v2

    .line 46
    .line 47
    const-string/jumbo v3, "WatchmenService#onDestroy()"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->b:Lk86;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lk86;->releaseWorker()V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->b:Lk86;

    .line 62
    .line 63
    :cond_2
    iget-object v4, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->a:La9;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, La9;->b()V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->a:La9;

    .line 71
    .line 72
    :cond_3
    const-class v4, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v4, v0}, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;->stop(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string/jumbo v2, "service \u9500\u6bc1\uff01\uff01\uff01"

    .line 88
    .line 89
    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    invoke-static {v3, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final bridge synthetic onReceiveData(Lcom/amap/bundle/watchfamily/model/BaseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/bundle/watchfamily/service/WatchmenService;->d(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->c:I

    .line 5
    .line 6
    const-string/jumbo p1, "\u62c9\u6d3b\u573a\u666f\uff1astartId = "

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    new-array v0, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string/jumbo p1, "WatchmenService#onStartCommand()"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->b:Lk86;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lk86;->isWorkerRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/amap/bundle/watchfamily/service/WatchmenService;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string/jumbo v4, "\u672a\u547d\u4e2d\u62c9\u6d3b\u573a\u666f\uff0c\u505c\u6b62\u5f53\u524dstatservice startId:"

    .line 49
    .line 50
    .line 51
    aput-object v4, v3, v1

    .line 52
    .line 53
    aput-object v0, v3, p2

    .line 54
    .line 55
    invoke-static {p1, v3}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v3, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string/jumbo v4, "\u672a\u62c9\u6d3b\u573a\u666f\uff0c\u5df2\u7ecf\u6709worker \u5728\u8fd0\u884c\uff0c \u505c\u6b62\u5f53\u524d service\uff0cstartId = "

    .line 69
    .line 70
    .line 71
    aput-object v4, v3, v1

    .line 72
    .line 73
    aput-object v0, v3, p2

    .line 74
    .line 75
    invoke-static {p1, v3}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return v2
.end method

.method public final unbindService(Landroid/content/ServiceConnection;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Lwy5;->b(Landroid/content/Context;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/amap/bundle/watchfamily/api/IWatchFamilyService;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/amap/bundle/watchfamily/api/IWatchFamilyService;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Lcom/amap/bundle/watchfamily/api/IWatchFamilyService;->startService(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v4, "unbindService \u662f\u5426\u9700\u8981\u62c9\u6d3b\uff1a"

    .line 41
    .line 42
    .line 43
    aput-object v4, v3, v0

    .line 44
    .line 45
    aput-object v2, v3, v1

    .line 46
    .line 47
    const-string/jumbo v0, "WatchmenService#unbindService()"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/service/WatchmenService;->b:Lk86;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lk86;->releaseWorker()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
