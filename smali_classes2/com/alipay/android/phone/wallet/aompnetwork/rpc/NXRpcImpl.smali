.class public Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcImpl;->getPBRpcProxy(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPBRpcProxy(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;",
            ")TT;"
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    const-string/jumbo v0, "NXRpcImpl"

    const-string/jumbo v1, "getPBRpcProxy rpcProxyClazz is null"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/aompnetwork/util/AompNetworkTool;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v0

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v0, p2}, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->setRpcConfig(Lcom/alibaba/ariver/app/api/Page;Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    return-object p1

    :goto_1
    new-instance p2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, -0x1

    invoke-direct {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :goto_2
    new-instance p2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcImpl;->getRpcProxy(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRpcProxy(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;",
            ")TT;"
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    const-string/jumbo v0, "NXRpcImpl"

    const-string/jumbo v1, "getRpcProxy rpcProxyClazz is null"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/aompnetwork/util/AompNetworkTool;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v0

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v0, p2}, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->setRpcConfig(Lcom/alibaba/ariver/app/api/Page;Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    return-object p1

    :goto_1
    new-instance p2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, -0x1

    invoke-direct {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :goto_2
    new-instance p2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public sendSimpleRpc(Lcom/alibaba/ariver/kernel/api/node/Node;ZLjava/lang/String;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;"
        }
    .end annotation

    .line 1
    const-string/jumbo p6, "got rpcService: "

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "NXRpcImpl"

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "sendSimpleRpc operationType is empty"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/aompnetwork/util/AompNetworkTool;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    invoke-static {v1, p6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class p6, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    .line 47
    .line 48
    invoke-virtual {v0, p6}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    check-cast p6, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    .line 53
    .line 54
    invoke-virtual {v0, p6}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 61
    .line 62
    invoke-static {p1, v0, p4}, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->setRpcConfig(Lcom/alibaba/ariver/app/api/Page;Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    :try_start_1
    const-class p2, [B

    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    check-cast p5, [B

    .line 86
    .line 87
    invoke-interface {p6, p3, p5, p1}, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;->executeRPC(Ljava/lang/String;[BLjava/util/Map;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    check-cast p5, Ljava/lang/String;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p5, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-interface {p6, p3, p4, p1}, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;->executeRPC(Ljava/lang/String;[BLjava/util/Map;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-static {p4, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    :try_start_2
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    check-cast p5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    const-string/jumbo p5, "[{}]"

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {p6, p3, p5, p1}, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;->executeRPC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_2
    invoke-interface {v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->getResponseHeaders()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p4, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;

    .line 134
    .line 135
    const-string/jumbo p5, ""

    .line 136
    .line 137
    .line 138
    invoke-direct {p4, p2, p1, p5}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;-><init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    return-object p4

    .line 142
    :goto_3
    new-instance p2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 p3, -0x1

    .line 149
    invoke-direct {p2, p1, p3}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;-><init>(Ljava/lang/Throwable;I)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :goto_4
    const-string/jumbo p2, "sendSimpleRpc "

    .line 154
    .line 155
    .line 156
    const-string/jumbo p4, " exception! code: "

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p3, p4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {v1, p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-direct {p2, p3, p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;-><init>(Ljava/lang/Throwable;I)V

    .line 192
    .line 193
    .line 194
    throw p2
.end method

.method public sendSimpleRpcJsapi(Lcom/alibaba/ariver/kernel/api/node/Node;ZLjava/lang/String;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcImpl;->sendSimpleRpc(Lcom/alibaba/ariver/kernel/api/node/Node;ZLjava/lang/String;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;

    move-result-object p1

    return-object p1
.end method
