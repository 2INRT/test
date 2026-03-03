.class public Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/DiskCacheService;
.source "SourceFile"


# instance fields
.field private final a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/DiskCacheService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "DiskCacheService"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "new DiskCacheServiceImpl"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;->getInstance()Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->open()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->get(Ljava/lang/String;Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->getDirectory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxsize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->getMaxsize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->getSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public open()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->open()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-wide/from16 v6, p5

    .line 12
    .line 13
    move-wide/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v10}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->open()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeByGroup(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->open()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->removeByGroup(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeByOwner(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->open()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DiskCacheServiceImpl;->a:Lcom/alipay/mobile/common/cache/disk/lru/DefaultLruDiskCache;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->removeByOwner(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
