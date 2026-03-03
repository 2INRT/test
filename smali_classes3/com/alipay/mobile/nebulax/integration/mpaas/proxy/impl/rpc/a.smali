.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/a;
.super Lcom/alibaba/ariver/remoterpc/IRpcCaller$Stub;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/framework/service/common/RpcService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/RpcService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/remoterpc/IRpcCaller$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/a;->a:Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/rpc/RpcException;)Lcom/alibaba/ariver/remoterpc/RpcCallRet;
    .locals 5

    .line 28
    new-instance v0, Lcom/alibaba/ariver/remoterpc/RemoteRpcException;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/remoterpc/RemoteRpcException;-><init>(Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 29
    new-instance p0, Lcom/alibaba/ariver/remoterpc/RpcCallRet;

    invoke-direct {p0}, Lcom/alibaba/ariver/remoterpc/RpcCallRet;-><init>()V

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 31
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->data:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    const-string/jumbo v2, "NebulaX.AriverInt:DefaultRpcCallServerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packetException error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->isException:Z

    .line 36
    return-object p0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method private static a(Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Lcom/alibaba/ariver/remoterpc/RpcCallRet;
    .locals 3

    .line 15
    new-instance v0, Lcom/alibaba/ariver/remoterpc/RpcCallRet;

    invoke-direct {v0}, Lcom/alibaba/ariver/remoterpc/RpcCallRet;-><init>()V

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->isException:Z

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV2()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimpleJsonV1()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isPBV1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimplePBV1()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, [B

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    check-cast p0, [B

    iput-object p0, v0, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->data:[B

    goto :goto_2

    .line 21
    :cond_2
    new-instance p1, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;

    invoke-direct {p1}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;-><init>()V

    .line 22
    invoke-interface {p1, p0}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->serialize(Ljava/lang/Object;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->data:[B

    goto :goto_2

    :cond_3
    :goto_0
    if-nez p0, :cond_4

    .line 23
    const-string/jumbo p0, "[]"

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v2, p1, v1

    .line 24
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 25
    move-result-object p0

    :goto_1
    :try_start_0
    const-string/jumbo p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->data:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "packetRet error "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "NebulaX.AriverInt:DefaultRpcCallServerImpl"

    .line 27
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance p0, Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;

    invoke-direct {p0, p2}, Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;-><init>(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V

    iput-object p0, v0, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->invokeContext:Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;

    return-object v0
.end method

.method private static a(Ljava/lang/reflect/Method;[BLcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)[Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV2()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimpleJsonV1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimplePBV1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    if-lez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isPBV1()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;

    invoke-direct {p2}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;-><init>()V

    .line 5
    aget-object p0, p0, v3

    invoke-interface {p2, p0, p1}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->deserialize(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v3

    return-object p1

    :cond_1
    return-object v2

    .line 6
    :cond_2
    :goto_0
    const-string/jumbo p2, "UTF-8"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/remoterpc/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 8
    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    array-length v1, p0

    if-eq p2, v1, :cond_3

    .line 9
    const-string/jumbo p0, "NebulaX.AriverInt:DefaultRpcCallServerImpl"

    const-string/jumbo p1, "jsonArray.size() != types.length"

    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v2

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 12
    move-result v1

    if-ge v3, v1, :cond_4

    aget-object v1, p0, v3

    invoke-virtual {p1, v3, v1}, Lcom/alibaba/fastjson/JSONArray;->getObject(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/2addr v3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final call(Lcom/alibaba/ariver/remoterpc/RpcCallArgs;)Lcom/alibaba/ariver/remoterpc/RpcCallRet;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DefaultRpcCallServerImpl call begin "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "NebulaX.AriverInt:DefaultRpcCallServerImpl"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-byte v2, p1, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->protoType:B

    .line 32
    .line 33
    iput-byte v2, v0, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->protoType:B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    iget-object v3, p1, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->className:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v5, v4

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    if-ge v6, v5, :cond_1

    .line 49
    .line 50
    aget-object v7, v4, v6

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, p1, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->methodName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    move-object v7, v2

    .line 72
    :goto_1
    iget-object v4, p1, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->argsBody:[B

    .line 73
    .line 74
    invoke-static {v7, v4, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/a;->a(Ljava/lang/reflect/Method;[BLcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/a;->a:Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getBgRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;

    .line 89
    .line 90
    iget-object v6, p1, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->invokeContext:Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->setInnerRpcInvokeContext(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->getRpcInvokeContext()Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-interface {v6, v8}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAllowBgLogin(Z)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v8, "DefaultRpcCallServerImpl invoke begin "

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3, v7, v4}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_1
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo v6, "DefaultRpcCallServerImpl invoke end "

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_0
    move-exception v4

    .line 153
    goto :goto_2

    .line 154
    :catch_1
    move-exception v2

    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v4

    .line 157
    move-object v3, v2

    .line 158
    goto :goto_2

    .line 159
    :catch_2
    move-exception v3

    .line 160
    move-object v10, v3

    .line 161
    move-object v3, v2

    .line 162
    move-object v2, v10

    .line 163
    goto :goto_3

    .line 164
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string/jumbo v7, "DefaultRpcCallServerImpl  error "

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string/jumbo v6, "DefaultRpcCallServerImpl RpcException "

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string/jumbo v6, "DefaultRpcCallServerImpl call end "

    .line 212
    .line 213
    .line 214
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/a;->a(Lcom/alipay/mobile/common/rpc/RpcException;)Lcom/alibaba/ariver/remoterpc/RpcCallRet;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_2
    invoke-virtual {v5}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->getRpcInvokeContext()Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    instance-of v1, v1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 243
    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->getRpcInvokeContext()Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_3
    iget-object p1, p1, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->invokeContext:Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;

    .line 254
    .line 255
    :goto_5
    invoke-static {v3, v0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/a;->a(Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Lcom/alibaba/ariver/remoterpc/RpcCallRet;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string/jumbo v3, "DefaultRpcCallServerImpl call ClassNotFoundException "

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v2
.end method
