.class public Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;
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

.method private a(JLcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;JLcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;)J
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    invoke-direct {v0}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;-><init>()V

    .line 2
    iget v1, p3, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->accessTimeAutoCleanSwitch:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iput-boolean v2, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->bUseAccessTime:Z

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->queryAllStorageInfo(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v3, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy$1;

    invoke-direct {v3, p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy$1;-><init>(Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 6
    iget-object v4, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sortStorageCacheInfos error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", use quick sort"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;->quickSort([Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    :goto_0
    iget-wide v3, p3, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->maxCacheSize:J

    iget-wide v5, p3, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanSize:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x100000

    mul-long v3, v3, v5

    .line 13
    sub-long/2addr p4, v3

    iget-object p3, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v3, "cleanCacheContinue shouldCleanSize: "

    .line 14
    const-string/jumbo v4, ", totalCacheInfo.size: "

    invoke-static {p4, p5, v3, v4}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p3, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    .line 17
    move-result-object p3

    new-instance v1, Ljava/util/HashSet;

    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p3, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredWhiteList:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string/jumbo v4, ","

    .line 19
    if-nez v3, :cond_1

    iget-object v3, p3, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredWhiteList:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p3, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredPrefixWhiteList:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v5

    if-nez v5, :cond_2

    iget-object p3, p3, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredPrefixWhiteList:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_1
    if-eqz p6, :cond_3

    invoke-interface {p6}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;->isInterrupt()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    if-ltz v4, :cond_7

    const-wide/16 v5, 0x0

    .line 25
    cmp-long v2, p4, v5

    if-ltz v2, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    check-cast v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    iget-object v5, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 30
    :cond_5
    iget-wide v5, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J

    sub-long/2addr p4, v5

    add-long/2addr p1, v5

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p5

    check-cast p5, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    iget-object p6, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cleanCacheContinue "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p5, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p5

    invoke-static {p6, p5}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->logRemoveFile(Lcom/alipay/xmedia/common/biz/log/Logger;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alipay/xmedia/cache/biz/CacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object p4

    invoke-interface {p4, p3}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/util/List;)Z

    return-wide p1
.end method

.method private static a([Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 38
    invoke-static {p0, p1, p2}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;->b([Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;II)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 39
    invoke-static {p0, p1, v1}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;->a([Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;II)V

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b([Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;II)I
    .locals 6

    .line 1
    aget-object v0, p0, p1

    .line 2
    .line 3
    :goto_0
    if-ge p1, p2, :cond_2

    .line 4
    .line 5
    :goto_1
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    aget-object v1, p0, p2

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->modifyTime:J

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->modifyTime:J

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    aget-object v1, p0, p2

    .line 21
    .line 22
    aput-object v1, p0, p1

    .line 23
    .line 24
    :goto_2
    if-ge p1, p2, :cond_1

    .line 25
    .line 26
    aget-object v1, p0, p1

    .line 27
    .line 28
    iget-wide v1, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->modifyTime:J

    .line 29
    .line 30
    iget-wide v3, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->modifyTime:J

    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-ltz v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    aget-object v1, p0, p1

    .line 40
    .line 41
    aput-object v1, p0, p2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    aput-object v0, p0, p1

    .line 45
    .line 46
    return p1
.end method

.method public static quickSort([Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;->a([Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;)J
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_0
    move-wide v3, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-wide v0, p1, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v5, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getTotalCacheSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 25
    .line 26
    const-string/jumbo v1, "doAutoClean current: "

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v8, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, v5, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->maxCacheSize:J

    .line 44
    .line 45
    const-wide/32 v8, 0x100000

    .line 46
    .line 47
    .line 48
    mul-long v0, v0, v8

    .line 49
    .line 50
    cmp-long v8, v6, v0

    .line 51
    .line 52
    if-gez v8, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v1, "doAutoClean not reach the max cache size, max: "

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v8, v5, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->maxCacheSize:J

    .line 65
    .line 66
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", current: "

    .line 70
    .line 71
    .line 72
    const-string/jumbo v5, ", totalClean: "

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7, v1, v5, v0}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v1, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-wide v3

    .line 91
    :cond_1
    iget-object v8, p1, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->status:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    invoke-direct/range {v2 .. v8}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;->a(JLcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;JLcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
