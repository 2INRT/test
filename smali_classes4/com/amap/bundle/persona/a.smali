.class public final Lcom/amap/bundle/persona/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/persona/api/IDeviceProfileService;


# instance fields
.field public final a:Lcom/amap/bundle/persona/Dispatcher;

.field public final b:Lcom/amap/bundle/persona/b;

.field public c:Lm61;

.field public d:Lsn3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/persona/Dispatcher;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/amap/bundle/persona/Dispatcher;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/persona/a;->a:Lcom/amap/bundle/persona/Dispatcher;

    .line 17
    .line 18
    new-instance v1, Lcom/amap/bundle/persona/b;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/amap/bundle/persona/b$a;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/amap/bundle/persona/b$a;-><init>(Lcom/amap/bundle/persona/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/amap/bundle/persona/b;->e:Lcom/amap/bundle/persona/Dispatcher;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/amap/bundle/persona/Dispatcher;->b:Lcom/amap/bundle/persona/Dispatcher$OnPerfListenerChanged;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, Lcom/amap/bundle/persona/b;->g:Z

    .line 34
    .line 35
    iput-boolean v0, v1, Lcom/amap/bundle/persona/b;->h:Z

    .line 36
    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    iput-wide v2, v1, Lcom/amap/bundle/persona/b;->i:J

    .line 40
    .line 41
    new-instance v0, Lm61;

    .line 42
    .line 43
    invoke-direct {v0}, Lm61;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lcom/amap/bundle/persona/b;->c:Lm61;

    .line 47
    .line 48
    new-instance v0, Lsn3;

    .line 49
    .line 50
    invoke-direct {v0}, Lsn3;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lcom/amap/bundle/persona/b;->d:Lsn3;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/amap/bundle/persona/b;->a:Lld4;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Lld4;

    .line 60
    .line 61
    sget-object v2, Lxy0;->a:Landroid/os/Looper;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lld4;-><init>(Lcom/amap/bundle/persona/b;Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lcom/amap/bundle/persona/b;->a:Lld4;

    .line 67
    .line 68
    :cond_0
    iput-object v1, p0, Lcom/amap/bundle/persona/a;->b:Lcom/amap/bundle/persona/b;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final getActivityManagerMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/persona/a;->b:Lcom/amap/bundle/persona/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/persona/b;->d:Lsn3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lsn3;->a:Landroid/app/ActivityManager;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final getAverageGraphics()I
    .locals 6

    .line 1
    invoke-static {}, Lzi2;->a()Lzi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lzi2;->c:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lzi2;->b:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-lt v0, v3, :cond_0

    .line 17
    .line 18
    long-to-double v1, v1

    .line 19
    int-to-double v3, v0

    .line 20
    div-double/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
.end method

.method public final getLatestCpuStats()Ll61;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/persona/a;->c:Lm61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm61;

    .line 6
    .line 7
    invoke-direct {v0}, Lm61;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/persona/a;->c:Lm61;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/persona/a;->c:Lm61;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm61;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/persona/a;->c:Lm61;

    .line 18
    .line 19
    iget-object v0, v0, Lm61;->d:Ll61;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getLatestMemoryInfo()Lao3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/persona/a;->d:Lsn3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsn3;

    .line 6
    .line 7
    invoke-direct {v0}, Lsn3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/persona/a;->d:Lsn3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/persona/a;->d:Lsn3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsn3;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/persona/a;->d:Lsn3;

    .line 18
    .line 19
    iget-object v0, v0, Lsn3;->b:Lao3;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getlatestPerfStats()Lcf4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/persona/a;->b:Lcom/amap/bundle/persona/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/persona/b;->f:Lcf4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final removePerfUpdates(Lcom/amap/persona/api/PerfListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/persona/a;->a:Lcom/amap/bundle/persona/Dispatcher;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/amap/bundle/persona/Dispatcher;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lod4;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lcom/amap/bundle/persona/Dispatcher;->b:Lcom/amap/bundle/persona/Dispatcher$OnPerfListenerChanged;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/amap/bundle/persona/Dispatcher$OnPerfListenerChanged;->onRemove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public final requestPerfUpdates(Lcom/amap/persona/api/PerfListener;Lmd4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/persona/a;->a:Lcom/amap/bundle/persona/Dispatcher;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lod4;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lod4;->a:Lcom/amap/persona/api/PerfListener;

    .line 10
    .line 11
    iput-object p2, v1, Lod4;->b:Lmd4;

    .line 12
    .line 13
    iget-object p2, v0, Lcom/amap/bundle/persona/Dispatcher;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/amap/bundle/persona/Dispatcher;->b:Lcom/amap/bundle/persona/Dispatcher$OnPerfListenerChanged;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/amap/bundle/persona/Dispatcher$OnPerfListenerChanged;->onAdd(Lod4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public final startGraphicMemSample()V
    .locals 4

    .line 1
    invoke-static {}, Lzi2;->a()Lzi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lzi2;->b:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Lzi2;->c:J

    .line 11
    .line 12
    iget-object v1, v0, Lzi2;->a:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, v0, Lzi2;->d:Lzi2$a;

    .line 15
    .line 16
    const-wide/32 v2, 0x493e0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final stopGraphicMemSample()V
    .locals 2

    .line 1
    invoke-static {}, Lzi2;->a()Lzi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzi2;->a:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
