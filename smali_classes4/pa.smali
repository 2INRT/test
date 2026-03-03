.class public abstract Lpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/amap/location/support/handler/AmapLooper;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/amap/location/api/listener/ISignalListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLandroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lpa;->e:J

    .line 7
    .line 8
    iput-wide v0, p0, Lpa;->f:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lpa;->g:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lpa;->h:Z

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpa;->i:Ljava/util/HashSet;

    .line 21
    .line 22
    iput-wide p2, p0, Lpa;->a:J

    .line 23
    .line 24
    iput-wide p4, p0, Lpa;->b:J

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {p1, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpa;->c:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-interface {p1, p6, p2}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandlerBySystemLooper(Ljava/lang/Object;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lpa;->d:Lcom/amap/location/support/handler/AmapLooper;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpa;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lb2;->a:I

    .line 5
    .line 6
    iget-object v1, p0, Lpa;->i:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lpa;->h()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-enter p0

    .line 23
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lpa;->e:J

    .line 28
    .line 29
    iget-wide v2, p0, Lpa;->f:J

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lpa;->g:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lpa;->c:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpa;->i:Ljava/util/HashSet;

    .line 48
    .line 49
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    iget-object v1, p0, Lpa;->i:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/amap/location/api/listener/ISignalListener;

    .line 67
    .line 68
    invoke-interface {v2, p1, p2}, Lcom/amap/location/api/listener/ISignalListener;->onChanged(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p1, p0, Lpa;->i:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 77
    .line 78
    .line 79
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :try_start_5
    throw p1

    .line 84
    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    throw p1

    .line 86
    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    throw p1
.end method

.method public final e(ZJLcom/amap/location/api/listener/ISignalListener;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpa;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p4, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lpa;->e:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    iget-wide v4, p0, Lpa;->a:J

    .line 21
    .line 22
    cmp-long p1, v2, v4

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget p1, Lb2;->a:I

    .line 28
    .line 29
    iget-object p1, p0, Lpa;->i:Ljava/util/HashSet;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    iget-object v0, p0, Lpa;->i:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Lpa;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lpa;->c:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, Lpa$b;

    .line 47
    .line 48
    invoke-direct {v0, p0, p4}, Lpa$b;-><init>(Lpa;Lcom/amap/location/api/listener/ISignalListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lpa;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p4, p1, v1}, Lcom/amap/location/api/listener/ISignalListener;->onChanged(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p2

    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, Lpa;->c:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance p2, Lpa$a;

    .line 69
    .line 70
    invoke-direct {p2, p0, p4}, Lpa$a;-><init>(Lpa;Lcom/amap/location/api/listener/ISignalListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public abstract f()Z
.end method

.method public final g()Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-boolean v2, p0, Lpa;->g:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v4, p0, Lpa;->f:J

    .line 12
    .line 13
    sub-long v4, v0, v4

    .line 14
    .line 15
    iget-wide v6, p0, Lpa;->b:J

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lpa;->g:Z

    .line 25
    .line 26
    iput-wide v0, p0, Lpa;->f:J

    .line 27
    .line 28
    iget-boolean v0, p0, Lpa;->h:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lpa;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-boolean v3, p0, Lpa;->h:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lpa;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_2
    sget v0, Lb2;->a:I

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v3

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public abstract h()V
.end method
