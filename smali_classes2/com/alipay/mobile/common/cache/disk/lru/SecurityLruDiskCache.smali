.class public Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;
.super Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;->a:Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;->a:Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;->a:Lcom/alipay/mobile/common/cache/disk/lru/SecurityLruDiskCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public init()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;->init()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/info/AppInfo;->getInstance()Lcom/alipay/mobile/common/info/AppInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/AppInfo;->getCacheDirPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/os/StatFs;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v4, v1

    .line 27
    mul-long v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->setDirectory(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/32 v0, 0x80000

    .line 33
    .line 34
    .line 35
    sub-long/2addr v2, v0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-lez v6, :cond_0

    .line 41
    .line 42
    move-wide v0, v2

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->setMaxsize(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
