.class public Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanExpiredBizStrategy;
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
    iget v0, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizCacheSwitch:I

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
    iget-object v0, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizs:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->getCleanBizs()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v4, v0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v4, :cond_0

    .line 33
    .line 34
    aget-object v6, v0, v5

    .line 35
    .line 36
    new-instance v7, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    .line 37
    .line 38
    invoke-direct {v7}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v6, v7, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->businessId:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v3, v7, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->bUseAccessTime:Z

    .line 44
    .line 45
    iput-boolean v3, v7, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->skipLock:Z

    .line 46
    .line 47
    iget v6, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanBizCacheTime:I

    .line 48
    .line 49
    int-to-long v8, v6

    .line 50
    const-wide/32 v10, 0x5265c00

    .line 51
    .line 52
    .line 53
    mul-long v8, v8, v10

    .line 54
    .line 55
    iput-wide v8, v7, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->oldInterval:J

    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v7}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->cleanOldCacheByParams(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    add-long/2addr v1, v6

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-wide v1
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
