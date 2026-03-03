.class public abstract Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;
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
.method public abstract a(Lcom/amap/bundle/aosservice/response/AosResponseException;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ")TT;"
        }
    .end annotation
.end method

.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback$a;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

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
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;->c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz22;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Lz22;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;Ljava/lang/Object;Lcom/amap/bundle/aosservice/response/AosByteResponse;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
