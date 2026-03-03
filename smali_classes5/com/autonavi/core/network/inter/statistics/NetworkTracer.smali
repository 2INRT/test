.class public final Lcom/autonavi/core/network/inter/statistics/NetworkTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;,
        Lcom/autonavi/core/network/inter/statistics/NetworkTracer$DNSMonitor;
    }
.end annotation


# static fields
.field public static a:Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;

.field public static b:Lcom/autonavi/core/network/inter/statistics/NetworkTracer$DNSMonitor;

.field public static volatile c:Ljava/lang/Boolean;


# direct methods
.method public static a(Ljv4;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->a:Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Ljv4;->i:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Ljv4;->O:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_5

    .line 19
    .line 20
    iget-boolean v0, p0, Ljv4;->E:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Ljv4;->r:J

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-lez v4, :cond_5

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Ljv4;->P0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object v0, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->c:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string/jumbo v0, "network_statistic_with_child_thread"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->c:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_3
    sget-object v0, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->c:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->a()Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/autonavi/core/network/inter/statistics/a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/autonavi/core/network/inter/statistics/a;-><init>(Ljv4;)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0xfa

    .line 88
    .line 89
    const-string/jumbo v2, "NetworkTracer"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, p0}, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    sget-object v0, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->a:Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;->commitStat(Ljv4;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->e(Ljv4;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->a:Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;->commitStatForPeculiarity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->a:Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;->commitStatWithCallback(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->a:Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;->isPeculiarStatistics()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static e(Ljv4;)V
    .locals 2

    .line 1
    invoke-static {}, Lnt0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lwz5;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/autonavi/core/network/util/trace/ITraceFilter;

    .line 24
    .line 25
    invoke-interface {v1, p0}, Lcom/autonavi/core/network/util/trace/ITraceFilter;->traceEnd(Ljv4;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-boolean p0, Lyc1;->a:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    invoke-static {v0}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v1, "commitStat: "

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string/jumbo v0, "NetworkTracer"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method
