.class public final Lcom/autonavi/core/network/util/threadpool/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/util/threadpool/ThreadPool$IExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/core/network/util/threadpool/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lcom/autonavi/core/network/util/threadpool/e;

.field public final c:Lcom/autonavi/core/network/util/threadpool/c$a;

.field public final d:Lcom/autonavi/core/network/util/threadpool/d;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:[I

.field public h:J


# direct methods
.method public constructor <init>([I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/core/network/util/threadpool/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/core/network/util/threadpool/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/autonavi/core/network/util/threadpool/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/core/network/util/threadpool/c;->b:Lcom/autonavi/core/network/util/threadpool/e;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/core/network/util/threadpool/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const-string/jumbo v0, "network-client"

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/core/network/util/threadpool/c;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/autonavi/core/network/util/threadpool/c;->g:[I

    .line 31
    .line 32
    new-instance v1, Lcom/autonavi/core/network/util/threadpool/d;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/autonavi/core/network/util/threadpool/d;-><init>([I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/autonavi/core/network/util/threadpool/c;->d:Lcom/autonavi/core/network/util/threadpool/d;

    .line 38
    .line 39
    new-instance v1, Lcom/autonavi/core/network/util/threadpool/c$a;

    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/autonavi/core/network/util/threadpool/ThreadPool$b;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lcom/autonavi/core/network/util/threadpool/ThreadPool$b;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/autonavi/core/network/util/threadpool/c$a;-><init>(Lcom/autonavi/core/network/util/threadpool/c;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/SynchronousQueue;Lcom/autonavi/core/network/util/threadpool/ThreadPool$b;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/autonavi/core/network/util/threadpool/c;->c:Lcom/autonavi/core/network/util/threadpool/c$a;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, "new ParallelThreadPoolExecutor, parallelNumber: "

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string/jumbo v0, "ThreadPool"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/core/network/util/threadpool/c;->c:Lcom/autonavi/core/network/util/threadpool/c$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/core/network/util/threadpool/c;->d:Lcom/autonavi/core/network/util/threadpool/d;

    .line 10
    .line 11
    iget v1, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->c:I

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    div-int/lit8 v1, v1, 0x64

    .line 15
    .line 16
    iget-object v2, v0, Lcom/autonavi/core/network/util/threadpool/d;->a:[I

    .line 17
    .line 18
    aget v3, v2, v1

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    aput v3, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget v0, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->g:I

    .line 26
    .line 27
    const/16 v1, 0x190

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/core/network/util/threadpool/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1
.end method

.method public final b(Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "highestTaskOverflow, pid: "

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget p1, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->g:I

    .line 9
    .line 10
    const/16 v3, 0x190

    .line 11
    .line 12
    if-lt p1, v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/autonavi/core/network/util/threadpool/c;->h:J

    .line 15
    .line 16
    sub-long v3, v1, v3

    .line 17
    .line 18
    const-wide/16 v5, 0x3a98

    .line 19
    .line 20
    cmp-long p1, v3, v5

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-wide v1, p0, Lcom/autonavi/core/network/util/threadpool/c;->h:J

    .line 26
    .line 27
    :try_start_0
    const-string/jumbo p1, "ThreadPool"

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcz0;->k()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, ", url: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/core/network/util/threadpool/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/core/network/util/threadpool/c;->b:Lcom/autonavi/core/network/util/threadpool/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/autonavi/core/network/util/threadpool/c;->d:Lcom/autonavi/core/network/util/threadpool/d;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/core/network/util/threadpool/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    check-cast p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/autonavi/core/network/util/threadpool/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/autonavi/core/network/util/threadpool/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    move-object v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractQueue;->element()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/autonavi/core/network/util/threadpool/d;->a(Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, v3}, Lcom/autonavi/core/network/util/threadpool/c;->a(Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p0, v0}, Lcom/autonavi/core/network/util/threadpool/c;->b(Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string/jumbo v0, "thread pool not init or has shutdown!"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    const-string/jumbo v0, "ThreadPool"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ParallelThreadPoolExecutor shutdown!"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/core/network/util/threadpool/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/core/network/util/threadpool/c;->b:Lcom/autonavi/core/network/util/threadpool/e;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/autonavi/core/network/util/threadpool/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/core/network/util/threadpool/c;->d:Lcom/autonavi/core/network/util/threadpool/d;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v1, Lcom/autonavi/core/network/util/threadpool/d;->a:[I

    .line 26
    .line 27
    iput-object v2, v1, Lcom/autonavi/core/network/util/threadpool/d;->b:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/core/network/util/threadpool/c;->c:Lcom/autonavi/core/network/util/threadpool/c$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ParallelThreadPoolExecutor{mPoolName=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/core/network/util/threadpool/c;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', mParallelNumber="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/core/network/util/threadpool/c;->g:[I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
