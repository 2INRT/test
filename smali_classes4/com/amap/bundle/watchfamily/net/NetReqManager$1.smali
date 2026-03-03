.class Lcom/amap/bundle/watchfamily/net/NetReqManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/watchfamily/net/MemberStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/watchfamily/net/DataCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/net/NetReqManager$1;->a:Lcom/amap/bundle/watchfamily/net/DataCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/watchfamily/net/NetReqManager$1;->a:Lcom/amap/bundle/watchfamily/net/DataCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;

    .line 8
    .line 9
    iget p2, p2, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/amap/bundle/watchfamily/net/DataCallback;->onFailure(Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {p2, v0}, Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/amap/bundle/watchfamily/net/DataCallback;->onFailure(Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/amap/bundle/watchfamily/net/MemberStatusResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/net/NetReqManager$1;->a:Lcom/amap/bundle/watchfamily/net/DataCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lcom/amap/bundle/watchfamily/net/MemberStatusResponse;->o:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/amap/bundle/watchfamily/net/DataCallback;->onSuccess(Lcom/amap/bundle/watchfamily/model/BaseData;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/amap/bundle/watchfamily/net/MemberStatusResponse;->p:Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/amap/bundle/watchfamily/net/DataCallback;->onFailure(Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-direct {p1, v1}, Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/amap/bundle/watchfamily/net/DataCallback;->onFailure(Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method
