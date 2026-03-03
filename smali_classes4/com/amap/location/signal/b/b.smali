.class public Lcom/amap/location/signal/b/b;
.super Lcom/amap/location/support/dispatch/ListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/dispatch/ListenerWrapper<",
        "Lcom/amap/location/support/signal/cell/AmapCellListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/location/support/signal/cell/AmapCellListener;Lcom/amap/location/support/handler/AmapLooper;)V
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
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/amap/location/support/signal/cell/AmapCellListener;

    .line 11
    .line 12
    check-cast p4, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p4}, Lcom/amap/location/support/signal/cell/AmapCellListener;->onCellInfoChanged(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x3

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p4, [I

    .line 26
    .line 27
    array-length p1, p4

    .line 28
    if-lt p1, p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/amap/location/support/signal/cell/AmapCellListener;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    aget p3, p4, p3

    .line 38
    .line 39
    aget p2, p4, p2

    .line 40
    .line 41
    aget p4, p4, v0

    .line 42
    .line 43
    invoke-interface {p1, p3, p2, p4}, Lcom/amap/location/support/signal/cell/AmapCellListener;->onSignalStrengthsChanged(III)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ne p1, p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/amap/location/support/signal/cell/AmapCellListener;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/amap/location/support/signal/cell/AmapCellListener;->onDataConnectionStateChanged()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method
