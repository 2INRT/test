.class public Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;
.super Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-rpc"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-rpc"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/rpc/Config;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/Config;Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Landroid/content/Context;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p8

    .line 3
    .line 4
    iget-object v0, v8, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->resetCookie:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move-object v4, p5

    .line 15
    move-object v5, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    iput-object v0, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->j:Ljava/lang/String;

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->l:J

    .line 29
    .line 30
    iput-wide v1, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->m:J

    .line 31
    .line 32
    iput-wide v1, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->n:J

    .line 33
    .line 34
    iput-wide v1, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->o:J

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->p:Z

    .line 38
    .line 39
    iput-object v0, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->q:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->r:I

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    iput-object v0, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->a:Lcom/alipay/mobile/common/rpc/Config;

    .line 46
    .line 47
    move-object/from16 v0, p7

    .line 48
    .line 49
    iput-object v0, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    .line 50
    .line 51
    iput-object v8, v7, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 52
    .line 53
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-boolean v1, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isCustGwUrl:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->MOBILEGW_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "HttpCaller"

    if-nez v1, :cond_2

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "getRequestUrl.   config gw url: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isAlipayUrl(Ljava/lang/String;)Z

    move-result v0

    .line 11
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getRequestUrl.   Not alipay url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v1, v1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 15
    if-nez v1, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getRequestUrl.  default gw url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v1, v1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 17
    iget-object v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    .line 18
    return-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-object v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Ljava/lang/String;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInLogBackList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHeaders()Ljava/util/ArrayList;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/Header;

    .line 31
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_1

    :cond_2
    const-string/jumbo p1, ",   \u6839\u636e\u76f8\u5173\u6cd5\u5f8b\u6cd5\u89c4\u548c\u653f\u7b56\uff0c\u90e8\u5206\u5185\u5bb9\u672a\u4e88\u663e\u793a"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 19
    const-string/jumbo v0, "HttpCaller"

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v1

    const-string/jumbo v2, ""

    if-nez v1, :cond_0

    .line 20
    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object p0

    const-string/jumbo v3, "https"

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "alipay.net"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http://"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getRequestUrl.   "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " replace to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->responseHeader:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private b(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lcom/alipay/mobile/common/transport/Response;
    .locals 8

    .line 1
    const-string/jumbo v0, "rpc_second_half"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->l:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->m:J

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->a:Lcom/alipay/mobile/common/rpc/Config;

    invoke-interface {v1}, Lcom/alipay/mobile/common/rpc/Config;->getTransport()Lcom/alipay/mobile/common/transport/Transport;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->a:Lcom/alipay/mobile/common/rpc/Config;

    invoke-interface {v1}, Lcom/alipay/mobile/common/rpc/Config;->getTransport()Lcom/alipay/mobile/common/transport/Transport;

    move-result-object v1

    .line 5
    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/transport/Transport;->execute(Lcom/alipay/mobile/common/transport/Request;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/rpc/impl/RpcLifeManagerImpl;->getInstance()Lcom/alipay/mobile/common/rpc/impl/RpcLifeManagerImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/rpc/impl/RpcLifeManagerImpl;->addFuture(Ljava/util/concurrent/Future;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    const-string/jumbo v2, "rpc_network_task"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    const-string/jumbo v4, "rpc_first_half"

    invoke-static {v1, v4, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    iget-wide v4, v1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->timeout:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/transport/Response;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v4, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RPC_TOTAL_TIMEOUT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v1

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/transport/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/rpc/impl/RpcLifeManagerImpl;->getInstance()Lcom/alipay/mobile/common/rpc/impl/RpcLifeManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/impl/RpcLifeManagerImpl;->removeFuture(Ljava/util/concurrent/Future;)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->n:J

    .line 16
    iget-wide v4, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->l:J

    iget-wide v6, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->m:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->o:J

    if-eqz v1, :cond_1

    return-object v1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "threadid = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; Response fail: [response is null]. mOperationType=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    const-string/jumbo v0, "HttpCaller"

    .line 20
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 21
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "response is null"

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    throw p1

    :goto_1
    iget-object v4, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    .line 23
    invoke-static {v4, v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->endLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->startLinkRecordPhase(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/alipay/mobile/common/rpc/impl/RpcLifeManagerImpl;->getInstance()Lcom/alipay/mobile/common/rpc/impl/RpcLifeManagerImpl;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/rpc/impl/RpcLifeManagerImpl;->removeFuture(Ljava/util/concurrent/Future;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->n:J

    iget-wide v4, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->l:J

    iget-wide v6, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->m:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->o:J

    throw v1

    .line 28
    :cond_2
    new-instance p1, Lcom/alipay/mobile/common/rpc/RpcException;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "Not find this type Transport"

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p1
.end method

.method private b()Ljava/lang/String;
    .locals 8

    .line 29
    const-string/jumbo v0, "HttpCaller"

    const-string/jumbo v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    return-object v1

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->CDN_APIS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 33
    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 34
    return-object v1

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v4

    sget-object v5, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->CDN_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 35
    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    return-object v1

    :cond_3
    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    .line 38
    aget-object v7, v3, v6

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v7

    if-eqz v7, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Modify gw url to cdn url. operationType=["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "], cdnUrl=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v4

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_1
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v1
.end method

.method private c(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->g:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->g:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method private d(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MpaasPropertiesUtil;->getMpaasProperties(Landroid/content/Context;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->workspaceId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string/jumbo v1, "workspaceId"

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->workspaceId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->getWorkspaceIdForMPaaS()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 150
    .line 151
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "InterruptedException"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "CancellationException"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "TimeoutException"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "backend"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "T"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "HttpCaller"

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iput-object v7, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iput-object v7, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    iget-object v7, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->i:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v7, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->j:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    iput-object v7, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->q:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 47
    .line 48
    iget-boolean v7, v7, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isGetMethod:Z

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v8, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->q:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v8, "?"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mReqData:[B

    .line 71
    .line 72
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iput-object v7, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->q:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    iget-object v7, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->q:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v7}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isHitBifrostH2MultiplexByUrl(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    iget-object v7, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 94
    .line 95
    const-string/jumbo v9, "HTTP/2.0"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setRpcProtocol(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setUseMultiplexLink(Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v7, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 107
    .line 108
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->q:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mReqData:[B

    .line 114
    .line 115
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setReqData([B)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mContentType:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setContentType(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 124
    .line 125
    iget-object v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->resetCookie:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setResetCookie(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 135
    .line 136
    iget-object v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->compress:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setCompress(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 146
    .line 147
    iget-object v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bgRpc:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setBgRpc(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 157
    .line 158
    iget-boolean v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isUrgent:Z

    .line 159
    .line 160
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUrgentFlag(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 164
    .line 165
    iget-object v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowRetry:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    iput-boolean v9, v7, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowRetry:Z

    .line 172
    .line 173
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 174
    .line 175
    iget-wide v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->timeout:J

    .line 176
    .line 177
    invoke-virtual {v7, v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTimeout(J)V

    .line 178
    .line 179
    .line 180
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 181
    .line 182
    iget-boolean v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowNonNet:Z

    .line 183
    .line 184
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setAllowNonNet(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 188
    .line 189
    iget-boolean v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->switchUserLoginRpc:Z

    .line 190
    .line 191
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setSwitchLoginRpc(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 195
    .line 196
    iget-boolean v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->disableEnctypt:Z

    .line 197
    .line 198
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setDisableEncrypt(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 202
    .line 203
    iget-boolean v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->enableEncrypt:Z

    .line 204
    .line 205
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setEnableEncrypt(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 209
    .line 210
    iget-object v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bizLog:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setBizLog(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 216
    .line 217
    iget-object v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->protocolVersion:Ljava/lang/String;

    .line 218
    .line 219
    const-string/jumbo v10, "HTTP/1.1"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    xor-int/2addr v9, v8

    .line 227
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRpcHttp2(Z)V

    .line 228
    .line 229
    .line 230
    iget v9, v1, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mId:I

    .line 231
    .line 232
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string/jumbo v10, "id"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v10, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v9, "operationType"

    .line 243
    .line 244
    .line 245
    iget-object v10, v1, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v7, v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v9, "reqDataDigest"

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->getReqDataDigest()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v7, v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string/jumbo v9, "rpcVersion"

    .line 261
    .line 262
    .line 263
    iget-object v10, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->e:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v7, v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v10, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const-string/jumbo v10, "UUID"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v10, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v9, Lcom/alipay/mobile/common/transport/utils/TransportConstants;->KEY_IS_NEED_SIGN:Ljava/lang/String;

    .line 296
    .line 297
    iget-boolean v10, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->p:Z

    .line 298
    .line 299
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v7, v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v9, Lcom/alipay/mobile/common/transport/utils/TransportConstants;->KEY_IS_CUST_GW_URL:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v10, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 309
    .line 310
    iget-boolean v10, v10, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isCustGwUrl:Z

    .line 311
    .line 312
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v7, v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 320
    .line 321
    iget-boolean v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->useMultiplexLink:Z

    .line 322
    .line 323
    const-string/jumbo v10, "USE_MULIPLEX_LINK"

    .line 324
    .line 325
    .line 326
    const-string/jumbo v11, "1"

    .line 327
    .line 328
    .line 329
    if-eqz v9, :cond_3

    .line 330
    .line 331
    invoke-virtual {v7, v10, v11}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_3
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 335
    .line 336
    iget v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->loggerLevel:I

    .line 337
    .line 338
    const/4 v12, -0x1

    .line 339
    if-eq v9, v12, :cond_4

    .line 340
    .line 341
    const-string/jumbo v13, "loggerLevel"

    .line 342
    .line 343
    .line 344
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v7, v13, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->getSignCost()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_5

    .line 356
    .line 357
    const-string/jumbo v13, "sign_time"

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v7, v13, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_5
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 368
    .line 369
    iget-boolean v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isGetMethod:Z

    .line 370
    .line 371
    if-eqz v9, :cond_6

    .line 372
    .line 373
    const-string/jumbo v9, "GET"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setReqData([B)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_6
    const-string/jumbo v9, "POST"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_1
    invoke-direct {v1, v7}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->d(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    .line 391
    .line 392
    .line 393
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->a:Lcom/alipay/mobile/common/rpc/Config;

    .line 394
    .line 395
    invoke-interface {v9, v7}, Lcom/alipay/mobile/common/rpc/Config;->addExtHeaders(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    .line 396
    .line 397
    .line 398
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 399
    .line 400
    iget-object v9, v9, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appId:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    const-string/jumbo v13, "AppId"

    .line 407
    .line 408
    .line 409
    if-nez v9, :cond_7

    .line 410
    .line 411
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    .line 412
    .line 413
    iget-object v14, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 414
    .line 415
    iget-object v14, v14, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appId:Ljava/lang/String;

    .line 416
    .line 417
    invoke-direct {v9, v13, v14}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->getAppIdForMPaaS()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    if-nez v14, :cond_8

    .line 433
    .line 434
    new-instance v14, Lorg/apache/http/message/BasicHeader;

    .line 435
    .line 436
    invoke-direct {v14, v13, v9}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v14}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_8
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    .line 444
    .line 445
    iget-object v14, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 446
    .line 447
    iget-object v14, v14, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appKey:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v9, v14}, Lcom/alipay/mobile/common/transport/utils/MpaasPropertiesUtil;->getAppId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    new-instance v14, Lorg/apache/http/message/BasicHeader;

    .line 454
    .line 455
    invoke-direct {v14, v13, v9}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v14}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 459
    .line 460
    .line 461
    iget-object v13, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    .line 462
    .line 463
    if-eqz v13, :cond_9

    .line 464
    .line 465
    invoke-static {v13}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-nez v13, :cond_9

    .line 470
    .line 471
    const-string/jumbo v13, "APP_ID"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v13, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->putLogAttachment(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->isRpcVersion2()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    const-string/jumbo v13, "signType"

    .line 482
    .line 483
    .line 484
    if-nez v9, :cond_a

    .line 485
    .line 486
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    .line 487
    .line 488
    const-string/jumbo v14, "did"

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    invoke-direct {v9, v14, v15}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 499
    .line 500
    .line 501
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    .line 502
    .line 503
    const-string/jumbo v14, "clientId"

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getClientId()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    invoke-direct {v9, v14, v15}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 514
    .line 515
    .line 516
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    .line 517
    .line 518
    const-string/jumbo v14, "TRACKERID"

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->getTrackerID()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    invoke-direct {v9, v14, v15}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->getSignData()Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    if-eqz v9, :cond_d

    .line 536
    .line 537
    iget-object v14, v9, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->sign:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    if-nez v14, :cond_d

    .line 544
    .line 545
    iget v14, v9, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->signType:I

    .line 546
    .line 547
    if-eq v14, v12, :cond_d

    .line 548
    .line 549
    new-instance v12, Lorg/apache/http/message/BasicHeader;

    .line 550
    .line 551
    iget v9, v9, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->signType:I

    .line 552
    .line 553
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-direct {v12, v13, v9}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v12}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :cond_a
    invoke-direct {v1, v7}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->c(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    if-nez v14, :cond_b

    .line 577
    .line 578
    new-instance v14, Lorg/apache/http/message/BasicHeader;

    .line 579
    .line 580
    const-string/jumbo v15, "Did"

    .line 581
    .line 582
    .line 583
    invoke-direct {v14, v15, v9}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v14}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 587
    .line 588
    .line 589
    :cond_b
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    .line 590
    .line 591
    const-string/jumbo v14, "Version"

    .line 592
    .line 593
    .line 594
    const-string/jumbo v15, "2"

    .line 595
    .line 596
    .line 597
    invoke-direct {v9, v14, v15}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 601
    .line 602
    .line 603
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    .line 604
    .line 605
    const-string/jumbo v14, "Operation-Type"

    .line 606
    .line 607
    .line 608
    iget-object v15, v1, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    .line 609
    .line 610
    invoke-direct {v9, v14, v15}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 614
    .line 615
    .line 616
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    .line 617
    .line 618
    const-string/jumbo v14, "Ts"

    .line 619
    .line 620
    .line 621
    iget-object v15, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->c:Ljava/lang/String;

    .line 622
    .line 623
    invoke-direct {v9, v14, v15}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 627
    .line 628
    .line 629
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    .line 630
    .line 631
    const-string/jumbo v14, "Content-Type"

    .line 632
    .line 633
    .line 634
    iget-object v15, v1, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mContentType:Ljava/lang/String;

    .line 635
    .line 636
    invoke-direct {v9, v14, v15}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 640
    .line 641
    .line 642
    iget-object v9, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->f:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    if-nez v9, :cond_c

    .line 649
    .line 650
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    .line 651
    .line 652
    const-string/jumbo v14, "Scene"

    .line 653
    .line 654
    .line 655
    iget-object v15, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->f:Ljava/lang/String;

    .line 656
    .line 657
    invoke-direct {v9, v14, v15}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 661
    .line 662
    .line 663
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->getSignData()Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    if-eqz v9, :cond_d

    .line 668
    .line 669
    iget-object v14, v9, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->sign:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    if-nez v14, :cond_d

    .line 676
    .line 677
    new-instance v14, Lorg/apache/http/message/BasicHeader;

    .line 678
    .line 679
    const-string/jumbo v15, "Sign"

    .line 680
    .line 681
    .line 682
    iget-object v8, v9, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->sign:Ljava/lang/String;

    .line 683
    .line 684
    invoke-direct {v14, v15, v8}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v14}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 688
    .line 689
    .line 690
    iget v8, v9, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->signType:I

    .line 691
    .line 692
    if-eq v8, v12, :cond_d

    .line 693
    .line 694
    new-instance v8, Lorg/apache/http/message/BasicHeader;

    .line 695
    .line 696
    iget v9, v9, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->signType:I

    .line 697
    .line 698
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-direct {v8, v13, v9}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 706
    .line 707
    .line 708
    :cond_d
    :goto_3
    :try_start_0
    iget-object v8, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    .line 709
    .line 710
    invoke-static {v8}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-nez v8, :cond_e

    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_e
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    sget-object v9, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->ALIPAY_CLIENT_VERSION:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 722
    .line 723
    invoke-virtual {v8, v9, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-eqz v8, :cond_f

    .line 728
    .line 729
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->getProductVersion()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-nez v9, :cond_f

    .line 738
    .line 739
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    .line 740
    .line 741
    const-string/jumbo v12, "clientVersion"

    .line 742
    .line 743
    .line 744
    invoke-direct {v9, v12, v8}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 748
    .line 749
    .line 750
    goto :goto_4

    .line 751
    :catchall_0
    move-exception v0

    .line 752
    goto :goto_5

    .line 753
    :cond_f
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    sget-object v9, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->ALIPAY_USER_ID:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 758
    .line 759
    invoke-virtual {v8, v9, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_10

    .line 764
    .line 765
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/userinfo/UserInfoUtil;->getLastUserId()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-nez v8, :cond_10

    .line 774
    .line 775
    new-instance v8, Lorg/apache/http/message/BasicHeader;

    .line 776
    .line 777
    const-string/jumbo v9, "userId"

    .line 778
    .line 779
    .line 780
    invoke-direct {v8, v9, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    .line 785
    .line 786
    goto :goto_6

    .line 787
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    const-string/jumbo v9, "add ext header exception. "

    .line 790
    .line 791
    .line 792
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v6, v8, v0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->i:Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_12

    .line 805
    .line 806
    const-string/jumbo v0, "force_http"

    .line 807
    .line 808
    .line 809
    const-string/jumbo v8, "true"

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v0, v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :try_start_1
    new-instance v8, Ljava/net/URL;

    .line 816
    .line 817
    iget-object v0, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->j:Ljava/lang/String;

    .line 818
    .line 819
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 820
    .line 821
    .line 822
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-virtual {v0, v9}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getIpInfoByHost(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_11

    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIp()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    if-nez v9, :cond_11

    .line 845
    .line 846
    new-instance v9, Lorg/apache/http/message/BasicHeader;

    .line 847
    .line 848
    invoke-direct {v9, v5, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 852
    .line 853
    .line 854
    goto :goto_7

    .line 855
    :catch_0
    move-exception v0

    .line 856
    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    :cond_11
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 860
    .line 861
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    invoke-direct {v0, v5, v8}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 869
    .line 870
    .line 871
    goto :goto_7

    .line 872
    :catch_1
    move-exception v0

    .line 873
    new-instance v2, Ljava/lang/RuntimeException;

    .line 874
    .line 875
    new-instance v3, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    const-string/jumbo v4, "originGwUrl="

    .line 878
    .line 879
    .line 880
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v4, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->j:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    throw v2

    .line 896
    :cond_12
    :goto_7
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isEnabledShadowSwitch(Landroid/content/Context;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-static {v5}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_13

    .line 917
    .line 918
    if-eqz v0, :cond_13

    .line 919
    .line 920
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 921
    .line 922
    const-string/jumbo v5, "load-test"

    .line 923
    .line 924
    .line 925
    const-string/jumbo v8, "Y"

    .line 926
    .line 927
    .line 928
    invoke-direct {v0, v5, v8}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 932
    .line 933
    .line 934
    goto :goto_8

    .line 935
    :catchall_1
    move-exception v0

    .line 936
    goto :goto_9

    .line 937
    :cond_13
    :goto_8
    iget-object v0, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    .line 938
    .line 939
    if-eqz v0, :cond_14

    .line 940
    .line 941
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_14

    .line 946
    .line 947
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 948
    .line 949
    const-string/jumbo v5, "x-app-sys-Id"

    .line 950
    .line 951
    .line 952
    iget-object v8, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    .line 953
    .line 954
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    invoke-direct {v0, v5, v8}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v7, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 962
    .line 963
    .line 964
    const-string/jumbo v0, "APP_SYS_ID"

    .line 965
    .line 966
    .line 967
    iget-object v5, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->h:Landroid/content/Context;

    .line 968
    .line 969
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-virtual {v7, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->putLogAttachment(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 974
    .line 975
    .line 976
    goto :goto_a

    .line 977
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    const-string/jumbo v8, "[setOtherCommonHeaders] Exception:"

    .line 980
    .line 981
    .line 982
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v0, v5, v6, v0}, Lxf;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    :cond_14
    :goto_a
    iget-object v0, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 989
    .line 990
    iget-boolean v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->shortOnly:Z

    .line 991
    .line 992
    if-eqz v0, :cond_15

    .line 993
    .line 994
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 995
    .line 996
    const-string/jumbo v5, "SHORTONLY"

    .line 997
    .line 998
    .line 999
    invoke-direct {v0, v5, v11}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->getShortLinkIPList()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_15

    .line 1016
    .line 1017
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 1018
    .line 1019
    iget-object v5, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 1020
    .line 1021
    invoke-virtual {v5}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->getShortLinkIPList()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    const-string/jumbo v8, "SHORT_IPLIST"

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v0, v8, v5}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_15
    iget-object v0, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 1035
    .line 1036
    iget-boolean v0, v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->useMultiplexLink:Z

    .line 1037
    .line 1038
    if-eqz v0, :cond_16

    .line 1039
    .line 1040
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 1041
    .line 1042
    invoke-direct {v0, v10, v11}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v7, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    const-string/jumbo v5, "threadid = "

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v8

    .line 1064
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-string/jumbo v5, "; Request info: "

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v1, v7}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->a(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    const/16 v5, 0x9

    .line 1088
    .line 1089
    const/16 v8, 0xd

    .line 1090
    .line 1091
    :try_start_4
    invoke-direct {v1, v7}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->b(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lcom/alipay/mobile/common/transport/Response;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    move-object v9, v0

    .line 1096
    check-cast v9, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 1097
    .line 1098
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    const-string/jumbo v11, "threadid="

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v11

    .line 1114
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    const-string/jumbo v11, " Response success."

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    invoke-static {v6, v10}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    if-eqz v9, :cond_18

    .line 1131
    .line 1132
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    if-nez v10, :cond_17

    .line 1137
    .line 1138
    goto :goto_c

    .line 1139
    :cond_17
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    const-string/jumbo v11, "X-RPC-REQ-TICK"

    .line 1144
    .line 1145
    .line 1146
    iget-wide v12, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->m:J

    .line 1147
    .line 1148
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v12

    .line 1152
    invoke-virtual {v10, v11, v12}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->setHead(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    const-string/jumbo v11, "X-RPC-RESP-TICK"

    .line 1160
    .line 1161
    .line 1162
    iget-wide v12, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->n:J

    .line 1163
    .line 1164
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v12

    .line 1168
    invoke-virtual {v10, v11, v12}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->setHead(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v10, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->k:Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;

    .line 1172
    .line 1173
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    invoke-virtual {v11}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getHeaders()Ljava/util/Map;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v11

    .line 1181
    iput-object v11, v10, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->responseHeader:Ljava/util/Map;

    .line 1182
    .line 1183
    iget-object v10, v1, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->a:Lcom/alipay/mobile/common/rpc/Config;

    .line 1184
    .line 1185
    iget-object v11, v1, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    invoke-interface {v10, v11, v9}, Lcom/alipay/mobile/common/rpc/Config;->giveResponseHeader(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_b
    const/4 v2, 0x1

    .line 1195
    goto :goto_d

    .line 1196
    :catchall_2
    move-exception v0

    .line 1197
    goto :goto_e

    .line 1198
    :catch_2
    move-exception v0

    .line 1199
    goto :goto_f

    .line 1200
    :catch_3
    move-exception v0

    .line 1201
    goto :goto_10

    .line 1202
    :catch_4
    move-exception v0

    .line 1203
    goto :goto_11

    .line 1204
    :catch_5
    move-exception v0

    .line 1205
    goto/16 :goto_13

    .line 1206
    .line 1207
    :cond_18
    :goto_c
    const-string/jumbo v9, "[setResponseHeaders] response or header is null."

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v6, v9}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1211
    .line 1212
    .line 1213
    goto :goto_b

    .line 1214
    :goto_d
    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->a(Z)V

    .line 1215
    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :goto_e
    :try_start_5
    const-string/jumbo v2, "Throwable"

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v7, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    const-string/jumbo v3, "Throwable: "

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-static {v6, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v3, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 1243
    .line 1244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-direct {v3, v4, v2, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1253
    .line 1254
    .line 1255
    throw v3

    .line 1256
    :catchall_3
    move-exception v0

    .line 1257
    goto/16 :goto_14

    .line 1258
    .line 1259
    :goto_f
    invoke-virtual {v7, v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    const-string/jumbo v3, "TimeoutException: "

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-static {v6, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v2, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 1285
    .line 1286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    invoke-direct {v2, v3, v4, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1291
    .line 1292
    .line 1293
    throw v2

    .line 1294
    :goto_10
    invoke-virtual {v7, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    const-string/jumbo v4, "CancellationException:"

    .line 1300
    .line 1301
    .line 1302
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-static {v6, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v2, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 1320
    .line 1321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    invoke-direct {v2, v4, v3, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1326
    .line 1327
    .line 1328
    throw v2

    .line 1329
    :goto_11
    const-string/jumbo v2, "ExecutionException"

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v7, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    const-string/jumbo v2, "ExecutionException:"

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-static {v6, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    if-eqz v0, :cond_19

    .line 1354
    .line 1355
    instance-of v2, v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 1356
    .line 1357
    if-eqz v2, :cond_19

    .line 1358
    .line 1359
    move-object v2, v0

    .line 1360
    check-cast v2, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 1361
    .line 1362
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->httpException2RpcException(Lcom/alipay/mobile/common/transport/http/HttpException;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_19
    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/MonitorErrorLogHelper;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v2, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 1369
    .line 1370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    if-eqz v0, :cond_1a

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    goto :goto_12

    .line 1381
    :cond_1a
    const-string/jumbo v4, ""

    .line 1382
    .line 1383
    .line 1384
    :goto_12
    invoke-direct {v2, v3, v4, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1385
    .line 1386
    .line 1387
    throw v2

    .line 1388
    :goto_13
    invoke-virtual {v7, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    const-string/jumbo v4, "InterruptedException:"

    .line 1394
    .line 1395
    .line 1396
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    invoke-static {v6, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v3, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 1414
    .line 1415
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    invoke-direct {v3, v4, v2, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1420
    .line 1421
    .line 1422
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1423
    :goto_14
    const/4 v2, 0x0

    .line 1424
    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->a(Z)V

    .line 1425
    .line 1426
    .line 1427
    throw v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtParam()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReqDataDigest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRpcVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignCost()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignData()Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->d:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public httpException2RpcException(Lcom/alipay/mobile/common/transport/http/HttpException;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/16 v0, 0x10

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/16 v0, 0xf

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const/16 v0, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 v0, 0x7

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 v0, 0x6

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/4 v0, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/4 v0, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const/4 v0, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x18

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v0, 0x12

    .line 44
    .line 45
    :goto_0
    new-instance v1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpException;->getMsg()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, v0, v3}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/rpc/RpcException;->setAlert(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isRpcVersion2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "2"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtObjectParam(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->g:Ljava/util/Map;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public setExtParam(Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedSign(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReqDataDigest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRpcVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSignCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setSignData(Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->d:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeStamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/http/HttpCaller;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
