.class public Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-rpc"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-rpc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRequestHeader(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static addRpcInterceptor(Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->addRpcInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static clearRequestHeaders(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->clearRequestHeaders()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getMgwEnvConfig(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->getRpcMgwEnvConfig()Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getRequestHeaders(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->getRequestHeaders()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getResponseHeaders(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->getResponseHeaders()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->getRpcInvokeContext()Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string/jumbo v1, " class is not a proxy class "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static getWorkspaceId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->getWorkspaceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static isAllowBgLogin(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->isAllowBgLogin()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isAllowNonNet(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->isAllowNonNet()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static removeRequestHeaders(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->removeRequestHeaders(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static removeRpcInterceptor(Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->removeRpcInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static setAllowBgLogin(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAllowBgLogin(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setAllowNonNet(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAllowNonNet(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setAllowRetry(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAllowRetry(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setAppId(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAppId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setAppKey(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAppKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setBgRpc(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setBgRpc(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setCompress(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setCompress(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setDisableEncrypt(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setDisableEncrypt(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setEnableEncrypt(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setEnableEncrypt(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setGetMethod(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setGetMethod(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setGwUrl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setGwUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setMgwEnvConfig(Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRpcMgwEnvConfig(Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setRequestHeaders(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRequestHeaders(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setResetCookie(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setResetCookie(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setRpcLoggerLevel(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRpcLoggerLevel(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final setRpcProtocol(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRpcProtocol(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setRpcV2(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRpcV2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setSwitchUserLoginRpc(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setSwitchUserLoginRpc(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setTimeout(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setUrgent(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setUrgent(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setWorkspaceId(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setWorkspaceId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
