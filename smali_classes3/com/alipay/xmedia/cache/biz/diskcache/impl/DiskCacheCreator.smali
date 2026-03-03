.class public Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE_MAX_SIZE:J = 0x6400000L

.field private static final DEFAULT_EXPIRED_COUNT:I = 0xa

.field private static final L2CACHE_SIZE:I = 0x3e8


# instance fields
.field private cacheDir:Ljava/io/File;

.field private context:Landroid/content/Context;

.field private diskCacheMaxSize:J

.field private expiredCount:I

.field private fileNameGenerator:Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;

.field private memCache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

.field private memCacheMaxSize:I

.field private needMemCache:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x6400000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->diskCacheMaxSize:J

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->expiredCount:I

    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->memCacheMaxSize:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->needMemCache:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->cacheDir:Ljava/io/File;

    .line 23
    .line 24
    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;

    invoke-direct {v0, p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public create()Lcom/alipay/xmedia/cache/api/disk/DiskCache;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->fileNameGenerator:Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->fileNameGenerator:Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->memCache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->needMemCache:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/alipay/xmedia/cache/biz/diskcache/memory/L2Cache;

    .line 21
    .line 22
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->memCacheMaxSize:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/L2Cache;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/alipay/xmedia/cache/biz/diskcache/memory/EmptyL2Cache;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/EmptyL2Cache;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->memCache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->context:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->cacheDir:Ljava/io/File;

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->diskCacheMaxSize:J

    .line 42
    .line 43
    iget v6, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->expiredCount:I

    .line 44
    .line 45
    iget-object v7, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->fileNameGenerator:Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->memCache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;-><init>(Landroid/content/Context;Ljava/io/File;JILcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public needMemCache(Z)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->needMemCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDiskCacheMaxSize(J)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->diskCacheMaxSize:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setExpiredCount(I)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->expiredCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFileNameGenerator(Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->fileNameGenerator:Lcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMemCache(Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->memCache:Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMemCacheMaxSize(I)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->memCacheMaxSize:I

    .line 2
    .line 3
    return-object p0
.end method
