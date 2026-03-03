.class Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1$1;->onResult(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1$1;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1$1$1;->c:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1$1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1$1$1;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1$1$1;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "success:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1$1$1;->a:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, " isLimit:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1$1$1;->b:Z

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1$1$1;->c:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1$1;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1$1$1;->a:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1$1$1;->b:Z

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;->getResultCallback(ZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
