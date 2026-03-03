.class public Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService;
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl;

.field public b:Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;->a:Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final startService(Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService$Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;->b:Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService$a;-><init>(Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService$Callback;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;->b:Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService$a;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;->b:Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService$a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final stopService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;->a:Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lib0;->c()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;->a:Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;->b:Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService$a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;->b:Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;->a:Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl;

    .line 39
    .line 40
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    const-class v2, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final updateNotificationForExtraScreen(Lo24;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lib0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lm24;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;->a:Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lib0;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_0
    iget-object p1, p1, Lo24;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p1}, Ltx1;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lmh2;->c(Landroid/app/NotificationChannel;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lib0;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p5, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "res_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p5, "notification_index"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo p5, "extra_icon"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2}, Lyu;->d(Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl;I)Landroid/graphics/drawable/Icon;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v2, p5, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 67
    .line 68
    invoke-direct {p2, v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f0808cf

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    const/4 p3, -0x1

    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget p2, p1, Landroid/app/Notification;->flags:I

    .line 109
    .line 110
    or-int/lit8 p2, p2, 0x40

    .line 111
    .line 112
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 113
    .line 114
    invoke-static {}, Lib0;->c()V

    .line 115
    .line 116
    .line 117
    const/16 p2, 0x49c8

    .line 118
    .line 119
    invoke-static {v0, p2, p1}, Lf30;->l(Landroid/app/Service;ILandroid/app/Notification;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lib0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lib0;->c()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return v1

    .line 136
    :cond_2
    const/4 p1, 0x0

    .line 137
    return p1
.end method
