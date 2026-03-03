.class Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetChangeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->isInWifi()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->d(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->d(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->b(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/concurrent/Future;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_2
    const-string/jumbo v2, "NebulaX.AriverRes:PackageDownloader"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->b(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->c(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception p2

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->d(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 107
    .line 108
    .line 109
    monitor-exit p1

    .line 110
    return-void

    .line 111
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw p2

    .line 113
    :cond_2
    return-void
.end method
