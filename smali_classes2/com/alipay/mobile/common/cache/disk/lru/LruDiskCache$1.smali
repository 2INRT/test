.class Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/alipay/mobile/common/cache/disk/Entity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache$1;->this$0:Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/cache/disk/Entity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache$1;->this$0:Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;->access$000(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache$1;->this$0:Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;->access$100(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache$1;->this$0:Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;->access$400(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/alipay/mobile/common/cache/disk/Entity;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/alipay/mobile/common/cache/disk/Entity;->getSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;->access$302(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;J)J

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache$1;->this$0:Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;->access$500(Lcom/alipay/mobile/common/cache/disk/lru/LruDiskCache;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method
