.class public final Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/sharebike/ShareTickManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Lcom/autonavi/minimap/route/sharebike/ShareTickManager$onTickListener;


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 8
    .line 9
    const-class v1, Lcom/autonavi/minimap/route/sharebike/ShareTickManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "updateCurrentSecond time "

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->logCallStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;->a:J

    .line 34
    .line 35
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    iget-object p2, p0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    monitor-exit p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;->d:Lcom/autonavi/minimap/route/sharebike/ShareTickManager$onTickListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;->a:J

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$onTickListener;->onTick(J)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "Thread ---> "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, " mListener.onTick(currentSecond) + "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v4, p0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;->a:J

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v2, v3}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_1
    iget-wide v1, p0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;->a:J

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long v5, v1, v3

    .line 76
    .line 77
    if-ltz v5, :cond_1

    .line 78
    .line 79
    const-wide/16 v3, 0x1

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, p0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;->a:J

    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    const-wide/16 v2, 0x3e8

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method
