.class public final Lmc2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hicarsdk/connect/ConnectionMonitor$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onConnectChanged(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/amap/location/sdkh/AmapLocationService;->notifyCarConnect(BZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
