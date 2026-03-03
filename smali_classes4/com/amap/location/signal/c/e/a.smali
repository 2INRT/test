.class public Lcom/amap/location/signal/c/e/a;
.super Lcom/amap/location/support/dispatch/ListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/dispatch/ListenerWrapper<",
        "Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/support/dispatch/ListenerWrapper;-><init>(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(IIILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;->onStarted()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;->onStopped()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;->onFirstFix(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x4

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

    .line 50
    .line 51
    int-to-float p3, p3

    .line 52
    const/high16 v0, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr p3, v0

    .line 55
    check-cast p4, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, p2, p3, p4}, Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;->onSatelliteChanged(IFLjava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method
