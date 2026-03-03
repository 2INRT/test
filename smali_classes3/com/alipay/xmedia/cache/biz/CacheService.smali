.class public Lcom/alipay/xmedia/cache/biz/CacheService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/APMCacheService;


# static fields
.field private static volatile a:Lcom/alipay/xmedia/cache/biz/CacheService;


# instance fields
.field private volatile b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/CacheService;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/CacheService;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/CacheService;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/CacheService;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/alipay/xmedia/cache/biz/CacheService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/CacheService;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getDiskCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string/jumbo v3, "com.eg.android.AlipayGphone"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "non_alipay"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/alipay/xmedia/cache/biz/CacheService;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/CacheService;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->diskCacheSize:I

    .line 96
    .line 97
    int-to-long v2, v2

    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->setDiskCacheMaxSize(J)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->setExpiredCount(I)Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/DiskCacheCreator;->create()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/alipay/xmedia/cache/biz/CacheService;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 113
    .line 114
    :cond_1
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v1

    .line 118
    :cond_2
    return-void
.end method

.method public static getIns()Lcom/alipay/xmedia/cache/biz/CacheService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/cache/biz/CacheService;->a:Lcom/alipay/xmedia/cache/biz/CacheService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/xmedia/cache/biz/CacheService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/cache/biz/CacheService;->a:Lcom/alipay/xmedia/cache/biz/CacheService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->registerConfig()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/alipay/xmedia/cache/biz/CacheService;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/alipay/xmedia/cache/biz/CacheService;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/alipay/xmedia/cache/biz/CacheService;->a:Lcom/alipay/xmedia/cache/biz/CacheService;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/xmedia/cache/biz/CacheService;->a:Lcom/alipay/xmedia/cache/biz/CacheService;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public getActiveCacheCleanManager()Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanCacheManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAutoCacheCleanManager()Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanCacheManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/CacheService;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/CacheService;->b:Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 5
    .line 6
    return-object v0
.end method

.method public getDiskCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/CacheService;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
