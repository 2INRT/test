.class public final Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;,
        Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$LegacyRunnable;,
        Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$d;
    }
.end annotation


# instance fields
.field public final a:Lru5;

.field public volatile b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v9, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$a;

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$a;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$b;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 39
    .line 40
    invoke-direct {v8, v4, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lru5;

    .line 44
    .line 45
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v5, 0x1e

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a:Lru5;

    .line 54
    .line 55
    return-void
.end method

.method public static d(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->f:Landroid/os/MessageQueue;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->f:Landroid/os/MessageQueue;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-lt v2, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lg;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->f:Landroid/os/MessageQueue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->h()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lwu5;

    .line 42
    .line 43
    invoke-direct {v2, v0, p0}, Lwu5;-><init>(Lcom/amap/bundle/utils/scheduler/TaskScheduler;Landroid/os/MessageQueue$IdleHandler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_0
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->f:Landroid/os/MessageQueue;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-boolean p0, Lyc1;->a:Z

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    new-instance v1, Lxu5;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lxu5;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->f:Landroid/os/MessageQueue;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-void

    .line 73
    :cond_4
    new-instance v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$c;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$c;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    .line 76
    .line 77
    .line 78
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt p0, v1, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lg;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne p0, v1, :cond_6

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 129
    .line 130
    .line 131
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$LegacyRunnable;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    const/16 p3, 0xb

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p3, 0x3

    .line 25
    :goto_0
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 26
    .line 27
    new-instance v1, Lun4;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p2, p3, p1, v2}, Lun4;-><init>(Ljava/lang/String;ILjava/lang/Runnable;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->c(Lun4;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$d;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lua;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$d;->c:Ljava/lang/Runnable;

    .line 43
    .line 44
    iput p3, v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$d;->d:I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$d;->e:Lcom/amap/bundle/utils/scheduler/job/OnJobExecuteListener;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a:Lru5;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lru5;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->e(Ljava/lang/Runnable;JZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance v0, Ln23;

    .line 15
    .line 16
    invoke-direct {v0, p0, p3}, Ln23;-><init>(Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object p3, p0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b:Landroid/os/Handler;

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    new-instance p3, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b:Landroid/os/Handler;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :goto_3
    return-void
.end method
