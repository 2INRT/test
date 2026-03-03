.class public final Lcom/autonavi/scheduler/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static b:Lcom/autonavi/scheduler/api/ParallelTaskScheduler;

.field public static c:Lna5;

.field public static volatile d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    const-string/jumbo v2, "/sys/devices/system/cpu/"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lt5;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/autonavi/scheduler/api/a;->a:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/autonavi/scheduler/api/a;->b:Lcom/autonavi/scheduler/api/ParallelTaskScheduler;

    .line 43
    .line 44
    sput-object v0, Lcom/autonavi/scheduler/api/a;->c:Lna5;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/scheduler/api/a;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/scheduler/api/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 9
    .line 10
    const-string/jumbo v2, "amap_task_scheduler"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "task_schedule_downgrade"

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/autonavi/scheduler/api/a;->d:Ljava/lang/Boolean;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_0
    :goto_0
    sget-object v0, Lcom/autonavi/scheduler/api/a;->d:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public static b()Lcom/autonavi/scheduler/api/ParallelTaskScheduler;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/scheduler/api/a;->b:Lcom/autonavi/scheduler/api/ParallelTaskScheduler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/scheduler/api/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/scheduler/api/a;->b:Lcom/autonavi/scheduler/api/ParallelTaskScheduler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/scheduler/api/a;->b:Lcom/autonavi/scheduler/api/ParallelTaskScheduler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/scheduler/api/a;->b:Lcom/autonavi/scheduler/api/ParallelTaskScheduler;

    .line 27
    .line 28
    return-object v0
.end method

.method public static c()Lna5;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/scheduler/api/a;->c:Lna5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/scheduler/api/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/scheduler/api/a;->c:Lna5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lna5;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/autonavi/scheduler/api/a;->c:Lna5;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/scheduler/api/a;->c:Lna5;

    .line 38
    .line 39
    return-object v0
.end method

.method public static d(Lcom/autonavi/scheduler/api/AMapTask;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/scheduler/api/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 8
    .line 9
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/scheduler/api/AMapTask;->d:Lcom/autonavi/scheduler/api/AMapTask$Priority;

    .line 12
    .line 13
    sget-object v2, Lcom/autonavi/scheduler/api/a$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0xc

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x3

    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/autonavi/scheduler/api/AMapTask;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v3}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->d(Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lcom/autonavi/scheduler/api/a;->e(Lcom/autonavi/scheduler/api/AMapTask;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static e(Lcom/autonavi/scheduler/api/AMapTask;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/scheduler/api/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 8
    .line 9
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/autonavi/scheduler/api/AMapTask;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->e(Ljava/lang/Runnable;JZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/autonavi/scheduler/api/d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/autonavi/scheduler/api/d;-><init>(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lcom/autonavi/scheduler/api/d;->b:Lcom/autonavi/scheduler/api/c;

    .line 24
    .line 25
    const-string/jumbo v1, "io"

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/autonavi/scheduler/api/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/scheduler/api/d;->a(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/scheduler/api/a;->b()Lcom/autonavi/scheduler/api/ParallelTaskScheduler;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v1, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->b:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->a(Lcom/autonavi/scheduler/api/d;JLcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static f(Lcom/autonavi/scheduler/api/AMapTask;)V
    .locals 4
    .param p0    # Lcom/autonavi/scheduler/api/AMapTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/autonavi/scheduler/api/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 8
    .line 9
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/scheduler/api/AMapTask;->d:Lcom/autonavi/scheduler/api/AMapTask$Priority;

    .line 12
    .line 13
    sget-object v2, Lcom/autonavi/scheduler/api/a$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0xc

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x3

    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/autonavi/scheduler/api/AMapTask;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v3}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->d(Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lcom/autonavi/scheduler/api/a;->g(Lcom/autonavi/scheduler/api/AMapTask;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static g(Lcom/autonavi/scheduler/api/AMapTask;J)V
    .locals 2
    .param p0    # Lcom/autonavi/scheduler/api/AMapTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/autonavi/scheduler/api/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 8
    .line 9
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/autonavi/scheduler/api/AMapTask;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->e(Ljava/lang/Runnable;JZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/autonavi/scheduler/api/d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/autonavi/scheduler/api/d;-><init>(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/scheduler/api/d;->a(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/scheduler/api/a;->b()Lcom/autonavi/scheduler/api/ParallelTaskScheduler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v1, p0, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->a:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/autonavi/scheduler/api/ParallelTaskScheduler;->a(Lcom/autonavi/scheduler/api/d;JLcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static h(Lcom/autonavi/scheduler/api/AMapTask;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/scheduler/api/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/scheduler/api/d;-><init>(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lcom/autonavi/scheduler/api/d;->b:Lcom/autonavi/scheduler/api/c;

    .line 7
    .line 8
    const-string/jumbo v1, "serial"

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/autonavi/scheduler/api/c;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/scheduler/api/d;->a(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/scheduler/api/a;->c()Lna5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v1, p0, Lna5;->a:Lma5;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-class v1, Lma5;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, p0, Lna5;->a:Lma5;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lma5;

    .line 34
    .line 35
    const-string/jumbo v3, "pub"

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lma5;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lna5;->a:Lma5;

    .line 42
    .line 43
    iget-object v2, p0, Lna5;->a:Lma5;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_2
    iget-object v1, p0, Lna5;->a:Lma5;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lna5;->a:Lma5;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long v0, p0

    .line 72
    const-wide/16 v2, 0x40

    .line 73
    .line 74
    cmp-long v4, v0, v2

    .line 75
    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v1, "Queue\'s size over 64, queueSize:"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ls5;->downgradeTaskScheduler(Ljava/lang/String;)V

    .line 94
    :cond_2
    return-void
.end method

.method public static i(Lcom/autonavi/scheduler/api/AMapTask;J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/scheduler/api/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gtz v2, :cond_1

    .line 12
    .line 13
    sget p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 14
    .line 15
    sget-object p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/autonavi/scheduler/api/AMapTask;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-boolean p0, Lyc1;->a:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->h()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Lcom/autonavi/scheduler/api/d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/autonavi/scheduler/api/d;-><init>(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lcom/autonavi/scheduler/api/d;->b:Lcom/autonavi/scheduler/api/c;

    .line 41
    .line 42
    const-string/jumbo v1, "ui"

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/autonavi/scheduler/api/c;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/scheduler/api/d;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/scheduler/api/a;->c()Lna5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lna5;->a()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
