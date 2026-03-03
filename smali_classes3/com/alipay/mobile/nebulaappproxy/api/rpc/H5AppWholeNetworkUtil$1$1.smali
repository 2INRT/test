.class Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil$1$1;
.super Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(ZZ)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    sput-boolean p2, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil;->hasAsyncUpdate:Z

    .line 3
    .line 4
    const-string/jumbo p2, "onResult : "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "H5AppWholeNetworkUtil"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
