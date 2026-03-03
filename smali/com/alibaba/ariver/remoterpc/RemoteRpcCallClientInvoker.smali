.class public Lcom/alibaba/ariver/remoterpc/RemoteRpcCallClientInvoker;
.super Lcom/alipay/mobile/common/rpc/RpcInvoker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/RpcFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvoker;-><init>(Lcom/alipay/mobile/common/rpc/RpcFactory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a([Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)[B
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV2()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimpleJsonV1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimplePBV1()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isPBV1()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    new-instance p2, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;-><init>()V

    .line 38
    .line 39
    .line 40
    aget-object p1, p1, v0

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->serialize(Ljava/lang/Object;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string/jumbo p1, "[]"

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p2, 0x1

    .line 54
    new-array p2, p2, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 55
    .line 56
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 57
    .line 58
    aput-object v1, p2, v0

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    :try_start_0
    const-string/jumbo p2, "UTF-8"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v0, "packetArgs error "

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string/jumbo p2, "AriverRpc:RemoteRpcCallClientInvoker"

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Ljava/lang/Object;
    .locals 14
    .param p4    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    const-string/jumbo v10, "RemoteRpcCallClientInvoker call end "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v11, "RemoteRpcCallClientInvoker call begin "

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string/jumbo v12, "AriverRpc:RemoteRpcCallClientInvoker"

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v3, "RemoteRpcCallClientInvoker isMainProcess! "

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v12, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-super/range {p0 .. p5}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v3, "RemoteRpcCallClientInvoker invoke begin "

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v12, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcom/alipay/mobile/common/rpc/RpcInvoker;->rpcSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-instance v13, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;

    .line 75
    .line 76
    invoke-direct {v13}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p3 .. p4}, Lcom/alipay/mobile/common/rpc/util/RpcInvokerUtil;->getOperationTypeValue(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v2, v1, Lcom/alipay/mobile/common/rpc/RpcInvoker;->serializerFactory:Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->getScene()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object/from16 v5, p3

    .line 90
    .line 91
    move-object/from16 v6, p4

    .line 92
    .line 93
    move-object/from16 v8, p5

    .line 94
    .line 95
    move-object v9, v13

    .line 96
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/mobile/common/rpc/protocol/util/SerializerFactory;->getSerializer(ILjava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Lcom/alipay/mobile/common/rpc/protocol/Serializer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lcom/alipay/mobile/common/rpc/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/rpc/protocol/Serializer;->setExtParam(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    move-object/from16 v2, p4

    .line 116
    .line 117
    invoke-direct {p0, v2, v13}, Lcom/alibaba/ariver/remoterpc/RemoteRpcCallClientInvoker;->a([Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x0

    .line 122
    :try_start_0
    const-class v5, Lcom/alibaba/ariver/kernel/ipc/RVRemoteCallerProxy;

    .line 123
    .line 124
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/alibaba/ariver/kernel/ipc/RVRemoteCallerProxy;

    .line 129
    .line 130
    const-class v6, Lcom/alibaba/ariver/remoterpc/IRpcCaller;

    .line 131
    .line 132
    invoke-interface {v5, v6}, Lcom/alibaba/ariver/kernel/ipc/RVRemoteCallerProxy;->getRemoteCaller(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/alibaba/ariver/remoterpc/IRpcCaller;

    .line 137
    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_2
    new-instance v6, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;

    .line 142
    .line 143
    invoke-direct {v6}, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v6, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->className:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput-object v7, v6, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->methodName:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v3, v6, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->argsBody:[B

    .line 159
    .line 160
    iget-byte v3, v13, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->protoType:B

    .line 161
    .line 162
    iput-byte v3, v6, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->protoType:B

    .line 163
    .line 164
    new-instance v3, Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;-><init>(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v6, Lcom/alibaba/ariver/remoterpc/RpcCallArgs;->invokeContext:Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v12, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v6}, Lcom/alibaba/ariver/remoterpc/IRpcCaller;->call(Lcom/alibaba/ariver/remoterpc/RpcCallArgs;)Lcom/alibaba/ariver/remoterpc/RpcCallRet;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v12, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, v3, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->isException:Z

    .line 210
    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    iget-object v0, v3, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->data:[B

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/remoterpc/RemoteRpcCallClientInvoker;->unpacketException([B)Lcom/alibaba/ariver/remoterpc/RemoteRpcException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    throw v0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    iget-object v5, v3, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->data:[B

    .line 228
    .line 229
    move-object/from16 v6, p3

    .line 230
    .line 231
    invoke-virtual {p0, v6, v5, v13}, Lcom/alibaba/ariver/remoterpc/RemoteRpcCallClientInvoker;->unpacketRet(Ljava/lang/reflect/Method;[BLcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v3, v3, Lcom/alibaba/ariver/remoterpc/RpcCallRet;->invokeContext:Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;

    .line 236
    .line 237
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/ariver/remoterpc/RemoteRpcCallClientInvoker;->unpacketInnerRpcInvokeContext(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;)V
    :try_end_0
    .catch Lcom/alibaba/ariver/remoterpc/RemoteRpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string/jumbo v5, "RemoteRpcCallClientInvoker invoke error "

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string/jumbo v3, "RemoteRpcCallClientInvoker invoke end "

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :goto_2
    throw v0
.end method

.method public unpacketException([B)Lcom/alibaba/ariver/remoterpc/RemoteRpcException;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "unpacketException error "

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lcom/alibaba/ariver/remoterpc/RemoteRpcException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/alibaba/ariver/remoterpc/RemoteRpcException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    const-string/jumbo v2, "AriverRpc:RemoteRpcCallClientInvoker"

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_0
    return-object p1

    .line 62
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public unpacketInnerRpcInvokeContext(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setAppId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->timeout:J

    .line 12
    .line 13
    iput-wide v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->timeout:J

    .line 14
    .line 15
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setGwUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->compress:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->compress:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appKey:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setAppKey(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->resetCookie:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->resetCookie:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bgRpc:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bgRpc:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->responseHeader:Ljava/util/Map;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->responseHeader:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowRetry:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowRetry:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-boolean v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isUrgent:Z

    .line 50
    .line 51
    iput-boolean v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isUrgent:Z

    .line 52
    .line 53
    iget-boolean v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isRpcV2:Z

    .line 54
    .line 55
    iput-boolean v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isRpcV2:Z

    .line 56
    .line 57
    iget-boolean v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowBgLogin:Z

    .line 58
    .line 59
    iput-boolean v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowBgLogin:Z

    .line 60
    .line 61
    iget-boolean v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowNonNet:Z

    .line 62
    .line 63
    iput-boolean v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowNonNet:Z

    .line 64
    .line 65
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->workspaceId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setWorkspaceId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->protocolVersion:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->protocolVersion:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean p2, p2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isCustGwUrl:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isCustGwUrl:Z

    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public unpacketRet(Ljava/lang/reflect/Method;[BLcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV2()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isJsonV1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimpleJsonV1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p3}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isPBV1()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/alipay/mobile/common/rpc/protocol/util/RPCProtoDesc;->isSimplePBV1()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    instance-of p3, v0, Ljava/lang/reflect/GenericArrayType;

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_3
    new-instance p3, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;

    .line 49
    .line 50
    invoke-direct {p3}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p1, p2}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->deserialize(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    :goto_1
    const-string/jumbo p1, "UTF-8"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/alibaba/ariver/remoterpc/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    new-array p2, p2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 67
    .line 68
    invoke-static {p1, v0, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
