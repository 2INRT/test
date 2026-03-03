.class public final Lcx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx5$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final d:Lcx5$a;

.field public static final e:Lcx5$b;

.field public static volatile f:Lcx5;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcx5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Lcx5$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcx5;->d:Lcx5$a;

    .line 16
    .line 17
    new-instance v0, Lcx5$b;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcx5;->e:Lcx5$b;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    sget-object v2, Lcx5;->d:Lcx5$a;

    invoke-direct {p0, v0, v1, v1, v2}, Lcx5;-><init>(IZZLcx5$a;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    sget-object v0, Lcx5;->d:Lcx5$a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lcx5;-><init>(IZZLcx5$a;)V

    return-void
.end method

.method public constructor <init>(IZZLcx5$a;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v0, Lcx5;->e:Lcx5$b;

    const/16 v1, 0x100

    invoke-direct {v6, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0x100

    const-wide/16 v3, 0x1

    move-object v0, p3

    move v1, p1

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p3, p0, Lcx5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance p3, Lru5;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0x100

    const-wide/16 v3, 0x1

    move-object v0, p3

    move v1, p1

    move-object v7, p4

    .line 7
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    iput-object p3, p0, Lcx5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    :goto_1
    iput-boolean p2, p0, Lcx5;->b:Z

    return-void
.end method

.method public static a()Lcx5;
    .locals 6

    .line 1
    sget-object v0, Lcx5;->f:Lcx5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcx5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcx5;->f:Lcx5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcx5;

    .line 13
    .line 14
    invoke-static {}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v3, Lcx5;->d:Lcx5$a;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v2, v5, v3}, Lcx5;-><init>(IZZLcx5$a;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcx5;->f:Lcx5;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lcx5;->f:Lcx5;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcx5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcx5;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq p3, v3, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    const/16 p3, 0xb

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x3

    .line 20
    :goto_0
    sget v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 21
    .line 22
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 23
    .line 24
    new-instance v1, Lun4;

    .line 25
    .line 26
    invoke-direct {v1, p2, p3, p1, v2}, Lun4;-><init>(Ljava/lang/String;ILjava/lang/Runnable;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->c(Lun4;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance v4, Lcx5$c;

    .line 34
    .line 35
    invoke-direct {v4, p2}, Lua;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v4, Lcx5$c;->c:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput p3, v4, Lcx5$c;->d:I

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget p2, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 50
    .line 51
    sget-object p2, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 52
    .line 53
    sget-boolean p3, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->v:Z

    .line 54
    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-boolean v2, p2, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->h:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-lt p2, p3, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    new-instance p1, Ldx5;

    .line 82
    .line 83
    invoke-direct {p1, p0, v4}, Ldx5;-><init>(Lcx5;Lcx5$c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lcx5;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
