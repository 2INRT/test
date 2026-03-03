.class Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage$1;->this$0:Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sizeOf(Ljava/lang/Long;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage$1;->sizeOf(Ljava/lang/Long;Ljava/util/List;)I

    move-result p1

    return p1
.end method
