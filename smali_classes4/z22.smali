.class public final Lz22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/amap/bundle/aosservice/response/AosByteResponse;

.field public final synthetic c:Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;Ljava/lang/Object;Lcom/amap/bundle/aosservice/response/AosByteResponse;)V
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
    iput-object p1, p0, Lz22;->c:Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lz22;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz22;->b:Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lz22;->c:Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lz22;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lz22;->b:Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/amap/bundle/aosservice/response/AosResponse;->f:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    invoke-static {v4, p0, v2, v3}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
