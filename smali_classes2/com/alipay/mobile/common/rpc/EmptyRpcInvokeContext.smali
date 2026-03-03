.class public Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/rpc/RpcInvokeContext;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-rpc"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-rpc"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;->a:Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;->a:Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;->a:Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public addExtParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "addRequestHeader"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addRpcInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "addRpcInterceptor"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clearRequestHeaders()V
    .locals 2

    .line 1
    const-string/jumbo v0, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "clearRequestHeaders"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getExtParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGwUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getRequestHeaders"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getResponseHeaders"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    return-object v0
.end method

.method public getRpcMgwEnvConfig()Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShortLinkIPList()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "setShortLinkIPList"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getWorkspaceId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAllowBgLogin()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "isAllowBgLogin"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isAllowNonNet()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "isAllowNonNet"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isCustomGwUrl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public removeExtParam(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeRequestHeaders(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "removeRequestHeaders"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeRpcInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)Z
    .locals 1

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "rpcInterceptor"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public setAllowBgLogin(Z)V
    .locals 1

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setAllowBgLogin"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAllowNonNet(Z)V
    .locals 1

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "allowNonNet"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAllowRetry(Z)V
    .locals 1

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setAllowRetry"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "setAppId, appId= "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "EmptyRpcInvokeContext"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "setAppKey, appKey= "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "EmptyRpcInvokeContext"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBgRpc(Z)V
    .locals 1

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setBgRpc"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBizLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCompress(Z)V
    .locals 1

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setCompress"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDisableEncrypt(Z)V
    .locals 1

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "disableEncrypt"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEnableEncrypt(Z)V
    .locals 1

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setEnableEncrypt"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setExtParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setExtParams"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setGetMethod(Z)V
    .locals 1

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getMethod"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setGwUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "setGwUrl, url= "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "EmptyRpcInvokeContext"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setNeedSignature(Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "[setNeedSignature] needSignature = "

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "EmptyRpcInvokeContext"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setRequestHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setRequestHeaders"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setResetCookie(Z)V
    .locals 1

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setResetCookie"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRpcLoggerLevel(I)V
    .locals 1

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setRpcLoggerLevel"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRpcMgwEnvConfig(Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;)V
    .locals 0

    return-void
.end method

.method public setRpcProtocol(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setRpcProtocol"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRpcV2(Z)V
    .locals 1

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setRpcV2"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShortLinkIPList(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setShortLinkIPList"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShortLinkOnly(Z)V
    .locals 1

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setShortLinkOnly"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSwitchUserLoginRpc(Z)V
    .locals 1

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "isSwitchUserLoginRpc"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "setTimeout"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUrgent(Z)V
    .locals 1

    .line 1
    const-string/jumbo p1, "EmptyRpcInvokeContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setUrgent"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUseMultiplexLink(Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "[setUseMultiplexLink] useMultiplexLink = "

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "EmptyRpcInvokeContext"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setWorkspaceId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
