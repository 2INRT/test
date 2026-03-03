.class public Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanExpiredResTypeStrategy;
.super Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;)J
    .locals 12

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 10
    .line 11
    iget v0, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypeCacheSwitch:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypes:[I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    array-length v4, v0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v4, :cond_0

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    new-instance v7, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    .line 29
    .line 30
    invoke-direct {v7}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;-><init>()V

    .line 31
    .line 32
    .line 33
    iput v6, v7, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->cleanTypes:I

    .line 34
    .line 35
    iput-boolean v3, v7, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->bUseAccessTime:Z

    .line 36
    .line 37
    iput-boolean v3, v7, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->skipLock:Z

    .line 38
    .line 39
    iget v6, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTypeCacheTime:I

    .line 40
    .line 41
    int-to-long v8, v6

    .line 42
    const-wide/32 v10, 0x5265c00

    .line 43
    .line 44
    .line 45
    mul-long v8, v8, v10

    .line 46
    .line 47
    iput-wide v8, v7, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->oldInterval:J

    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v7}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->cleanOldCacheByParams(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    add-long/2addr v1, v6

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-wide v1
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
