.class public Lcom/alipay/mobile/common/rpc/RpcInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-rpc"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-rpc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/rpc/RpcInvoker$Handle;
    }
.end annotation


# static fields
.field protected static final EXT_PARAM:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:B

.field private d:Lcom/alipay/mobile/common/rpc/RpcFactory;

.field protected rpcSequence:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected serializerFactory:Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/rpc/RpcFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->b:B

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->d:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->rpcSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->d:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;-><init>(Lcom/alipay/mobile/common/rpc/RpcFactory;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->serializerFactory:Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;

    .line 24
    .line 25
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;ILcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Lcom/alipay/mobile/common/transport/Response;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p5

    .line 22
    const-string/jumbo v6, "RpcInvoker"

    .line 23
    :try_start_0
    const-class v1, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 24
    :cond_0
    iget-object v2, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isAlipayUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bgRpc:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 25
    :cond_1
    const-class v2, Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/ext/annotation/CheckLogin;

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 26
    :cond_2
    const-class v2, Lcom/alipay/mobile/framework/service/annotation/CheckLogin;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/annotation/CheckLogin;

    if-nez v2, :cond_3

    .line 27
    goto :goto_0

    :cond_3
    iget-object v2, v5, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->getRpcFactory()Lcom/alipay/mobile/common/rpc/RpcFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->getCookie(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 28
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "\u767b\u5f55\u8d85\u65f6\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55:\u767b\u5f55\u8d85\u65f6\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    const/16 v8, 0x7d0

    const-string/jumbo v9, "]"

    .line 29
    if-nez v3, :cond_5

    :try_start_1
    const-string/jumbo v3, "ALIPAYJSESSIONID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 30
    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CheckLogin_prejudge: cookie not contains ALIPAYJSESSIONID!  API=["

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    invoke-static {v6, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    throw v1

    :catch_0
    nop

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CheckLogin_prejudge: cookie is empty  API=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    invoke-static {v6, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p6}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->getSerializer(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;ILcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Lcom/alipay/mobile/common/rpc/protocol/Serializer;

    move-result-object v1

    const-string/jumbo v2, "operationType="

    .line 38
    const-string/jumbo v3, ",serializerClass="

    .line 39
    move-object/from16 v4, p3

    invoke-static {v2, v4, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/mobile/common/rpc/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    .line 42
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 43
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/rpc/protocol/Serializer;->setExtParam(Ljava/lang/Object;)V

    :cond_7
    invoke-static/range {p1 .. p2}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    const-string/jumbo v8, "data_serialize"

    .line 46
    const/4 v15, 0x0

    invoke-static {v2, v8, v15}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_2
    invoke-interface {v1}, Lcom/alipay/mobile/common/rpc/protocol/Serializer;->packet()[B

    .line 47
    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v8, v15}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v17, :cond_f

    new-instance v2, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;

    iget-object v8, v7, Lcom/alipay/mobile/common/rpc/RpcInvoker;->d:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 48
    invoke-virtual {v8}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getConfig()Lcom/alipay/mobile/common/rpc/Config;

    move-result-object v9

    iget-object v8, v7, Lcom/alipay/mobile/common/rpc/RpcInvoker;->serializerFactory:Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;

    move-object/from16 v10, p6

    invoke-virtual {v8, v10}, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->getContentType(Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v7, Lcom/alipay/mobile/common/rpc/RpcInvoker;->d:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v8}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object v8, v2

    move-object/from16 v10, p1

    move/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v13, v17

    .line 49
    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p5

    .line 50
    invoke-direct/range {v8 .. v16}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;-><init>(Lcom/alipay/mobile/common/rpc/Config;Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Landroid/content/Context;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V

    instance-of v8, v1, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;

    if-nez v8, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    move-object v10, v2

    .line 52
    move-object v11, v3

    move-object v12, v6

    .line 53
    goto/16 :goto_2

    :cond_9
    instance-of v8, v1, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializerV2;

    if-eqz v8, :cond_a

    check-cast v1, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializerV2;

    .line 54
    invoke-virtual {v1}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializerV2;->getRequestDataDigest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setReqDataDigest(Ljava/lang/String;)V

    .line 55
    const-string/jumbo v1, "application/json"

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setContentType(Ljava/lang/String;)V

    .line 56
    .line 57
    goto :goto_1

    :cond_a
    instance-of v8, v1, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;

    .line 58
    const-string/jumbo v9, "application/protobuf"

    if-eqz v8, :cond_b

    check-cast v1, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;

    invoke-virtual {v2, v9}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setContentType(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->getRequestDataDigest()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setReqDataDigest(Ljava/lang/String;)V

    .line 62
    goto :goto_1

    :cond_b
    instance-of v8, v1, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;

    if-eqz v8, :cond_c

    check-cast v1, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;

    .line 63
    invoke-virtual {v2, v9}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setContentType(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->getRequestDataDigest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setReqDataDigest(Ljava/lang/String;)V

    .line 64
    :cond_c
    :goto_1
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setExtObjectParam(Ljava/util/Map;)V

    const-string/jumbo v1, "2"

    .line 66
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setRpcVersion(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->getScene()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setScene(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/alipay/mobile/common/transport/zfeatures/ServerTimeManager;->getInstance()Lcom/alipay/mobile/common/transport/zfeatures/ServerTimeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/zfeatures/ServerTimeManager;->get64HexCurrentTimeMillis()Ljava/lang/String;

    .line 69
    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setTimeStamp(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->isNeedSign(Ljava/lang/reflect/Method;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Z

    .line 70
    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_d

    invoke-virtual {v2, v9}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setNeedSign(Z)V

    move-object v10, v2

    move-object v11, v3

    move-object v12, v6

    goto :goto_4

    :cond_d
    filled-new-array {v9}, [I

    move-result-object v0

    move-object/from16 v1, p0

    .line 71
    move-object v10, v2

    move-object/from16 v2, p3

    move-object v11, v3

    .line 72
    move-object/from16 v3, v17

    move-object v4, v8

    .line 73
    move-object/from16 v5, p5

    move-object v12, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a(Ljava/lang/String;[BLjava/lang/String;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;[I)Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    .line 74
    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setSignData(Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;)V

    aget v0, v0, v9

    .line 75
    invoke-virtual {v10, v0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setSignCost(I)V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setNeedSign(Z)V

    goto :goto_4

    .line 77
    :goto_2
    if-eqz v8, :cond_e

    check-cast v1, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->getRequestDataDigest()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v10, v0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setReqDataDigest(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;->getSignData()Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setSignData(Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;)V

    .line 80
    goto :goto_3

    :cond_e
    check-cast v1, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;->getRequestDataDigest()Ljava/lang/String;

    .line 81
    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setReqDataDigest(Ljava/lang/String;)V

    .line 82
    :goto_3
    const-string/jumbo v0, "application/x-www-form-urlencoded"

    invoke-virtual {v10, v0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setContentType(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "1"

    .line 84
    invoke-virtual {v10, v0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->setRpcVersion(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v10}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/Response;

    invoke-virtual {v11, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v1

    const-string/jumbo v2, " operationType = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v2

    const-string/jumbo v3, "Client serializer error. operation type = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v7, v15

    move-object v1, v0

    invoke-static {v2, v8, v7}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    throw v1
.end method

.method private a(Ljava/lang/String;[BLjava/lang/String;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;[I)Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 91
    const-string/jumbo v0, "ms. "

    const-string/jumbo v1, "[getSignData] sign time = "

    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v3, "Operation-Type="

    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "&Request-Data="

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x2

    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo p2, "&Ts="

    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->getRpcFactory()Lcom/alipay/mobile/common/rpc/RpcFactory;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    .line 97
    move-result p3

    const-string/jumbo v2, "RpcInvoker"

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v3, "[getSignData] sign content: "

    .line 98
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    iget-object p3, p4, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-static {p3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAlipayGW(Ljava/lang/String;)Z

    .line 100
    move-result p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string/jumbo v5, "sign"

    .line 101
    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->d:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v8}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p4, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appKey:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->isReq2Online(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Z

    .line 102
    move-result p4

    invoke-static {v8, v9, p4, p2, p3}, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil;->signature(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    .line 103
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    move-result-wide p3

    sub-long/2addr p3, v3

    long-to-int v3, p3

    aput v3, p5, v7

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    .line 107
    :catchall_0
    move-exception p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    move-result-wide p3

    sub-long/2addr p3, v3

    long-to-int v3, p3

    aput v3, p5, v7

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p3

    invoke-static {v2, p3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    throw p2
.end method

.method private a(Ljava/lang/reflect/Method;Lcom/alipay/mobile/common/transport/Response;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->serializerFactory:Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;

    invoke-virtual {v1, v0, p2, p3}, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->getDeserializer(Ljava/lang/reflect/Type;Lcom/alipay/mobile/common/transport/Response;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Lcom/alipay/mobile/common/rpc/protocol/Deserializer;

    move-result-object p2

    .line 3
    invoke-static {p1, p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string/jumbo p3, "data_deserialize"

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :try_start_0
    invoke-interface {p2}, Lcom/alipay/mobile/common/rpc/protocol/Deserializer;->parser()Ljava/lang/Object;

    .line 6
    move-result-object p2

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 8
    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, p3, p4}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :goto_1
    invoke-static {p1, p3, p4}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    throw p2
.end method

.method private a([Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcInvoker$Handle;)Z
    .locals 6

    .line 9
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 10
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->d:Lcom/alipay/mobile/common/rpc/RpcFactory;

    invoke-virtual {v5, v4}, Lcom/alipay/mobile/common/rpc/RpcFactory;->findRpcInterceptor(Ljava/lang/Class;)Lcom/alipay/mobile/common/rpc/RpcInterceptor;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {p2, v4, v3}, Lcom/alipay/mobile/common/rpc/RpcInvoker$Handle;->handle(Lcom/alipay/mobile/common/rpc/RpcInterceptor;Ljava/lang/annotation/Annotation;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 13
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "handleAnnotations ex:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "RpcInvoker"

    .line 14
    invoke-static {v0, p2, p1}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 15
    instance-of p2, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 16
    if-eqz p2, :cond_2

    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 17
    throw p1

    :cond_2
    new-instance p2, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/rpc/RpcInvoker;)Lcom/alipay/mobile/common/rpc/RpcFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->d:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static addProtocolArgs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static checkMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static isNeedSign(Ljava/lang/reflect/Method;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->needSignature:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string/jumbo p1, "[isNeedSign] needSignature = "

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "RpcInvoker"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    const-class p1, Lcom/alipay/mobile/framework/service/annotation/SignCheck;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/alipay/mobile/framework/service/annotation/SignCheck;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    invoke-interface {p0}, Lcom/alipay/mobile/framework/service/annotation/SignCheck;->value()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string/jumbo v0, "no"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    return p1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static perfLog(Lcom/alipay/mobile/common/rpc/RpcException;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "RpcInvoker"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x4

    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x5

    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->isServerError()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return v1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    new-instance v2, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "RPC"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "RPC_ERROR"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "FATAL"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "-"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string/jumbo v5, "ERR_CODE"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string/jumbo v5, "ERR_MSG"

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string/jumbo v3, "API"

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    return v4

    .line 161
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v2, "[perfLog] Exception: "

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1, v0, p0}, Lxf;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return v1
.end method


# virtual methods
.method public asyncNotifyRpcHeaderUpdateEvent(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcInvoker$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/common/rpc/RpcInvoker$1;-><init>(Lcom/alipay/mobile/common/rpc/RpcInvoker;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public batchBegin()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->b:B

    .line 3
    .line 4
    return-void
.end method

.method public batchCommit()Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->b:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public exceptionHandle(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcException;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/alipay/mobile/common/rpc/RpcException;",
            "Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;",
            "J)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    invoke-static/range {p4 .. p5}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const-string/jumbo v11, "exceptionHandle"

    .line 7
    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    invoke-static {v10, v11, v12}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;-><init>(Lcom/alipay/mobile/common/rpc/RpcInvoker;Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p6

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a([Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcInvoker$Handle;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->getInstance()Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object/from16 v5, p3

    .line 47
    .line 48
    move-object/from16 v6, p4

    .line 49
    .line 50
    move-object/from16 v7, p5

    .line 51
    .line 52
    move-object/from16 v8, p7

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->exceptionHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v10, v11, v12}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :try_start_1
    invoke-static/range {p4 .. p5}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v1, p4

    .line 72
    .line 73
    move-wide/from16 v2, p9

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->printAllTimeLog(Ljava/lang/reflect/Method;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    throw p7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_1
    invoke-static {v10, v11, v12}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public getRpcFactory()Lcom/alipay/mobile/common/rpc/RpcFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->d:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSerializer(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;ILcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Lcom/alipay/mobile/common/rpc/protocol/Serializer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->serializerFactory:Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->getScene()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move v1, p4

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->getSerializer(ILjava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Lcom/alipay/mobile/common/rpc/protocol/Serializer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getSerializerFactory()Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->serializerFactory:Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    const-string/jumbo v15, "rpc_second_half"

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v10, "ThreadId=["

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "]  invoke. object=["

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "]  methodName=["

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v11, "]"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v9, "RpcInvoker"

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->checkMainThread()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string/jumbo v8, "rpc_task"

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v0, v8, v7}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string/jumbo v1, "rpc_first_half"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v7}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a:Ljava/lang/ThreadLocal;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v12, Lcom/alipay/mobile/common/rpc/RpcInvoker;->rpcSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 123
    .line 124
    .line 125
    move-result-object v16
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_2

    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    move-object/from16 v3, p2

    .line 131
    .line 132
    move-object/from16 v4, p3

    .line 133
    .line 134
    move-wide/from16 v17, v5

    .line 135
    .line 136
    move-object/from16 v5, p4

    .line 137
    .line 138
    move-object/from16 v6, v16

    .line 139
    .line 140
    move-object/from16 v16, v10

    .line 141
    .line 142
    move-object v10, v7

    .line 143
    move-object/from16 v7, p5

    .line 144
    .line 145
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->preHandle(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V

    .line 146
    .line 147
    .line 148
    iget-byte v1, v12, Lcom/alipay/mobile/common/rpc/RpcInvoker;->b:B

    .line 149
    .line 150
    if-nez v1, :cond_0

    .line 151
    .line 152
    new-instance v7, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;

    .line 153
    .line 154
    invoke-direct {v7}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object/from16 v2, p3

    .line 164
    .line 165
    move-object/from16 v3, p4

    .line 166
    .line 167
    move v5, v0

    .line 168
    move-object/from16 v6, p5

    .line 169
    .line 170
    move-object v0, v7

    .line 171
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;ILcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Lcom/alipay/mobile/common/transport/Response;

    .line 172
    .line 173
    .line 174
    move-result-object v7
    :try_end_1
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :try_start_2
    invoke-direct {v12, v13, v7, v0, v14}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a(Ljava/lang/reflect/Method;Lcom/alipay/mobile/common/transport/Response;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_2
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    move-object/from16 v23, v7

    .line 182
    .line 183
    move-object v7, v0

    .line 184
    move-object/from16 v0, v23

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    :goto_0
    move-object v7, v0

    .line 189
    move-object v0, v10

    .line 190
    goto :goto_2

    .line 191
    :cond_0
    move-object v0, v10

    .line 192
    move-object v7, v0

    .line 193
    :goto_1
    move-object/from16 v20, v8

    .line 194
    .line 195
    move-object/from16 v21, v9

    .line 196
    .line 197
    move-object/from16 v22, v11

    .line 198
    .line 199
    move-object/from16 v19, v15

    .line 200
    .line 201
    move-object/from16 v15, v16

    .line 202
    .line 203
    move-object v9, v0

    .line 204
    move-object v0, v7

    .line 205
    goto :goto_4

    .line 206
    :catch_2
    move-exception v0

    .line 207
    move-wide/from16 v17, v5

    .line 208
    .line 209
    move-object/from16 v16, v10

    .line 210
    .line 211
    move-object v10, v7

    .line 212
    goto :goto_0

    .line 213
    :goto_2
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v8, v10}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v15, v10}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v7, v1}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->perfLog(Lcom/alipay/mobile/common/rpc/RpcException;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v7, v1}, Lcom/alipay/mobile/common/rpc/RpcException;->setOperationType(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Response;->getResData()[B

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v3, v1

    .line 248
    goto :goto_3

    .line 249
    :cond_1
    move-object v3, v10

    .line 250
    :goto_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    move-object/from16 v4, p2

    .line 259
    .line 260
    move-object/from16 v5, p3

    .line 261
    .line 262
    move-object/from16 v6, p4

    .line 263
    .line 264
    move-object/from16 v20, v7

    .line 265
    .line 266
    move-object/from16 v7, v19

    .line 267
    .line 268
    move-object/from16 v19, v15

    .line 269
    .line 270
    move-object v15, v8

    .line 271
    move-object/from16 v8, v20

    .line 272
    .line 273
    move-object/from16 v20, v15

    .line 274
    .line 275
    move-object v15, v9

    .line 276
    move-object/from16 v9, p5

    .line 277
    .line 278
    move-object/from16 v22, v11

    .line 279
    .line 280
    move-object/from16 v21, v15

    .line 281
    .line 282
    move-object/from16 v15, v16

    .line 283
    .line 284
    move-wide/from16 v10, v17

    .line 285
    .line 286
    invoke-virtual/range {v1 .. v11}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->exceptionHandle(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcException;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;J)V

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_4
    if-eqz v0, :cond_2

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Response;->getResData()[B

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v3, v1

    .line 297
    goto :goto_5

    .line 298
    :cond_2
    const/4 v3, 0x0

    .line 299
    :goto_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    move-object/from16 v4, p2

    .line 308
    .line 309
    move-object/from16 v5, p3

    .line 310
    .line 311
    move-object/from16 v6, p4

    .line 312
    .line 313
    move-object/from16 v8, p5

    .line 314
    .line 315
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->postHandle(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-wide/from16 v2, v17

    .line 323
    .line 324
    invoke-virtual {v12, v13, v1, v2, v3}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->printAllTimeLog(Ljava/lang/reflect/Method;Ljava/lang/String;J)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a:Ljava/lang/ThreadLocal;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_3

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    :cond_3
    check-cast v0, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 340
    .line 341
    invoke-virtual {v12, v13, v14, v0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->asyncNotifyRpcHeaderUpdateEvent(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->getRpcFactory()Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_5

    .line 357
    .line 358
    const-string/jumbo v0, "] methodName=["

    .line 359
    .line 360
    .line 361
    if-eqz v9, :cond_4

    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string/jumbo v0, "] returnObj=["

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static {v9}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, v22

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v1, v21

    .line 412
    .line 413
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_4
    move-object/from16 v1, v21

    .line 418
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string/jumbo v0, "] returnObj=[ is null ]"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_5
    :goto_6
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object/from16 v1, v20

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object/from16 v1, v19

    .line 473
    .line 474
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 475
    .line 476
    .line 477
    return-object v9

    .line 478
    :cond_6
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 479
    const-string/jumbo v1, "can\'t call rpc in main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isReq2Online(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "RpcInvoker"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "handler.getConfig().getUrl() is null"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v3, "mobilegw"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo v3, "alipay"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo v0, "alipay.com"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const/4 v0, -0x1

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return v2
.end method

.method public postHandle(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static/range {p4 .. p5}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string/jumbo v2, "postHandle"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcInvoker$2;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    move-object v5, p0

    .line 16
    move-object v6, p1

    .line 17
    move-object v7, p2

    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    move-object/from16 v9, p4

    .line 21
    .line 22
    move-object/from16 v10, p5

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Lcom/alipay/mobile/common/rpc/RpcInvoker$2;-><init>(Lcom/alipay/mobile/common/rpc/RpcInvoker;Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object/from16 v10, p6

    .line 29
    .line 30
    :try_start_1
    invoke-direct {p0, v10, v0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a([Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcInvoker$Handle;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object/from16 v7, p3

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    move-object/from16 v9, p5

    .line 42
    .line 43
    move-object/from16 v10, p6

    .line 44
    .line 45
    move-object/from16 v11, p7

    .line 46
    .line 47
    move-object v12, v0

    .line 48
    invoke-static/range {v5 .. v12}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->postHandleForBizInterceptor(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Ljava/lang/ThreadLocal;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->getInstance()Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v6, p1

    .line 56
    move-object v7, v0

    .line 57
    move-object v8, p2

    .line 58
    move-object/from16 v9, p3

    .line 59
    .line 60
    move-object/from16 v10, p4

    .line 61
    .line 62
    move-object/from16 v11, p5

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->postHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p4

    .line 71
    .line 72
    move-object/from16 v1, p5

    .line 73
    .line 74
    move-object/from16 v2, p7

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->postHandleForPacketSize(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v4, p0

    .line 84
    :goto_0
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public preHandle(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string/jumbo v9, "preHandle"

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-static {v8, v9, v10}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcInvoker$4;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/rpc/RpcInvoker$4;-><init>(Lcom/alipay/mobile/common/rpc/RpcInvoker;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p5

    .line 31
    .line 32
    invoke-direct {v7, v1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a([Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcInvoker$Handle;)Z

    .line 33
    .line 34
    .line 35
    sget-object v18, Lcom/alipay/mobile/common/rpc/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    move-object/from16 v12, p2

    .line 42
    .line 43
    move-object/from16 v13, p3

    .line 44
    .line 45
    move-object/from16 v14, p4

    .line 46
    .line 47
    move-object/from16 v15, p6

    .line 48
    .line 49
    move-object/from16 v16, v18

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    invoke-static/range {v11 .. v17}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->preHandleForBizInterceptor(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Ljava/lang/ThreadLocal;Ljava/lang/ThreadLocal;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->getInstance()Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v14, v1, [B

    .line 62
    .line 63
    move-object/from16 v12, p1

    .line 64
    .line 65
    move-object v13, v0

    .line 66
    move-object/from16 v15, p2

    .line 67
    .line 68
    move-object/from16 v16, p3

    .line 69
    .line 70
    move-object/from16 v17, p4

    .line 71
    .line 72
    invoke-virtual/range {v11 .. v18}, Lcom/alipay/mobile/framework/service/common/impl/RpcInterceptorManager;->preHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/ThreadLocal;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9, v10}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lcom/alipay/mobile/common/rpc/RpcInvoker;->d:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v1, p3

    .line 85
    .line 86
    move-object/from16 v2, p4

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->mockRpcLimit(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {v8, v9, v10}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public printAllTimeLog(Ljava/lang/reflect/Method;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p3

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo p4, "ThreadId=["

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p4, "] methodName=["

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, "] API=["

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo p1, "] invokeTiming=["

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "]"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo p2, "RpcInvoker"

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/rpc/RpcInvoker;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
