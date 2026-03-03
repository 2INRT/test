.class Lcom/amap/location/f/h$2;
.super Lcom/amap/location/protocol/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/f/h;


# direct methods
.method public constructor <init>(Lcom/amap/location/f/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/f/h$2;->a:Lcom/amap/location/f/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/location/protocol/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/protocol/j;Lcom/amap/location/protocol/i;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/support/log/StartTimeConsumingLog;->getInstance()Lcom/amap/location/support/log/StartTimeConsumingLog;

    move-result-object v0

    const-string/jumbo v1, "nlls"

    invoke-virtual {v0, v1}, Lcom/amap/location/support/log/StartTimeConsumingLog;->put(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amap/location/f/h$2;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/f/h$2;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->b(Lcom/amap/location/f/h;)Lcom/amap/location/support/handler/AmapHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amap/location/f/h$2;->a:Lcom/amap/location/f/h;

    invoke-static {v0}, Lcom/amap/location/f/h;->b(Lcom/amap/location/f/h;)Lcom/amap/location/support/handler/AmapHandler;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amap/location/f/h$2;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/amap/location/f/h$2;->a:Lcom/amap/location/f/h;

    invoke-static {p2}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 6
    throw p1
.end method

.method public a(Ljava/lang/Exception;ILcom/amap/location/protocol/i;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/amap/location/support/log/StartTimeConsumingLog;->getInstance()Lcom/amap/location/support/log/StartTimeConsumingLog;

    move-result-object v0

    const-string/jumbo v1, "nllf"

    invoke-virtual {v0, v1}, Lcom/amap/location/support/log/StartTimeConsumingLog;->put(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "*"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/amap/location/protocol/i;->a()Lcom/amap/location/support/bean/AmapFps;

    .line 10
    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/amap/location/protocol/i;->a()Lcom/amap/location/support/bean/AmapFps;

    move-result-object p2

    iget-object p2, p2, Lcom/amap/location/support/bean/AmapFps;->locResultInfo:Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p2, v0, p1}, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->onFail(ILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/amap/location/f/h$2;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/amap/location/f/h$2;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->b(Lcom/amap/location/f/h;)Lcom/amap/location/support/handler/AmapHandler;

    .line 13
    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amap/location/f/h$2;->a:Lcom/amap/location/f/h;

    const p2, 0x18771

    .line 14
    invoke-static {p1, p2}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;I)V

    iget-object p1, p0, Lcom/amap/location/f/h$2;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->b(Lcom/amap/location/f/h;)Lcom/amap/location/support/handler/AmapHandler;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2, p3}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/amap/location/f/h$2;->a:Lcom/amap/location/f/h;

    invoke-static {p1}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_2
    iget-object p2, p0, Lcom/amap/location/f/h$2;->a:Lcom/amap/location/f/h;

    invoke-static {p2}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/h;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method
