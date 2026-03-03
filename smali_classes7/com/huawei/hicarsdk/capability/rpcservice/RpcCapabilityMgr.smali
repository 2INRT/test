.class public Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;
.super Lcom/huawei/hicarsdk/event/CapabilityService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;
    }
.end annotation


# static fields
.field private static final CAPABILITY_TYPE:Ljava/lang/String; = "capabilityType"

.field private static final PARAM_KEY:Ljava/lang/String; = "rpcCapabilityParams"

.field private static final TAG:Ljava/lang/String; = "RpcCapability "

.field private static sInstance:Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;


# instance fields
.field private mPkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hicarsdk/event/CapabilityService;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;->mPkgName:Ljava/lang/String;

    return-void
.end method

.method private createAbstractParams(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string/jumbo v1, "rpcCapabilityParams"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string/jumbo p2, "capabilityType"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;->sInstance:Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;->sInstance:Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;->sInstance:Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const-string/jumbo v0, "RpcCapability "

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->getInstance()Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->unbindRemoteRpcService()V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "init, pkgName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "RpcCapability "

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;->mPkgName:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->getInstance()Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->bindRemoteRpcService(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$IInitListener;)V

    return-void
.end method

.method public isInitSuccess()Z
    .locals 1

    invoke-static {}, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->getInstance()Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->isServiceConnected()Z

    move-result v0

    return v0
.end method

.method public reportRpcCapability(ILandroid/os/Bundle;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 3
    .param p3    # Lcom/huawei/hicarsdk/capability/response/RequestCallBack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->getInstance()Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->isServiceConnected()Z

    move-result v0

    const-string/jumbo v1, "RpcCapability "

    if-nez v0, :cond_0

    const-string/jumbo p1, "reportRpcCapability, the HiCar mobile connector has not connect"

    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string/jumbo p1, "reportRpcCapability callback is null"

    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportRpcCapability, mPkgName: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->getInstance()Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;->mPkgName:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;->createAbstractParams(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$1;

    invoke-direct {p2, p0, p3}, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$1;-><init>(Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/hicarsdk/connect/HiCarRpcConnector;->requestToHiCar(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hicarsdk/b/d;)V

    return-void
.end method
