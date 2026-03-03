.class public Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-rpc"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-rpc"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/rpc/RpcFactory;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/RpcFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->a:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isAlipayUrl(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "SerializerFactory"

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    const-string/jumbo v0, "isSupportRpcV2ForEnv is true"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 3
    :catch_0
    nop

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "isSupportRpcV2ForEnv is false"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    const/4 p0, 0x0

    return p0

    :goto_0
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v1, 0xbba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Illegal url config, url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string/jumbo p0, ""

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method private static a([Ljava/lang/Object;Ljava/lang/reflect/Method;)Z
    .locals 4

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->getDefaultProtobufCodec()Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 6
    array-length v3, p0

    if-ne v3, v2, :cond_1

    aget-object p0, p0, v0

    invoke-interface {v1, p0}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->isPBBean(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :catch_0
    move-exception p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->isPBBean(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0

    .line 8
    :goto_0
    const-string/jumbo p1, "SerializerFactory"

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public getContentType(Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "application/json"

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isPBV1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string/jumbo p1, "application/protobuf"

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const-string/jumbo p1, "application/x-www-form-urlencoded"

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public getDeserializer(Ljava/lang/reflect/Type;Lcom/alipay/mobile/common/transport/Response;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Lcom/alipay/mobile/common/rpc/protocol/Deserializer;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Lcom/alipay/mobile/common/rpc/protocol/json/JsonDeserializerV2;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonDeserializerV2;-><init>(Ljava/lang/reflect/Type;Lcom/alipay/mobile/common/transport/Response;)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    invoke-virtual {p3}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isPBV1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p3, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBDeserializer;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBDeserializer;-><init>(Ljava/lang/reflect/Type;Lcom/alipay/mobile/common/transport/Response;)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_1
    invoke-virtual {p3}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimplePBV1()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    new-instance p3, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBDeserializer;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBDeserializer;-><init>(Ljava/lang/reflect/Type;Lcom/alipay/mobile/common/transport/Response;)V

    .line 34
    .line 35
    .line 36
    return-object p3

    .line 37
    :cond_2
    new-instance p3, Lcom/alipay/mobile/common/rpc/protocol/json/JsonDeserializer;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/Response;->getResData()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p3, p1, p2}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonDeserializer;-><init>(Ljava/lang/reflect/Type;[B)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method

.method public getSerializer(ILjava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Lcom/alipay/mobile/common/rpc/protocol/Serializer;
    .locals 8

    .line 1
    iget-boolean v0, p6, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isRpcV2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_0
    const/4 v0, 0x1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-boolean v0, p6, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isGetMethod:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :goto_1
    const/4 v0, 0x0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getRpcVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v3, "V2"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string/jumbo v3, "V1"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p6}, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->a(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-static {p4, p3}, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->a([Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->a:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isEnableAmnetSetting(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-ne v0, v3, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledRpcV2()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_2
    const-class v3, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    invoke-static {p4, p3}, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->a([Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-eqz p5, :cond_7

    .line 87
    .line 88
    const/4 p3, 0x3

    .line 89
    iput-byte p3, p7, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->protoType:B

    .line 90
    .line 91
    new-instance p3, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;

    .line 92
    .line 93
    invoke-direct {p3, p1, p2, p4}, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p3

    .line 97
    :cond_7
    invoke-virtual {p3, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    .line 102
    .line 103
    invoke-interface {p5}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    invoke-static {p5}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->isSimpleRpcAnnotation(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    const/4 p6, 0x2

    .line 112
    if-eqz p5, :cond_8

    .line 113
    .line 114
    iput-byte p6, p7, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->protoType:B

    .line 115
    .line 116
    new-instance p3, Lcom/alipay/mobile/common/rpc/protocol/json/SimpleRpcJsonSerializerV2;

    .line 117
    .line 118
    invoke-direct {p3, p1, p2, p4}, Lcom/alipay/mobile/common/rpc/protocol/json/SimpleRpcJsonSerializerV2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p3

    .line 122
    :cond_8
    invoke-virtual {p3, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    .line 127
    .line 128
    invoke-interface {p3}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p3}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->isSimpleRpcBytesAnnotation(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_9

    .line 137
    .line 138
    const/4 p3, 0x4

    .line 139
    iput-byte p3, p7, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->protoType:B

    .line 140
    .line 141
    new-instance p3, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;

    .line 142
    .line 143
    invoke-direct {p3, p1, p2, p4}, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p3

    .line 147
    :cond_9
    iput-byte p6, p7, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->protoType:B

    .line 148
    .line 149
    new-instance p3, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializerV2;

    .line 150
    .line 151
    invoke-direct {p3, p1, p2, p4}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializerV2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p3

    .line 155
    :cond_a
    invoke-virtual {p3, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->isSimpleRpcAnnotation(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    new-instance p3, Lcom/alipay/mobile/common/rpc/protocol/json/SimpleRpcJsonSerializer;

    .line 172
    .line 173
    invoke-direct {p3, p1, p2, p4}, Lcom/alipay/mobile/common/rpc/protocol/json/SimpleRpcJsonSerializer;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-byte v2, p7, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->protoType:B

    .line 177
    .line 178
    :goto_3
    move-object v3, p3

    .line 179
    goto :goto_4

    .line 180
    :cond_b
    invoke-virtual {p3, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    .line 185
    .line 186
    invoke-interface {p3}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-static {p3}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->isSimpleRpcBytesAnnotation(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-nez p3, :cond_c

    .line 195
    .line 196
    new-instance p3, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;

    .line 197
    .line 198
    invoke-direct {p3, p1, p2, p4}, Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p5}, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->setScene(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-byte v1, p7, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->protoType:B

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_4
    new-instance p1, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->a:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v5, p6, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appKey:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->isReq2Online()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    move-object v2, p1

    .line 222
    move-object v7, p6

    .line 223
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/common/rpc/protocol/json/SignJsonSerializer;-><init>(Lcom/alipay/mobile/common/rpc/protocol/json/JsonSerializer;Landroid/content/Context;Ljava/lang/String;ZLcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string/jumbo p2, "alipay.client.executerpc.bytes can\'t use in RpcV1"

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public isReq2Online()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->a:Lcom/alipay/mobile/common/rpc/RpcFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcFactory;->getConfig()Lcom/alipay/mobile/common/rpc/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/common/rpc/Config;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string/jumbo v2, "rpc"

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "handler.getConfig().getUrl() is null"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/alipay/mobile/common/rpc/Config;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "alipay.com"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return v3
.end method
