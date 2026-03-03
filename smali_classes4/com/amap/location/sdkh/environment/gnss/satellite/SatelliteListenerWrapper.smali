.class public Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteListenerWrapper;
.super Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper<",
        "Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;Landroid/os/Looper;)V
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
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;->onStarted()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;->onStopped()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;

    .line 37
    .line 38
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;->onFirstFix(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x4

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;

    .line 56
    .line 57
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 58
    .line 59
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    const/high16 v3, 0x42c80000    # 100.0f

    .line 63
    .line 64
    div-float/2addr v2, v3

    .line 65
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2, p1}, Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;->onSatelliteChanged(IFLjava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method
