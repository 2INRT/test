.class Lcom/alipay/mobile/quinox/utils/bytedata/ByteArrayPools$ByteArray127Pool;
.super Lcom/alipay/mobile/quinox/utils/bytedata/ByteArrayPools$ByteArrayPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/utils/bytedata/ByteArrayPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArray127Pool"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteArrayPools$ByteArrayPool;-><init>(Lcom/alipay/mobile/quinox/utils/bytedata/ByteArrayPools$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic newObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteArrayPools$ByteArray127Pool;->newObject()[B

    move-result-object v0

    return-object v0
.end method

.method public newObject()[B
    .locals 1

    const/16 v0, 0x7f

    .line 2
    new-array v0, v0, [B

    return-object v0
.end method
