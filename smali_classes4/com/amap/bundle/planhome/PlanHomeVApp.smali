.class public Lcom/amap/bundle/planhome/PlanHomeVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppAsyncExecute()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lgw0;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x183e4

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "{\"action\":4}"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->queryData(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lgw0;->c:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final vAppCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzh4;->c()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpz4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/autonavi/bundle/vui/api/IVUICouplingService;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/autonavi/bundle/vui/api/IVUICouplingService;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/vui/api/IVUICouplingService;->setLastPlanType(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lor4;->a()Lor4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lor4;->mergeHistoryData()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
