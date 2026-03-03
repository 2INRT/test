.class public final Ldp1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp1$b;
    }
.end annotation


# static fields
.field public static final b:[B


# instance fields
.field public volatile a:Lcom/amap/bundle/pay/douyin/IDouyinPayService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ldp1;->b:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/pay/api/IDYPayService$IDouyinPayLoadCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "fetchPlugin() pluginName:douyinpay"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "DouyinPayPluginProxy"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/AppInterfaces;->getPluginFeatures()Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;->services()Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "douyinpay"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "fetchPlugin()-pluginServiceManager is null"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string/jumbo v2, "fetchPlugin() fetchService():douyinpay"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ldp1$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Ldp1$a;-><init>(Ldp1;Lcom/amap/bundle/pay/api/IDYPayService$IDouyinPayLoadCallback;)V

    .line 39
    .line 40
    .line 41
    const-class p1, Lcom/amap/bundle/pay/douyin/IDouyinPayService;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;->fetchService(Ljava/lang/Class;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()Lcom/amap/bundle/pay/douyin/IDouyinPayService;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "fetchPlugin()-exception:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getDouyinPayService() success mDouyinPayService:"

    .line 5
    .line 6
    .line 7
    sget-object v2, Ldp1;->b:[B

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Ldp1;->a:Lcom/amap/bundle/pay/douyin/IDouyinPayService;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "DouyinPayPluginProxy"

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldp1;->a:Lcom/amap/bundle/pay/douyin/IDouyinPayService;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldp1;->a:Lcom/amap/bundle/pay/douyin/IDouyinPayService;

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-enter v2

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-class v4, Lcom/amap/bundle/pay/douyin/IDouyinPayService;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/amap/bundle/pay/douyin/IDouyinPayService;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iput-object v3, p0, Ldp1;->a:Lcom/amap/bundle/pay/douyin/IDouyinPayService;

    .line 58
    .line 59
    const-string/jumbo v3, "DouyinPayPluginProxy"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "getDouyinPayService() success"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ldp1;->a:Lcom/amap/bundle/pay/douyin/IDouyinPayService;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    return-object v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_3
    const-string/jumbo v3, "douyinpay"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v4, "getDouyinPayService()-iDouyinPayService is null"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_4
    monitor-exit v2

    .line 86
    return-object v1

    .line 87
    :goto_0
    const-string/jumbo v4, "douyinpay"

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v0}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v2

    .line 110
    return-object v1

    .line 111
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    throw v0

    .line 113
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    throw v0
.end method
