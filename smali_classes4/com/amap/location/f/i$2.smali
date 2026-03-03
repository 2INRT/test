.class Lcom/amap/location/f/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/f/i;


# direct methods
.method public constructor <init>(Lcom/amap/location/f/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/f/i$2;->a:Lcom/amap/location/f/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/f/i$2;->a:Lcom/amap/location/f/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/f/i;->e(Lcom/amap/location/f/i;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/f/i$2;->a:Lcom/amap/location/f/i;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/location/f/i;->f(Lcom/amap/location/f/i;)Lcom/amap/location/support/handler/AmapHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/location/f/i$2;->a:Lcom/amap/location/f/i;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/amap/location/f/i;->f(Lcom/amap/location/f/i;)Lcom/amap/location/support/handler/AmapHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/location/f/i$2;->a:Lcom/amap/location/f/i;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/amap/location/f/i;->e(Lcom/amap/location/f/i;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/amap/location/f/i$2;->a:Lcom/amap/location/f/i;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/amap/location/f/i;->e(Lcom/amap/location/f/i;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
