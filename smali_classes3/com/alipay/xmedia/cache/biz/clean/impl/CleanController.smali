.class public Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:J

.field private d:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->c:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->d:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->d:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 30
    .line 31
    return-void
.end method

.method public static get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->a:Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->a:Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->a:Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->a:Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public isInterrupt()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->c:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->d:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 17
    .line 18
    iget v2, v2, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTimeOut:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->d:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 12
    .line 13
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->d:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->c:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->c:J

    .line 10
    .line 11
    return-void
.end method
