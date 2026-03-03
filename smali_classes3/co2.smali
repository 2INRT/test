.class public final Lco2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco2$d;
    }
.end annotation


# static fields
.field public static volatile d:Lco2;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lco2$a;

.field public final c:Lco2$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lco2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lco2$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lco2$a;-><init>(Lco2;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lco2;->b:Lco2$a;

    .line 18
    .line 19
    new-instance v0, Lco2$b;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lco2;->c:Lco2$b;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lco2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lco2;->b()Lco2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lfo2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;->getInstance()Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;->isInitSuccess()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    const-string/jumbo v2, "isRpcInitSuccess"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/HicarSDKWrap;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lco2;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lfo2;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Lco2;->b()Lco2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Leo2;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Leo2;-><init>(Lco2;Lfo2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lco2;->c(Leo2;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public static b()Lco2;
    .locals 2

    .line 1
    sget-object v0, Lco2;->d:Lco2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lco2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lco2;->d:Lco2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lco2;

    .line 13
    .line 14
    invoke-direct {v1}, Lco2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lco2;->d:Lco2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lco2;->d:Lco2;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final c(Leo2;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "HicarRpcCapabilityMgr"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "rpcCapabilityInit"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ldo2;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Ldo2;-><init>(Lco2;Leo2;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;->getInstance()Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;->init(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string/jumbo v0, "rpcInit"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/HicarSDKWrap;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lco2$c;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;->getInstance()Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0xea61

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v0, v1}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;->reportRpcCapability(ILandroid/os/Bundle;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const-string/jumbo v1, "reportRpcCapability"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/HicarSDKWrap;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lco2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sput-wide v2, Lnt0;->d:J

    .line 47
    .line 48
    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-wide v3, Lnt0;->d:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v3, "timeStart"

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, ""

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string/jumbo v3, "amap.P00888.0.D006"

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3, v1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    const-wide/16 v1, -0x1

    .line 102
    .line 103
    sput-wide v1, Lnt0;->d:J

    .line 104
    .line 105
    :goto_1
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method
