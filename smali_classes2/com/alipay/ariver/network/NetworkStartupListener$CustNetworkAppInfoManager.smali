.class Lcom/alipay/ariver/network/NetworkStartupListener$CustNetworkAppInfoManager;
.super Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/ariver/network/NetworkStartupListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustNetworkAppInfoManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/ariver/network/NetworkStartupListener;


# direct methods
.method private constructor <init>(Lcom/alipay/ariver/network/NetworkStartupListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/ariver/network/NetworkStartupListener$CustNetworkAppInfoManager;->this$0:Lcom/alipay/ariver/network/NetworkStartupListener;

    invoke-direct {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/ariver/network/NetworkStartupListener;Lcom/alipay/ariver/network/NetworkStartupListener$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/ariver/network/NetworkStartupListener$CustNetworkAppInfoManager;-><init>(Lcom/alipay/ariver/network/NetworkStartupListener;)V

    return-void
.end method


# virtual methods
.method public getAppIdForMPaaS()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/remoterpc/serivce/RVRpcEnviromentService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/remoterpc/serivce/RVRpcEnviromentService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/remoterpc/serivce/RVRpcEnviromentService;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "getAppIdForMPaaS. ex="

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "mynet_NetworkStartup"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, ""

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getAppKeyForMPaaS()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/remoterpc/serivce/RVRpcEnviromentService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/remoterpc/serivce/RVRpcEnviromentService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/remoterpc/serivce/RVRpcEnviromentService;->getAppKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "getAppKeyForMPaaS. ex="

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "mynet_NetworkStartup"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, ""

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
