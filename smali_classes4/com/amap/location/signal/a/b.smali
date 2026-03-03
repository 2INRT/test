.class public Lcom/amap/location/signal/a/b;
.super Lcom/amap/location/support/dispatch/ListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/dispatch/ListenerWrapper<",
        "Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;Lcom/amap/location/support/handler/AmapLooper;)V
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
    if-eq p1, p3, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;

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
    instance-of p1, p4, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p4, Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p4, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;

    .line 33
    .line 34
    invoke-interface {p1, p2, p4}, Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;->onBluetoothChanged(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const-string/jumbo p2, "BluetoothListenerWrapper"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    return-void
.end method
