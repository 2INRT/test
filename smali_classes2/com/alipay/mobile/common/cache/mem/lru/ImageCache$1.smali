.class Lcom/alipay/mobile/common/cache/mem/lru/ImageCache$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/alipay/mobile/common/cache/mem/Entity<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache$1;->this$0:Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;

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
            "Lcom/alipay/mobile/common/cache/mem/Entity<",
            "Landroid/graphics/Bitmap;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache$1;->this$0:Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;->mSize:J

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;->access$000(Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v0, v1, v3

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alipay/mobile/common/cache/mem/Entity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/mem/Entity;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/alipay/mobile/common/cache/mem/lru/ImageEntity;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache$1;->this$0:Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;->mSize:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alipay/mobile/common/cache/mem/lru/ImageEntity;->getSize()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v3, p1

    .line 43
    sub-long/2addr v1, v3

    .line 44
    iput-wide v1, v0, Lcom/alipay/mobile/common/cache/mem/lru/ImageCache;->mSize:J

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method
