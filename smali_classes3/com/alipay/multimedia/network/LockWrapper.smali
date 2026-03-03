.class public Lcom/alipay/multimedia/network/LockWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile hasGetLock:Z

.field private hasLock:Z

.field private lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/network/LockWrapper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needSessionLockSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/multimedia/network/LockWrapper;->hasLock:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/multimedia/network/LockWrapper;->hasGetLock:Z

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/multimedia/network/LockWrapper;->hasLock:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/network/LockWrapper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_0
    return-void
.end method

.method public tryLock()Z
    .locals 4

    iget-boolean v0, p0, Lcom/alipay/multimedia/network/LockWrapper;->hasLock:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/network/LockWrapper;->lock:Ljava/util/concurrent/locks/Lock;

    const-wide/16 v1, 0x5dc

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/multimedia/network/LockWrapper;->hasGetLock:Z

    iget-boolean v0, p0, Lcom/alipay/multimedia/network/LockWrapper;->hasGetLock:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public unlock()V
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/multimedia/network/LockWrapper;->hasLock:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/multimedia/network/LockWrapper;->hasGetLock:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/network/LockWrapper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return-void
.end method
