.class Lcom/alipay/mobile/common/rpc/RpcInvoker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-rpc"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-rpc"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/rpc/RpcInvoker;->asyncNotifyRpcHeaderUpdateEvent(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/rpc/RpcInvoker;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$method:Ljava/lang/reflect/Method;

.field final synthetic val$response:Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/RpcInvoker;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$1;->this$0:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$1;->val$args:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$1;->val$response:Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/rpc/RpcHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$1;->val$args:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/alipay/mobile/common/rpc/RpcHeader;->operationType:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$1;->val$response:Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/alipay/mobile/common/rpc/RpcHeader;->httpUrlHeader:Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$1;->this$0:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->access$000(Lcom/alipay/mobile/common/rpc/RpcInvoker;)Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/rpc/RpcFactory;->notifyRpcHeaderUpdateEvent(Lcom/alipay/mobile/common/rpc/RpcHeader;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
