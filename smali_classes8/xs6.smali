.class public final Lxs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static i:Lxs6;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final k:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Lcom/hihonor/cloudservice/framework/aidl/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Ljava/util/concurrent/CountDownLatch;

.field public final f:Landroid/content/Context;

.field public g:I

.field public final h:Lxs6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxs6;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lxs6;->k:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxs6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxs6;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxs6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lxs6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    iput v1, p0, Lxs6;->g:I

    .line 30
    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    .line 32
    .line 33
    const-string/jumbo v1, "AIDLClientInvokeManager"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lxs6;->f:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lxs6$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, p0, v0}, Lxs6$a;-><init>(Lxs6;Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lxs6;->h:Lxs6$a;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;)Lxs6;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Lxs6;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lxs6;->i:Lxs6;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string/jumbo v1, "AIDLClientInvokeManager"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "AIDLClientInvokeManager init"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lxs6;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lxs6;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lxs6;->i:Lxs6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lxs6;->i:Lxs6;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static c(Lxs6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AIDLClientInvokeManager"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "doTask"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxs6;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :goto_0
    :try_start_0
    iget-object v1, p0, Lxs6;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lox6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :try_start_1
    sget-object v2, Lxs6;->k:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_2
    const-string/jumbo v1, "AIDLClientInvokeManager"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "Execute submit Exception!"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    const-string/jumbo v1, "AIDLClientInvokeManager"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "Execute submit NullPointerException!"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_2
    const-string/jumbo v1, "AIDLClientInvokeManager"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "Execute submit RejectedExecutionException!"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    monitor-exit v0

    .line 65
    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static e(Lxs6;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AIDLClientInvokeManager"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onServiceConnectedTimeout"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxs6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string/jumbo v2, "unbind Service"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lxs6;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-string/jumbo v2, "unbind service error"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lxs6;->d()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lxs6;->g:I

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ge v0, v2, :cond_0

    .line 47
    .line 48
    add-int/2addr v0, v3

    .line 49
    iput v0, p0, Lxs6;->g:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lxs6;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lxs6;->h:Lxs6$a;

    .line 59
    .line 60
    const/16 v0, 0xbbd

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lox6;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "AIDLClientInvokeManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "addTask:"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxs6;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lxs6;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxs6;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lxs6;->h:Lxs6$a;

    .line 25
    .line 26
    const/16 v0, 0xbb9

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs6;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lxs6;->a:Lcom/hihonor/cloudservice/framework/aidl/b;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final f()V
    .locals 5

    .line 1
    const-string/jumbo v0, "AIDLClientInvokeManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startService"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxs6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxs6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lxs6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v3, Lxl4;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, p0, v4}, Lxl4;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "begin to bindService"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lxs6;->f:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v3}, Lrz6;->a(Landroid/content/Context;)Lrz6;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v4, "com.hihonor.id.HonorInvokeService"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v4, "com.hihonor.id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v3, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    const-string/jumbo v1, "bind service failed"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    const-string/jumbo v1, "bind service exception"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "AIDLClientInvokeManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onServiceConnected"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput v0, p0, Lxs6;->g:I

    .line 12
    .line 13
    invoke-static {p2}, Lcom/hihonor/cloudservice/framework/aidl/b$a;->a(Landroid/os/IBinder;)Lcom/hihonor/cloudservice/framework/aidl/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lxs6;->a:Lcom/hihonor/cloudservice/framework/aidl/b;

    .line 18
    .line 19
    iget-object p2, p0, Lxs6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lxs6;->h:Lxs6$a;

    .line 26
    .line 27
    const/16 v0, 0xbba

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lxs6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string/jumbo p2, "onServiceConnected Exception!"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    const-string/jumbo p2, "onServiceConnected RuntimeException!"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "onServiceDisconnected"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AIDLClientInvokeManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lxs6;->g:I

    .line 12
    .line 13
    iget-object p1, p0, Lxs6;->h:Lxs6$a;

    .line 14
    .line 15
    const/16 v0, 0xbbb

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
