.class public Lcom/amap/location/sdkh/environment/bluetooth/IBeaconListenerWrapper;
.super Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper<",
        "Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;",
        ">;"
    }
.end annotation


# instance fields
.field private mLastReportTime:J


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/IBeaconListenerWrapper;->mLastReportTime:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;->getBluetoothType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/2addr v1, v0

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v3, v2, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;

    .line 40
    .line 41
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    invoke-interface {v3, p1, v2}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;->onBluetoothChanged(ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/IBeaconListenerWrapper;->mLastReportTime:J

    .line 47
    .line 48
    :cond_1
    return-void
.end method
