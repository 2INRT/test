.class public Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/NXRpcImpl;
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

.method private static a(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setupInvokeContext "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "NebulaX.AriverInt:NXRpcImpl"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->getExtParams()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "OpenAuthLogin"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "YES"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "bizSource"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "tinyapp"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const-string/jumbo v2, "mypass_appid"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {p0, v1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setExtParams(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_2
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/NXRpcImpl;->getPBRpcProxy(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPBRpcProxy(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Ljava/lang/Object;
    .locals 4
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

    if-nez p1, :cond_0

    .line 2
    const-string/jumbo v0, "NebulaX.AriverInt:NXRpcImpl"

    const-string/jumbo v1, "getPBRpcProxy rpcProxyClazz is null"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v0

    .line 6
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getTinyAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/NXRpcImpl;->a(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    const-string/jumbo v2, "ariver_default_aapId"

    .line 9
    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/NXRpcImpl;->a(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Ljava/lang/String;)V

    .line 11
    :goto_0
    if-eqz p2, :cond_3

    const/4 v1, 0x0

    invoke-static {v1, v0, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/b;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_3
    return-object p1

    :goto_1
    new-instance p2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;

    const/4 v0, -0x1

    invoke-direct {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;-><init>(Ljava/lang/Throwable;I)V

    .line 13
    throw p2

    :goto_2
    new-instance p2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;-><init>(Ljava/lang/Throwable;I)V

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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/NXRpcImpl;->getRpcProxy(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRpcProxy(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Ljava/lang/Object;
    .locals 4
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

    if-nez p1, :cond_0

    .line 2
    const-string/jumbo v0, "NebulaX.AriverInt:NXRpcImpl"

    const-string/jumbo v1, "getRpcProxy rpcProxyClazz is null"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v0

    .line 6
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getTinyAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/NXRpcImpl;->a(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    const-string/jumbo v2, "ariver_default_aapId"

    .line 9
    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/NXRpcImpl;->a(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Ljava/lang/String;)V

    .line 11
    :goto_0
    if-eqz p2, :cond_3

    const/4 v1, 0x0

    invoke-static {v1, v0, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/b;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_3
    return-object p1

    :goto_1
    new-instance p2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;

    const/4 v0, -0x1

    invoke-direct {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;-><init>(Ljava/lang/Throwable;I)V

    .line 13
    throw p2

    :goto_2
    new-instance p2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;-><init>(Ljava/lang/Throwable;I)V

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
    const-string/jumbo v1, "NebulaX.AriverInt:NXRpcImpl"

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
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getAppId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/NXRpcImpl;->a(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p4}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getRequestHeader()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/b;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/util/Map;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_1
    :goto_0
    invoke-static {p1, v0, p4}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/b;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getRegion()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p6, p1, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/b;->a(Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    :try_start_1
    const-class p2, [B

    .line 95
    .line 96
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    check-cast p5, [B

    .line 107
    .line 108
    invoke-interface {p6, p3, p5, p1}, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;->executeRPC(Ljava/lang/String;[BLjava/util/Map;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception p2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    check-cast p5, Ljava/lang/String;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-static {p5, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-interface {p6, p3, p4, p1}, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;->executeRPC(Ljava/lang/String;[BLjava/util/Map;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-static {p4, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    :try_start_2
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    check-cast p5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    const-string/jumbo p5, "[{}]"

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {p6, p3, p5, p1}, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;->executeRPC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_2
    invoke-interface {v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->getResponseHeaders()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance p4, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;

    .line 155
    .line 156
    const-string/jumbo p5, ""

    .line 157
    .line 158
    .line 159
    invoke-direct {p4, p2, p1, p5}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;-><init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    return-object p4

    .line 163
    :goto_3
    new-instance p2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;

    .line 164
    .line 165
    const/4 p3, -0x1

    .line 166
    invoke-direct {p2, p1, p3}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;-><init>(Ljava/lang/Throwable;I)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :goto_4
    const-string/jumbo p2, "sendSimpleRpc "

    .line 171
    .line 172
    .line 173
    const-string/jumbo p4, " exception! code: "

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p3, p4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {v1, p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    invoke-direct {p2, p1, p3}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;-><init>(Ljava/lang/Throwable;I)V

    .line 205
    .line 206
    .line 207
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

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/NXRpcImpl;->sendSimpleRpc(Lcom/alibaba/ariver/kernel/api/node/Node;ZLjava/lang/String;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
