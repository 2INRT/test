.class public Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;
.super Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;)Lcom/autonavi/common/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mCallBack:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;)Lcom/autonavi/common/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mCallBack:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;)Lcom/autonavi/common/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mCallBack:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;)Lcom/autonavi/common/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mCallBack:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack$b;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack$b;-><init>(Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;Lcom/amap/bundle/aosservice/response/AosResponseException;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack$a;-><init>(Lcom/autonavi/minimap/route/foot/RouteFootResultCallBack;Lcom/amap/bundle/aosservice/response/AosResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
