.class public Lcom/amap/location/sdkh/environment/device/DeviceListenerWrapper;
.super Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper<",
        "Lcom/amap/location/sdkh/environment/device/DeviceListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/device/DeviceListener;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

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
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/common/DataTypeUtils;->getLong(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/amap/location/sdkh/environment/device/DeviceListener;->getAction()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    and-long/2addr v2, v0

    .line 33
    cmp-long v4, v2, v0

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 42
    .line 43
    invoke-interface {v2, v0, v1, p1}, Lcom/amap/location/sdkh/environment/device/DeviceListener;->onChange(JLorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
