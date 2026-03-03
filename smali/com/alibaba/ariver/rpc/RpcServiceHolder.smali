.class public Lcom/alibaba/ariver/rpc/RpcServiceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/alipay/mobile/framework/service/common/MpaasRpcService;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/rpc/RpcServiceHolder;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/rpc/RpcServiceHolder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/rpc/RpcServiceHolder;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alibaba/ariver/rpc/RpcServiceHolder;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v2, Lcom/alibaba/ariver/remoterpc/MpaasRemoteRpcServiceImpl;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/alibaba/ariver/remoterpc/MpaasRemoteRpcServiceImpl;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/alibaba/ariver/rpc/RpcServiceHolder;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 46
    .line 47
    :cond_1
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1

    .line 51
    :cond_2
    :goto_2
    sget-object v0, Lcom/alibaba/ariver/rpc/RpcServiceHolder;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 52
    .line 53
    return-object v0
.end method
