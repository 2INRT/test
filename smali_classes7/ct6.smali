.class public final Lct6;
.super Lyx6;
.source "SourceFile"


# instance fields
.field public d:J


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyx6;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lm47;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyx6;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyx6;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    const-string/jumbo v2, "task handler is not running!"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "com.sophon.a0"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lyx6;->i()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p0, Lct6;->d:J

    .line 32
    .line 33
    sub-long/2addr v4, v2

    .line 34
    add-long/2addr v4, v0

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    cmp-long v3, v4, v0

    .line 39
    .line 40
    if-gtz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyx6;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
