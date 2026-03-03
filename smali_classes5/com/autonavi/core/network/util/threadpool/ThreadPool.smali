.class public final Lcom/autonavi/core/network/util/threadpool/ThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/core/network/util/threadpool/ThreadPool$IExecutor;,
        Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;,
        Lcom/autonavi/core/network/util/threadpool/ThreadPool$c;,
        Lcom/autonavi/core/network/util/threadpool/ThreadPool$b;
    }
.end annotation


# static fields
.field public static volatile c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile d:Lcom/autonavi/core/network/util/threadpool/ThreadPool;


# instance fields
.field public a:Lcom/autonavi/core/network/util/threadpool/ThreadPool$IExecutor;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->b:I

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/core/network/util/threadpool/b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/autonavi/core/network/util/threadpool/b;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->a:Lcom/autonavi/core/network/util/threadpool/ThreadPool$IExecutor;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lcom/autonavi/core/network/util/threadpool/ThreadPool;
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->d:Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->d:Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    .line 13
    .line 14
    const-string/jumbo v2, "default"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/autonavi/core/network/util/threadpool/ThreadPool;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->d:Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->d:Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    .line 31
    .line 32
    return-object v0
.end method

.method public static final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->b:I

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget v1, p0, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->b:I

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->a:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput p3, v0, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->c:I

    .line 37
    .line 38
    iput p3, v0, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->g:I

    .line 39
    .line 40
    iput v1, v0, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->d:I

    .line 41
    .line 42
    instance-of p2, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$c;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Lcom/autonavi/core/network/util/threadpool/ThreadPool$c;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/autonavi/core/network/util/threadpool/ThreadPool$c;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, v0, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->e:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$c;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$c;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->f:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->a:Lcom/autonavi/core/network/util/threadpool/ThreadPool$IExecutor;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/autonavi/core/network/util/threadpool/ThreadPool$IExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ThreadPool{mExecutor="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->a:Lcom/autonavi/core/network/util/threadpool/ThreadPool$IExecutor;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
