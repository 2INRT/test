.class public final Lcom/amap/bundle/hostlib/aos/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/aos/IFalconAosResponseCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/autonavi/minimap/falcon/base/BaseResponse;",
        "C::",
        "Lcom/autonavi/minimap/falcon/base/FalconCallBack;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/aos/IFalconAosResponseCallBack<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/falcon/base/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/autonavi/minimap/falcon/base/FalconCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack<",
            "TT;TC;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final onFail(Lcom/autonavi/bundle/hostlib/api/aosservice/IAosRequest;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/hostlib/aos/a;->d:Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/hostlib/aos/FalconAosCallBackProxy$1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/bundle/hostlib/aos/a;->b:Lcom/autonavi/minimap/falcon/base/FalconCallBack;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/amap/bundle/hostlib/aos/a;->c:Z

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lcom/amap/bundle/hostlib/aos/FalconAosCallBackProxy$1;-><init>(Lcom/amap/bundle/hostlib/aos/a;Lcom/autonavi/minimap/falcon/base/FalconCallBack;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/bundle/hostlib/aos/a;->d:Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/hostlib/aos/a;->d:Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;

    .line 23
    .line 24
    check-cast p1, Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;->b(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onSuccess(Lcom/autonavi/bundle/hostlib/api/aosservice/IAosResponse;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/autonavi/bundle/hostlib/api/aosservice/IAosByteResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/hostlib/aos/a;->d:Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/hostlib/aos/FalconAosCallBackProxy$1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/hostlib/aos/a;->b:Lcom/autonavi/minimap/falcon/base/FalconCallBack;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/amap/bundle/hostlib/aos/a;->c:Z

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lcom/amap/bundle/hostlib/aos/FalconAosCallBackProxy$1;-><init>(Lcom/amap/bundle/hostlib/aos/a;Lcom/autonavi/minimap/falcon/base/FalconCallBack;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/hostlib/aos/a;->d:Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/hostlib/aos/a;->d:Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;

    .line 19
    .line 20
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;->c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setIsInUi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/hostlib/aos/a;->c:Z

    .line 2
    .line 3
    return-void
.end method
