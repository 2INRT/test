.class final Lcom/amap/location/sdk/h/a$b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/h/a;

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/h/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/h/a$b;->a:Lcom/amap/location/sdk/h/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/location/sdk/h/a$b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/sdk/h/a$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/sdk/h/a$b;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/h/a$b;->a:Lcom/amap/location/sdk/h/a;

    invoke-static {v0}, Lcom/amap/location/sdk/h/a;->j(Lcom/amap/location/sdk/h/a;)Lcom/amap/location/sdk/h/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/amap/location/sdk/h/a$b;->a:Lcom/amap/location/sdk/h/a;

    invoke-static {v0}, Lcom/amap/location/sdk/h/a;->j(Lcom/amap/location/sdk/h/a;)Lcom/amap/location/sdk/h/a$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/location/sdk/h/a$b;->c:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/location/sdk/h/a$b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    iget-object v0, p0, Lcom/amap/location/sdk/h/a$b;->a:Lcom/amap/location/sdk/h/a;

    invoke-static {v0}, Lcom/amap/location/sdk/h/a;->o(Lcom/amap/location/sdk/h/a;)Landroid/os/Handler;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/amap/location/sdk/h/a$b;->a:Lcom/amap/location/sdk/h/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/location/sdk/h/a;->a(Lcom/amap/location/sdk/h/a;Landroid/os/Handler;)Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Lcom/amap/location/sdk/h/a$b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    new-instance v1, Lcom/amap/location/sdk/h/a$b$1;

    invoke-direct {v1, p0, v0}, Lcom/amap/location/sdk/h/a$b$1;-><init>(Lcom/amap/location/sdk/h/a$b;Landroid/os/Handler;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :goto_1
    const-string/jumbo v1, "LocMonitor"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/amap/location/sdk/h/a$b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/h/a$b;->a:Lcom/amap/location/sdk/h/a;

    invoke-static {v0}, Lcom/amap/location/sdk/h/a;->o(Lcom/amap/location/sdk/h/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/amap/location/sdk/h/a$b;->a:Lcom/amap/location/sdk/h/a;

    invoke-static {v0}, Lcom/amap/location/sdk/h/a;->o(Lcom/amap/location/sdk/h/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amap/location/sdk/h/a$b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/amap/location/sdk/h/a$b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 12
    throw p1
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/location/sdk/h/a$b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/h/a$b;->a:Lcom/amap/location/sdk/h/a;

    invoke-static {v0}, Lcom/amap/location/sdk/h/a;->o(Lcom/amap/location/sdk/h/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amap/location/sdk/h/a$b;->a:Lcom/amap/location/sdk/h/a;

    invoke-static {v0}, Lcom/amap/location/sdk/h/a;->o(Lcom/amap/location/sdk/h/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/amap/location/sdk/h/a$b;->a:Lcom/amap/location/sdk/h/a;

    invoke-static {v0}, Lcom/amap/location/sdk/h/a;->o(Lcom/amap/location/sdk/h/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amap/location/sdk/h/a$b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/amap/location/sdk/h/a$b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    throw p1
.end method

.method public onLooperPrepared()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdk/h/a$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/amap/location/sdk/h/a$b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdk/h/a$b;->a:Lcom/amap/location/sdk/h/a;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/amap/location/sdk/h/a;->a(Lcom/amap/location/sdk/h/a;Landroid/os/Handler;)Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/location/sdk/h/a$b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    iget-object v1, p0, Lcom/amap/location/sdk/h/a$b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
