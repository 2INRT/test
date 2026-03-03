.class public Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lastGoodProxy:B

.field public proxy:Lorg/apache/http/HttpHost;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->proxy:Lorg/apache/http/HttpHost;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->lastGoodProxy:B

    .line 9
    .line 10
    return-void
.end method
