.class public final Lq95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/heartbeat/IHeartbeat;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lsa5;

.field public volatile b:Z

.field public volatile c:J


# virtual methods
.method public final reSchedule()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xafc8

    .line 6
    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lq95;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lq95;->b:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lq95;->c:J

    .line 12
    .line 13
    const-wide/16 v5, 0x3e8

    .line 14
    .line 15
    sub-long/2addr v3, v5

    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-gez v5, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lq95;->c:J

    .line 21
    .line 22
    sub-long/2addr v3, v1

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {p0, v3, v4, v0}, Lex5;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lq95;->a:Lsa5;

    .line 30
    .line 31
    iget-object v2, v1, Lsa5;->o:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v1, v1, Lsa5;->y:Z

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v4, "isDeprecated"

    .line 43
    .line 44
    .line 45
    aput-object v4, v3, v0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object v1, v3, v4

    .line 49
    .line 50
    const-string/jumbo v1, "awcn.IdleSessionChecker"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "close idle session."

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lq95;->a:Lsa5;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lsa5;->b(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final start(Lsa5;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lq95;->a:Lsa5;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0xafc8

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lq95;->c:J

    .line 14
    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-static {p0, v2, v3, p1}, Lex5;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string/jumbo v0, "session is null"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq95;->b:Z

    .line 3
    .line 4
    return-void
.end method
