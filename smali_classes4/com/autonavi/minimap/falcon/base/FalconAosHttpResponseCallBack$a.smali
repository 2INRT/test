.class public final Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;->c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/falcon/base/BaseResponse;

.field public final synthetic b:Lcom/amap/bundle/aosservice/response/AosByteResponse;

.field public final synthetic c:Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;Lcom/autonavi/minimap/falcon/base/BaseResponse;Lcom/amap/bundle/aosservice/response/AosByteResponse;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack$a;->c:Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack$a;->a:Lcom/autonavi/minimap/falcon/base/BaseResponse;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack$a;->b:Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack$a;->c:Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;->a:Lcom/autonavi/minimap/falcon/base/FalconCallBack;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack$a;->a:Lcom/autonavi/minimap/falcon/base/BaseResponse;

    .line 10
    .line 11
    invoke-interface {v3, v4}, Lcom/autonavi/minimap/falcon/base/FalconCallBack;->onSuccess(Lcom/autonavi/minimap/falcon/base/BaseResponse;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p0, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack$a;->b:Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/amap/bundle/aosservice/response/AosResponse;->f:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;->a:Lcom/autonavi/minimap/falcon/base/FalconCallBack;

    .line 23
    .line 24
    sub-long/2addr v3, v0

    .line 25
    invoke-static {v5, v2, v3, v4}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
