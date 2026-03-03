.class public Lcom/amap/location/signal/a/c;
.super Lcom/amap/location/support/dispatch/ListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/dispatch/ListenerWrapper<",
        "Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/support/dispatch/ListenerWrapper;-><init>(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/amap/location/signal/a/c;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(IIILjava/lang/Object;)V
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;->getBluetoothType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/2addr p1, p2

    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/amap/location/signal/a/c;->a:J

    .line 27
    .line 28
    sub-long v2, v0, v2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;->getInterval()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    instance-of p1, p4, Ljava/util/List;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    check-cast p4, Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p4, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;

    .line 57
    .line 58
    invoke-interface {p1, p2, p4}, Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;->onBluetoothChanged(ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lcom/amap/location/signal/a/c;->a:J

    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method
