.class public final Lwt3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt3$a;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static volatile b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static volatile c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static volatile d:[Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(IIIILwt3$a;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    move-object v7, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance p3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    int-to-long v4, p2

    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    move-object v1, p3

    .line 22
    move v2, p0

    .line 23
    move v3, p1

    .line 24
    move-object v8, p4

    .line 25
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-virtual {p3, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p3
.end method

.method public static b()[Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lmtopsdk/common/util/d;->a()Lmtopsdk/common/util/d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v1, v1, Lmtopsdk/common/util/d;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Lwt3;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-class v1, Lwt3;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v4, Lwt3;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lwt3$a;

    .line 24
    .line 25
    const-string/jumbo v5, "CallbackPool"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Lwt3$a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x14

    .line 32
    .line 33
    invoke-static {v3, v3, v5, v2, v4}, Lwt3;->a(IIIILwt3$a;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sput-object v3, Lwt3;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_2
    new-array v0, v0, [Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    sget-object v1, Lwt3;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    sget-object v1, Lwt3;->d:[Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    const-class v1, Lwt3;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    sget-object v4, Lwt3;->d:[Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    new-array v4, v3, [Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_3
    if-ge v5, v3, :cond_3

    .line 68
    .line 69
    new-instance v6, Lwt3$a;

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v8, "CallbackPool"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v6, v7}, Lwt3$a;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v7, 0x3c

    .line 93
    .line 94
    invoke-static {v0, v0, v7, v2, v6}, Lwt3;->a(IIIILwt3$a;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    aput-object v6, v4, v5

    .line 99
    .line 100
    add-int/2addr v5, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    sput-object v4, Lwt3;->d:[Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    :cond_4
    monitor-exit v1

    .line 107
    goto :goto_5

    .line 108
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    throw v0

    .line 110
    :cond_5
    :goto_5
    sget-object v0, Lwt3;->d:[Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 5

    .line 1
    sget-object v0, Lwt3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lwt3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lwt3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lwt3$a;

    .line 13
    .line 14
    const-string/jumbo v2, "RequestPool"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lwt3$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/16 v3, 0x3c

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v2, v3, v4, v1}, Lwt3;->a(IIIILwt3$a;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lwt3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

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
    sget-object v0, Lwt3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lwt3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lwt3;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v1, Lwt3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lwt3$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lwt3$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x3c

    .line 18
    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v4, v4, v2, v3, v1}, Lwt3;->a(IIIILwt3$a;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lwt3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    throw p0

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lwt3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    const-string/jumbo v0, "mtopsdk.MtopSDKThreadPoolExecutorFactory"

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, "[submit]submit runnable to Mtop Default ThreadPool error ---"

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1, p0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    return-void
.end method

.method public static e(ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lmtopsdk/common/util/d;->a()Lmtopsdk/common/util/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lmtopsdk/common/util/d;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwt3;->b()[Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lwt3;->b()[Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v1, v0

    .line 27
    rem-int/2addr p0, v1

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    aget-object p0, v0, p0

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v0, "[submitCallbackTask]submit runnable to Mtop Callback ThreadPool error ---"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string/jumbo p1, "mtopsdk.MtopSDKThreadPoolExecutorFactory"

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0, p0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
