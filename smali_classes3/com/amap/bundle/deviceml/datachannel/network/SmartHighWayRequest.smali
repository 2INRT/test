.class public final Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$ISmartHighWayResponseCallback;
    }
.end annotation


# direct methods
.method public static a(Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$ISmartHighWayResponseCallback;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Llx;->c()Llx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$1;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$1;-><init>(Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$ISmartHighWayResponseCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
