.class public final Lqh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/heartbeat/IHeartbeat;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lsa5;

.field public volatile b:J

.field public volatile c:Z

.field public d:J


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lqh1;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x32

    .line 9
    .line 10
    add-long/2addr p1, v0

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, Lex5;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lqh1;->a:Lsa5;

    .line 19
    .line 20
    iget-object p2, p2, Lsa5;->o:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v1, "awcn.DefaultHeartbeatImpl"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "Submit heartbeat task failed."

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, p2, p1, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final reSchedule()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqh1;->d:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lqh1;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lqh1;->c:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lqh1;->b:J

    .line 14
    .line 15
    const-wide/16 v7, 0x3e8

    .line 16
    .line 17
    sub-long/2addr v5, v7

    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-gez v7, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lqh1;->b:J

    .line 23
    .line 24
    sub-long/2addr v0, v3

    .line 25
    invoke-virtual {p0, v0, v1}, Lqh1;->a(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Ljg2;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string/jumbo v4, "session"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v5, "awcn.DefaultHeartbeatImpl"

    .line 37
    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, Lanet/channel/util/ALog;->f(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lqh1;->a:Lsa5;

    .line 48
    .line 49
    iget-object v6, v3, Lsa5;->o:Ljava/lang/String;

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v0, v1

    .line 54
    .line 55
    aput-object v3, v0, v2

    .line 56
    .line 57
    const-string/jumbo v1, "heartbeat"

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v1, v6, v0}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lqh1;->a:Lsa5;

    .line 64
    .line 65
    invoke-virtual {v0}, Lsa5;->l()V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lqh1;->d:J

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lqh1;->a(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v3, p0, Lqh1;->a:Lsa5;

    .line 75
    .line 76
    iget-object v6, v3, Lsa5;->o:Ljava/lang/String;

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v0, v1

    .line 81
    .line 82
    aput-object v3, v0, v2

    .line 83
    .line 84
    const-string/jumbo v2, "close session in background"

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v2, v6, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lqh1;->a:Lsa5;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lsa5;->b(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final start(Lsa5;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lqh1;->a:Lsa5;

    .line 4
    .line 5
    iget-object v0, p1, Lsa5;->i:Lanet/channel/strategy/IConnStrategy;

    .line 6
    .line 7
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getHeartbeat()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    iput-wide v0, p0, Lqh1;->d:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    const-wide/32 v0, 0xafc8

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lqh1;->d:J

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lqh1;->d:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x4

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v2, "session"

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    const-string/jumbo v2, "interval"

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    const-string/jumbo v0, "awcn.DefaultHeartbeatImpl"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "heartbeat start"

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lsa5;->o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2, p1, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lqh1;->d:J

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lqh1;->a(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string/jumbo v0, "session is null"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final stop()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lqh1;->a:Lsa5;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, v1, Lsa5;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v4, "session"

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const-string/jumbo v1, "awcn.DefaultHeartbeatImpl"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "heartbeat stop"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lqh1;->c:Z

    .line 30
    .line 31
    return-void
.end method
