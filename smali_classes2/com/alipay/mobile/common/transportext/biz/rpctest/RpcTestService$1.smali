.class Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->sendTestRpc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->access$000(Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "=======sendTestRpc=========="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRpcLoggerLevel(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setShortLinkOnly(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->access$100(Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->access$200(Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setShortLinkIPList(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "[]"

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-string/jumbo v3, "apple.go.go"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, v0, v2}, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;->executeRPC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->access$000(Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    return-void
.end method
