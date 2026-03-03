.class public Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdvertisingInterface;,
        Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdvertisingConnection;,
        Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GoogleAdvertisingIdClient"

.field private static mAdInfo:Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAdInfo()Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient;->mAdInfo:Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized initAdvertisingIdInfo(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient;->mAdInfo:Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    new-instance v2, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdvertisingConnection;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdvertisingConnection;-><init>(Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$1;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/content/Intent;

    .line 18
    .line 19
    const-string/jumbo v4, "com.google.android.gms.ads.identifier.service.START"

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "com.google.android.gms"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdvertisingConnection;->getBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v4, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdvertisingInterface;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdvertisingInterface;-><init>(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdInfo;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdvertisingInterface;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v1}, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdvertisingInterface;->isLimitAdTrackingEnabled(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v3, v5, v4}, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdInfo;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient;->mAdInfo:Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v3

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_1
    :try_start_4
    const-string/jumbo v4, "GoogleAdvertisingIdClient"

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v4, v3, v5}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_2
    :try_start_5
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 83
    .line 84
    .line 85
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :catchall_1
    :cond_2
    :goto_3
    :try_start_6
    sget-object p0, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient;->mAdInfo:Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdInfo;

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    new-instance p0, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdInfo;

    .line 91
    .line 92
    const-string/jumbo v2, ""

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2, v1}, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdInfo;-><init>(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object p0, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient;->mAdInfo:Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient$AdInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    :goto_4
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_5
    monitor-exit v0

    .line 106
    throw p0
.end method
