.class public Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBDeserializer;
.super Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBDeserializer;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-rpc"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-rpc"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBDeserializer;-><init>(Ljava/lang/reflect/Type;Lcom/alipay/mobile/common/transport/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parser()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "SimpleRpc"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "====SimpleRpcPBDeserializer====parser"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBDeserializer;->response:Lcom/alipay/mobile/common/transport/Response;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->preProcessResponse(Lcom/alipay/mobile/common/transport/Response;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;->mType:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractDeserializer;->mData:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    instance-of v1, v0, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const-string/jumbo v1, "SimpleRpcPBDeserializer"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/MonitorErrorLogHelper;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
