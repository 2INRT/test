.class public Lcom/amap/location/signal/c/c/a;
.super Lcom/amap/location/support/dispatch/ListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/dispatch/ListenerWrapper<",
        "Lcom/amap/location/support/signal/gnss/AmapGnssNavigationListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/location/support/signal/gnss/AmapGnssNavigationListener;Lcom/amap/location/support/handler/AmapLooper;)V
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
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/amap/location/support/signal/gnss/AmapGnssNavigationListener;

    .line 9
    .line 10
    check-cast p4, Lcom/amap/location/support/bean/gnss/AmapGnssNavigation;

    .line 11
    .line 12
    invoke-interface {p1, p4}, Lcom/amap/location/support/signal/gnss/AmapGnssNavigationListener;->onGnssNavigationMessageReceived(Lcom/amap/location/support/bean/gnss/AmapGnssNavigation;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    if-ne p1, p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/amap/location/support/signal/gnss/AmapGnssNavigationListener;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/amap/location/support/signal/gnss/AmapGnssNavigationListener;->onStatusChanged(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
