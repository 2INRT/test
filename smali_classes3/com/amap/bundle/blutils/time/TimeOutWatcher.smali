.class public final Lcom/amap/bundle/blutils/time/TimeOutWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/blutils/time/TimeOutWatcher$TimeOut;
    }
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Lcom/amap/bundle/blutils/time/TimeOutWatcher$TimeOut;

.field public final f:Lcom/amap/bundle/blutils/time/TimeOutWatcher$a;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->d:Z

    .line 9
    .line 10
    new-instance v0, Lcom/amap/bundle/blutils/time/TimeOutWatcher$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/amap/bundle/blutils/time/TimeOutWatcher$a;-><init>(Lcom/amap/bundle/blutils/time/TimeOutWatcher;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->f:Lcom/amap/bundle/blutils/time/TimeOutWatcher$a;

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->a:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->c:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->d:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->a:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->e:Lcom/amap/bundle/blutils/time/TimeOutWatcher$TimeOut;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/amap/bundle/blutils/time/TimeOutWatcher$TimeOut;->onTimeOut()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->e:Lcom/amap/bundle/blutils/time/TimeOutWatcher$TimeOut;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/amap/bundle/blutils/time/TimeOutWatcher$TimeOut;->onTimeReset()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->a:J

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    iput-wide v0, p0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->b:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->f:Lcom/amap/bundle/blutils/time/TimeOutWatcher$a;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    throw v0
.end method
