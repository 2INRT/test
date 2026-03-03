.class public Lcom/amap/location/signal/c/b/a;
.super Lcom/amap/location/support/dispatch/ListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/dispatch/ListenerWrapper<",
        "Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;Lcom/amap/location/support/handler/AmapLooper;)V
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
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    :try_start_0
    check-cast p4, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object p1, p4, p1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object p1, p2

    .line 20
    :goto_0
    aget-object p3, p4, p3

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    move-object p2, p3

    .line 25
    check-cast p2, Lcom/amap/location/support/bean/gnss/AmapGnssClock;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

    .line 32
    .line 33
    invoke-interface {p3, p1, p2}, Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;->onGnssMeasurementsReceived(Ljava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 p3, 0x2

    .line 42
    if-ne p1, p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;->onStatusChanged(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    return-void
.end method
