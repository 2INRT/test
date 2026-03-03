.class Lcom/autonavi/carhandoff/network/AMapCarHandoffDataRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/autonavi/carhandoff/network/AMapCarHandoffResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/carhandoff/network/AMapCarHandoffDataRequest$OnRequestResultCallback;


# direct methods
.method public constructor <init>(Ln2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/carhandoff/network/AMapCarHandoffDataRequest$1;->a:Lcom/autonavi/carhandoff/network/AMapCarHandoffDataRequest$OnRequestResultCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/carhandoff/network/AMapCarHandoffDataRequest$1;->a:Lcom/autonavi/carhandoff/network/AMapCarHandoffDataRequest$OnRequestResultCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/carhandoff/network/AMapCarHandoffDataRequest$OnRequestResultCallback;->onFail()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/carhandoff/network/AMapCarHandoffResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/carhandoff/network/AMapCarHandoffDataRequest$1;->a:Lcom/autonavi/carhandoff/network/AMapCarHandoffDataRequest$OnRequestResultCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/carhandoff/network/AMapCarHandoffDataRequest$OnRequestResultCallback;->onSuccess(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/carhandoff/network/AMapCarHandoffDataRequest$OnRequestResultCallback;->onFail()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
