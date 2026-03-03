.class public abstract Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;
.super Lcom/alipay/mobile/common/cache/disk/DiskCache;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mMaxsize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mSize:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->removeCacheFile(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache$1;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache$1;-><init>(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;IFZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mEntities:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mGroup:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method
