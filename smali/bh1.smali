.class public final Lbh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/heartbeat/IHeartbeat;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lsa5;

.field public volatile b:Z


# virtual methods
.method public final reSchedule()V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbh1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbh1;->a:Lsa5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsa5;->l()V

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0xafc8

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, Lex5;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final start(Lsa5;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbh1;->a:Lsa5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbh1;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string/jumbo v0, "session is null"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbh1;->b:Z

    .line 3
    .line 4
    return-void
.end method
