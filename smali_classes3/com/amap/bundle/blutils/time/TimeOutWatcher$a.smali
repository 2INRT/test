.class public final Lcom/amap/bundle/blutils/time/TimeOutWatcher$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/blutils/time/TimeOutWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/blutils/time/TimeOutWatcher;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/blutils/time/TimeOutWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/blutils/time/TimeOutWatcher$a;->a:Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/blutils/time/TimeOutWatcher$a;->a:Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/blutils/time/TimeOutWatcher$a;->a:Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->e:Lcom/amap/bundle/blutils/time/TimeOutWatcher$TimeOut;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-wide v0, v0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->b:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    cmp-long v5, v0, v2

    .line 26
    .line 27
    if-gtz v5, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/bundle/blutils/time/TimeOutWatcher$a;->a:Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 30
    .line 31
    iput-boolean v4, v0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->d:Z

    .line 32
    .line 33
    iget-object v0, v0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->e:Lcom/amap/bundle/blutils/time/TimeOutWatcher$TimeOut;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/amap/bundle/blutils/time/TimeOutWatcher$TimeOut;->onTimeOut()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :cond_2
    :goto_1
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method
