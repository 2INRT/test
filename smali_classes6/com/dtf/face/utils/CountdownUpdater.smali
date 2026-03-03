.class public final Lcom/dtf/face/utils/CountdownUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dtf/face/utils/CountdownUpdater$Callback;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/dtf/face/utils/CountdownUpdater$Callback;

.field public volatile c:Z

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dtf/face/utils/CountdownUpdater;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dtf/face/utils/CountdownUpdater;->e:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/dtf/face/utils/CountdownUpdater;->e:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dtf/face/utils/CountdownUpdater;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/utils/CountdownUpdater;->d:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iput-object v0, p0, Lcom/dtf/face/utils/CountdownUpdater;->b:Lcom/dtf/face/utils/CountdownUpdater$Callback;

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/dtf/face/utils/CountdownUpdater;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/dtf/face/utils/CountdownUpdater;->b:Lcom/dtf/face/utils/CountdownUpdater$Callback;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/dtf/face/utils/CountdownUpdater;->a:I

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/dtf/face/utils/CountdownUpdater$Callback;->onCountDownUpdate(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget p1, p0, Lcom/dtf/face/utils/CountdownUpdater;->a:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p1, v1

    .line 20
    iput p1, p0, Lcom/dtf/face/utils/CountdownUpdater;->a:I

    .line 21
    .line 22
    if-ltz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/dtf/face/utils/CountdownUpdater;->e:Landroid/os/Handler;

    .line 25
    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iput-boolean v1, p0, Lcom/dtf/face/utils/CountdownUpdater;->c:Z

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object p1, p0, Lcom/dtf/face/utils/CountdownUpdater;->b:Lcom/dtf/face/utils/CountdownUpdater$Callback;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/dtf/face/utils/CountdownUpdater$Callback;->onCountdownCompleted()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lcom/dtf/face/utils/CountdownUpdater;->b()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return v0

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
