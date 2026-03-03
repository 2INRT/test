.class abstract Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/disk/DiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$RefreshHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_REFRESH_INTERVAL:I = 0x2710

.field private static final FIRST_REFRESH_INTERVAL:I = 0x3a98

.field private static final MAX_QUERY_COUNT:I = 0x12c

.field private static final MSG_QUERY:I = 0x1

.field private static final MSG_UPDATE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "GeneralCache"


# instance fields
.field private transient mAutoExpiredWhiteSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBaseDir:Ljava/io/File;

.field protected mCachePersistence:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

.field protected mContext:Landroid/content/Context;

.field protected mCurrentSize:J

.field protected mExpiredCount:I

.field private mFileNameGenerator:Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;

.field private mFirst:Z

.field private mHandler:Landroid/os/Handler;

.field private mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

.field private mLastRefreshTime:J

.field private mLock:Ljava/lang/Object;

.field protected mMaxSize:J

.field protected mQuerySwitch:Z

.field protected mQuerycount:I

.field private mThread:Landroid/os/HandlerThread;

.field private mToQueryCacheModels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation
.end field

.field private mToRefreshCacheModels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateFirst:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;JILcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mLastRefreshTime:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mToRefreshCacheModels:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mToQueryCacheModels:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mLock:Ljava/lang/Object;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mQuerySwitch:Z

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mQuerycount:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mFirst:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mUpdateFirst:Z

    .line 46
    .line 47
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mBaseDir:Ljava/io/File;

    .line 50
    .line 51
    iput-wide p3, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mMaxSize:J

    .line 52
    .line 53
    iput p5, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mExpiredCount:I

    .line 54
    .line 55
    iput-object p6, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mFileNameGenerator:Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->handleUpdateTime(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;)Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->updateCacheAccessTime(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkCacheExistence(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteByPath(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->invalidateL2Cache(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private generateCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mFileNameGenerator:Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mBaseDir:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;->generate(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private declared-synchronized getHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string/jumbo v1, "disk_cache_accession_update"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$RefreshHandler;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$RefreshHandler;-><init>(Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mHandler:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw v0
.end method

.method private handleUpdateTime(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "handleUpdateTime() for access, input models:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "GeneralCache"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->updateAccessTime(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string/jumbo v0, "update cacheModels error"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private invalidateL2Cache(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->get(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private queryCacheModel(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->checkParam(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->get(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v2, "GeneralCache"

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v1, "get from l2 cache, key:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->updateCacheAccessTime(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->generateCacheFile(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->queryModelByPath(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string/jumbo v4, "queryCacheModel again as alias_key:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByAliasKey(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    const-string/jumbo v1, "queryCacheModel again as alias_key return null"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteByCacheKey(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteByPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    const-string/jumbo v0, "delete db record exception:"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 123
    .line 124
    iget-object v4, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    .line 136
    .line 137
    invoke-interface {v0, p1, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->put(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->updateCacheAccessTime(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    move-object v1, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteByPath(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception p1

    .line 156
    const-string/jumbo v0, "deleteByPath exception:"

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object v1
.end method

.method private queryModelByPath(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mFirst:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "GeneralCache"

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "queryModelByPath mQuerySwitch:"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mQuerySwitch:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, ";mQuerycount="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mQuerycount:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mFirst:Z

    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mQuerySwitch:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mLock:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mToQueryCacheModels:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mToQueryCacheModels:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mQuerycount:I

    .line 61
    .line 62
    if-lt p1, v1, :cond_1

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mToQueryCacheModels:Ljava/util/Set;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mToQueryCacheModels:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getHandler()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getHandler()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    const-string/jumbo v1, "GeneralCache"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "queryModelByPath exp:"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    throw p1

    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getHandler()Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$1;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$1;-><init>(Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private declared-synchronized updateCacheAccessTime(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->checkCacheExistence(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mToRefreshCacheModels:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mLastRefreshTime:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    iget-boolean p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mUpdateFirst:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x3a98

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p1, 0x2710

    .line 44
    .line 45
    :goto_0
    int-to-long v2, p1

    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mUpdateFirst:Z

    .line 52
    .line 53
    const-string/jumbo v0, "GeneralCache"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "updateCacheAccessTime after 10000"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mToRefreshCacheModels:Ljava/util/Set;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mToRefreshCacheModels:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mLastRefreshTime:J

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getHandler()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getHandler()Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    .line 98
    throw p1

    .line 99
    :cond_1
    :goto_1
    monitor-exit p0

    .line 100
    return-void
.end method


# virtual methods
.method public addDbRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 9

    const-wide v7, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->addDbRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    return-object p1
.end method

.method public addDbRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 5

    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->invalidateL2Cache(Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->generateCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    move-result p2

    const-string/jumbo v1, "GeneralCache"

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByCacheKey(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 20
    iget-object v3, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object p2, v2

    :cond_1
    if-nez p2, :cond_2

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "queryByCacheKey for addDbRecord(), key:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " return null"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    invoke-direct {p2}, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;-><init>()V

    .line 23
    .line 24
    iput-object p1, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 25
    iput-object v0, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 26
    iput-object p1, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    .line 27
    iput-object p6, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 28
    iput-wide v3, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->modifyTime:J

    new-instance p1, Ljava/io/File;

    iget-object p6, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-direct {p1, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 29
    iput-wide v3, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 30
    iput-wide v3, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    .line 31
    iput p4, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    .line 32
    iput p3, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->type:I

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    iput-object p5, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->extra:Ljava/lang/String;

    .line 35
    :cond_3
    iput-wide p7, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->expiredTime:J

    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->save(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    .line 36
    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "addDbRecord exception: model: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_4
    :goto_1
    return-object v2

    :cond_5
    const-string/jumbo p1, "addDbRecord() but file doesn\'t exist."

    invoke-static {v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public addDbRecord(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByCacheKey(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    invoke-direct {v0}, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 8
    iput-object p3, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->modifyTime:J

    .line 10
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->save(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "addDbRecord exception: model: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "GeneralCache"

    invoke-static {p3, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public appendAliasKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->invalidateL2Cache(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->invalidateL2Cache(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->appendAliasKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public abstract checkCacheSize(J)V
.end method

.method public checkParam(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkParam(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkParam(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkParam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkParam(Ljava/lang/String;[B)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public genPathByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->generateCacheFile(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "get(), input key:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GeneralCache"

    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "get from l2 cache, key:"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 5
    return-object p1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByCacheKey(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 6
    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 7
    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteByCacheKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    return-object v2

    :cond_2
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    .line 10
    invoke-interface {v1, p1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->put(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->updateCacheAccessTime(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    .line 11
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByAliasKey(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 12
    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 13
    move-result v3

    if-nez v3, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByAliasKey(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    return-object v2

    :cond_4
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    .line 16
    invoke-interface {v1, p1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->put(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->updateCacheAccessTime(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    .line 17
    :cond_5
    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->put(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    return-object v0
.end method

.method public get(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/DiskCache$QueryFilter;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 6

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "get() with filter, input key:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GeneralCache"

    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 19
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    invoke-interface {v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "get from l2 cache, key:"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p2, v2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache$QueryFilter;->parse(Ljava/util/List;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 23
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->updateCacheAccessTime(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    .line 24
    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByCacheKey2(Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get, queryByCacheKey2, key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", models: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 28
    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByAliasKey2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get, queryByAliasKey2, key: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_3
    invoke-interface {p2, v2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache$QueryFilter;->parse(Ljava/util/List;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v3, Ljava/io/File;

    iget-object v4, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p1

    iget-object p2, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteByPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    invoke-interface {v0, p1, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    invoke-direct {p0, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->updateCacheAccessTime(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    return-object p2

    :cond_5
    iget-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    invoke-interface {p2, p1, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->put(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public getAlias(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryAlias(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAutoExpiredWhiteSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mAutoExpiredWhiteSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCachePersistence:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCachePersistence:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mBaseDir:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCachePersistence:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    const-string/jumbo v3, "GeneralCache"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "getCachePersistence error"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string/jumbo v2, "GeneralCache"

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v4, "FileCachePersistence create cost: "

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sub-long/2addr v4, v0

    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "ms"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit p0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCachePersistence:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 78
    return-object v0
.end method

.method public getMediaCacheSize()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getMediaCacheSize()Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMultiAlias(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getMultiAlias(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "getPath(), input key:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "GeneralCache"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->queryCacheModel(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public getRecent(JI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryCacheModelsByTimeInterval(JIZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getTotalSize(I)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getCacheSizeByType(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getCacheSizeByType exp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "GeneralCache"

    invoke-static {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getTotalSize(Ljava/lang/String;)J
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getCacheSizeByBiz(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getCacheSizeByBiz exp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "GeneralCache"

    invoke-static {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public handleQueryPaths(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x12c

    .line 23
    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByPaths(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 73
    .line 74
    iget-object v3, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ltz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v3, v4, :cond_3

    .line 87
    .line 88
    iget-object v4, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mL2Cache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v4, v3, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->put(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-direct {p0, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->updateCacheAccessTime(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    :cond_4
    :goto_2
    return-void
.end method

.method public queryAllBusiness()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryAllBusiness()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public queryExpiredRecords(IZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getAutoExpiredWhiteSet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move v1, p1

    .line 14
    move v3, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryExpiredRecords(ILjava/util/Set;ZJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public queryForSecurity(Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->querySecurityCacheModel(JLjava/util/Set;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public queryForStatistic(Ljava/lang/String;IZJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZJ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->query(Ljava/lang/String;IZJZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryForStatistic(Ljava/lang/String;IZJZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZJZ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->query(Ljava/lang/String;IZJZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryNonWhiteListRecords(Ljava/util/Set;IZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v4, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move v1, p2

    .line 11
    move-object v2, p1

    .line 12
    move v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryExpiredRecords(ILjava/util/Set;ZJ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public remove(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Z
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->remove(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;Z)Z

    move-result p1

    return p1
.end method

.method public remove(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove() input model:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GeneralCache"

    invoke-static {v2, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 13
    iput-wide v3, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    .line 14
    iget-object v1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->invalidateL2Cache(Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->invalidateL2Cache(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p2

    iget-object v1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteByPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_0
    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByCacheKey2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByAliasKey2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    :cond_1
    const-string/jumbo v1, "remove() input key:"

    const-string/jumbo v2, ", models.size()="

    .line 5
    invoke-static {v1, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez v0, :cond_2

    const/4 v1, -0x1

    .line 6
    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "GeneralCache"

    invoke-static {v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->remove(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mCurrentSize:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    invoke-virtual {p0, v2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->remove(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->delete(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public removeByPath(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByPath(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "removeByPath path:"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, ",model== null?"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v2, "GeneralCache"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->remove(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    return v1
.end method

.method public save(Ljava/lang/String;IILjava/lang/String;J)Z
    .locals 9

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-wide v7, p5

    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->addDbRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget-wide p2, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J

    invoke-virtual {p0, p2, p3}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->checkCacheSize(J)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public save(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->checkParam(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-static {p2, v0}, Lcom/alipay/xmedia/common/biz/utils/ImageUtils;->compressBitmap(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->save(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public save(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 5

    .line 9
    const-string/jumbo v0, "GeneralCache"

    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->invalidateL2Cache(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->checkParam(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->generateCacheFile(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v1

    :try_start_0
    invoke-static {p2, v1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->safeCopyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception p2

    const-string/jumbo v3, "safeCopyToFile exception:"

    invoke-static {v0, v3, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveFile key-val key: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", file: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", len: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->fileSize(Ljava/io/File;)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ",bussiness id:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", ret: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {v0, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1, p3}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->addDbRecord(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->checkCacheSize(J)V

    :cond_0
    return v2
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    .line 19
    invoke-virtual/range {p0 .. p8}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->addDbRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    iget-wide p2, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J

    invoke-virtual {p0, p2, p3}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->checkCacheSize(J)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public save(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->checkParam(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->save(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAutoExpiredWhiteSet(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mAutoExpiredWhiteSet:Ljava/util/Set;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mAutoExpiredWhiteSet:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->mAutoExpiredWhiteSet:Ljava/util/Set;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setupExpiredWhiteList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->setAutoExpiredWhiteSet(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public statisticByGroup(Ljava/lang/String;IZJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZJ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByGroup(Ljava/lang/String;IZJZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public statisticByGroup(Ljava/lang/String;IZJZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZJZ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByGroup(Ljava/lang/String;IZJZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 32
    iget v1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->id:I

    if-lez v1, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->save(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 34
    const-string/jumbo v1, "GeneralCache"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public update(Ljava/lang/String;I)Z
    .locals 5

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->invalidateL2Cache(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByCacheKey(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    .line 16
    const-string/jumbo v1, "GeneralCache"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->generateCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteByCacheKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return v2

    :cond_0
    iput p2, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    .line 22
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->save(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByAliasKey(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    if-nez v0, :cond_2

    .line 25
    return v2

    :cond_2
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    :try_start_2
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteByAliasKey(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 27
    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return v2

    :cond_3
    iput p2, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    .line 30
    :try_start_3
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->save(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    const/4 p1, 0x1

    return p1

    .line 31
    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->update(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->invalidateL2Cache(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->invalidateL2Cache(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByCacheKey2(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 7
    iput-object p2, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->multiAliasKeys:Ljava/lang/String;

    :cond_1
    if-ltz p3, :cond_2

    .line 10
    iput p3, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    .line 12
    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->save(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 13
    :catch_0
    move-exception p1

    const-string/jumbo p2, "GeneralCache"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v0
.end method
