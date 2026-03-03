.class public Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementListenerWrapper;
.super Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper<",
        "Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;Landroid/os/Looper;)V
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
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    :try_start_0
    check-cast p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    aget-object p1, p1, v1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;

    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;->onGnssMeasurementsReceived(Ljava/util/List;Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;

    .line 53
    .line 54
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;->onStatusChanged(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    return-void
.end method
