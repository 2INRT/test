.class public Lcom/amap/bundle/perfopt/enhanced/foregroundservice/AliveForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field public a:Landroid/app/NotificationManager;

.field public b:Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/perfopt/enhanced/foregroundservice/AliveForegroundService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/amap/bundle/perfopt/enhanced/foregroundservice/AliveForegroundService;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/perfopt/enhanced/foregroundservice/AliveForegroundService;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;)Landroid/app/Notification;
    .locals 4

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
    iget-object v2, p0, Lcom/amap/bundle/perfopt/enhanced/foregroundservice/AliveForegroundService;->a:Landroid/app/NotificationManager;

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
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object v1, p1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;->title:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;->title:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;->contentText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;->contentText:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;->action:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    const-string/jumbo v1, "amapuri://foreground"

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;->action:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/high16 v2, 0x24000000

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    new-instance p1, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/content/ComponentName;

    .line 111
    .line 112
    const-string/jumbo v3, "com.autonavi.map.activity.SplashActivity"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 126
    .line 127
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;->action:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-object p1, v1

    .line 143
    :goto_3
    sget v1, Lcom/amap/bundle/perfopt/enhanced/foregroundservice/AliveForegroundService;->d:I

    .line 144
    .line 145
    const/high16 v2, 0x10000000

    .line 146
    .line 147
    invoke-static {p0, v1, p1, v2}, Lh30;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const v0, 0x186a1

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string/jumbo v1, "intent_extra"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/foregroundservice/AliveForegroundService;->b:Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/amap/bundle/perfopt/enhanced/foregroundservice/AliveForegroundService;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :try_start_0
    const-string/jumbo p1, "SMARTISAN"

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string/jumbo p1, "OS105"

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    if-eq p1, v2, :cond_0

    .line 49
    .line 50
    const/16 v2, 0x19

    .line 51
    .line 52
    if-ne p1, v2, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/foregroundservice/AliveForegroundService;->a:Landroid/app/NotificationManager;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/foregroundservice/AliveForegroundService;->b:Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/amap/bundle/perfopt/enhanced/foregroundservice/AliveForegroundService;->a(Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$ForegroundServicePluginConfig;)Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, v0, p1}, Lf30;->l(Landroid/app/Service;ILandroid/app/Notification;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/perfopt/enhanced/foregroundservice/AliveForegroundService;->b(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/perfopt/enhanced/foregroundservice/AliveForegroundService;->c:Z

    .line 6
    .line 7
    const-string/jumbo v0, "notification"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/foregroundservice/AliveForegroundService;->a:Landroid/app/NotificationManager;

    .line 17
    .line 18
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/perfopt/enhanced/foregroundservice/AliveForegroundService;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/amap/bundle/perfopt/enhanced/foregroundservice/AliveForegroundService;->b(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
