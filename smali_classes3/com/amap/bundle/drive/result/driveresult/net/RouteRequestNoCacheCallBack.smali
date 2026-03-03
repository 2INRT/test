.class public abstract Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/autonavi/common/model/POI;

.field public c:Lcom/autonavi/common/model/POI;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


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


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Exception;Z)V
.end method

.method public c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack$a;-><init>(Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->d([B)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack$b;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack$b;-><init>(Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract d([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack$c;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack$c;-><init>(Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;Lcom/amap/bundle/aosservice/response/AosResponseException;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/bundle/drive/result/driveresult/net/RouteRequestNoCacheCallBack;->c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
