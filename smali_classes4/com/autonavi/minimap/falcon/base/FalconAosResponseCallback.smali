.class public Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

.field public final b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;->WORK:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    invoke-direct {p0, v0, p1}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;->a:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    .line 4
    iput-object p2, p0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;->b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;->a:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;->UI:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;->b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/aosservice/response/AosResponseCallback;->onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$a;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;->a:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;->UI:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;->b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lcom/amap/bundle/aosservice/response/AosResponseCallback;->onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance v0, La32;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La32;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;Lcom/amap/bundle/aosservice/response/AosByteResponse;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method
