.class public final La32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/aosservice/response/AosByteResponse;

.field public final synthetic b:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;Lcom/amap/bundle/aosservice/response/AosByteResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La32;->b:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    .line 5
    .line 6
    iput-object p2, p0, La32;->a:Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, La32;->b:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;->b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    .line 8
    .line 9
    iget-object v4, p0, La32;->a:Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 10
    .line 11
    invoke-interface {v3, v4}, Lcom/amap/bundle/aosservice/response/AosResponseCallback;->onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v3, v4, Lcom/amap/bundle/aosservice/response/AosResponse;->f:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;->b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    .line 21
    .line 22
    sub-long/2addr v5, v0

    .line 23
    invoke-static {v3, v2, v5, v6}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
