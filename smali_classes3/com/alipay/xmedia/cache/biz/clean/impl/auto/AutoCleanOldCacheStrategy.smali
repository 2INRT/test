.class public Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanOldCacheStrategy;
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
    .locals 9

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
    new-instance v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->skipLock:Z

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->expiredCacheTime:J

    .line 20
    .line 21
    const-wide/32 v4, 0x5265c00

    .line 22
    .line 23
    .line 24
    mul-long v2, v2, v4

    .line 25
    .line 26
    iput-wide v2, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->oldInterval:J

    .line 27
    .line 28
    iget v2, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->accessTimeAutoCleanSwitch:I

    .line 29
    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->bUseAccessTime:Z

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v0, v3}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->deleteCache(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v6, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 44
    .line 45
    const-string/jumbo v7, "doAutoClean deleteExpiredCache totalClean: "

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x0

    .line 57
    new-array v8, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v6, v7, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v6, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldTimeCacheSwitch:I

    .line 63
    .line 64
    if-ne v6, v1, :cond_1

    .line 65
    .line 66
    iget-wide v6, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->fileExpiredCacheTime:J

    .line 67
    .line 68
    mul-long v6, v6, v4

    .line 69
    .line 70
    iput-wide v6, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->oldInterval:J

    .line 71
    .line 72
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v4, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->oldInterval:J

    .line 77
    .line 78
    iget p1, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldPeriod:I

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5, p1}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->cleanCacheByTime(JI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    add-long/2addr v2, v0

    .line 85
    :cond_1
    return-wide v2
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
