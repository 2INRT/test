.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5OpenPlatResultRunnable"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;

.field private b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;

.field private c:Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;->a:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;->c:Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;->c:Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2, v2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;->getResultCallback(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;->getErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x3ea

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;->c:Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;->getErrorCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x30e6d

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v2, 0x1

    .line 35
    :cond_3
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v3, "rpcAppModle.getErrorCode() :"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;->c:Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;->getErrorCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, " "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;->c:Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;->isSuccess()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v1, v3, v0}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;->c:Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;->isSuccess()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;->getResultCallback(ZZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
