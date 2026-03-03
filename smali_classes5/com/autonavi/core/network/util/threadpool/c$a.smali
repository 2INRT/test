.class public final Lcom/autonavi/core/network/util/threadpool/c$a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/core/network/util/threadpool/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/core/network/util/threadpool/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/core/network/util/threadpool/c;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/SynchronousQueue;Lcom/autonavi/core/network/util/threadpool/ThreadPool$b;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/autonavi/core/network/util/threadpool/c$a;->a:Lcom/autonavi/core/network/util/threadpool/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, 0x3c

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v7, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/autonavi/core/network/util/threadpool/c$a;->a:Lcom/autonavi/core/network/util/threadpool/c;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/autonavi/core/network/util/threadpool/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    instance-of v0, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, Lcom/autonavi/core/network/util/threadpool/c;->d:Lcom/autonavi/core/network/util/threadpool/d;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;

    .line 19
    .line 20
    iget v1, v1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->c:I

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    div-int/lit8 v1, v1, 0x64

    .line 24
    .line 25
    iget-object v2, v0, Lcom/autonavi/core/network/util/threadpool/d;->a:[I

    .line 26
    .line 27
    aget v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    aput v3, v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    :try_start_2
    monitor-exit v0

    .line 34
    check-cast p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;

    .line 35
    .line 36
    iget v0, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->g:I

    .line 37
    .line 38
    const/16 v1, 0x190

    .line 39
    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p2, Lcom/autonavi/core/network/util/threadpool/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    throw p1

    .line 55
    :cond_0
    :goto_0
    iget-object p1, p2, Lcom/autonavi/core/network/util/threadpool/c;->b:Lcom/autonavi/core/network/util/threadpool/e;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/autonavi/core/network/util/threadpool/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    :goto_1
    move-object p1, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractQueue;->element()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;

    .line 73
    .line 74
    :goto_2
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object v0, p2, Lcom/autonavi/core/network/util/threadpool/c;->d:Lcom/autonavi/core/network/util/threadpool/d;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/autonavi/core/network/util/threadpool/d;->a(Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object p1, p2, Lcom/autonavi/core/network/util/threadpool/c;->b:Lcom/autonavi/core/network/util/threadpool/e;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/autonavi/core/network/util/threadpool/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gtz v0, :cond_2

    .line 93
    .line 94
    move-object p1, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;

    .line 101
    .line 102
    :goto_3
    invoke-virtual {p2, p1}, Lcom/autonavi/core/network/util/threadpool/c;->a(Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Lcom/autonavi/core/network/util/threadpool/c;->b:Lcom/autonavi/core/network/util/threadpool/e;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/autonavi/core/network/util/threadpool/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-gtz v0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p1}, Ljava/util/AbstractQueue;->element()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p2, p1}, Lcom/autonavi/core/network/util/threadpool/c;->b(Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p1, p2, Lcom/autonavi/core/network/util/threadpool/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_4
    iget-object p2, p2, Lcom/autonavi/core/network/util/threadpool/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
