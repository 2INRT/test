.class public Lcom/autonavi/minimap/route/train/net/RouteTrainResultCallback;
.super Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack<",
        "Lc10;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/autonavi/minimap/route/train/net/RouteTrainResultCallback;)Lcom/autonavi/common/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mCallBack:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/autonavi/minimap/route/train/net/RouteTrainResultCallback;)Lcom/autonavi/common/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mCallBack:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/autonavi/minimap/route/train/net/RouteTrainResultCallback;)Lcom/autonavi/common/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mCallBack:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/autonavi/minimap/route/train/net/RouteTrainResultCallback;)Lcom/autonavi/common/Callback;
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
    new-instance p1, Lcom/autonavi/minimap/route/train/net/RouteTrainResultCallback$a;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/autonavi/minimap/route/train/net/RouteTrainResultCallback$a;-><init>(Lcom/autonavi/minimap/route/train/net/RouteTrainResultCallback;Lcom/amap/bundle/aosservice/response/AosResponseException;)V

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
    .locals 2

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    new-instance v0, Lc10;

    .line 4
    .line 5
    invoke-direct {v0}, Lc10;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lc10;->parser([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    new-instance p1, Lzj1;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, p0, v0, v1}, Lzj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
