.class public Lcom/amap/location/sdkh/environment/gnss/navigation/NavigationListenerWrapper;
.super Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper<",
        "Lcom/amap/location/sdkh/environment/gnss/AmapGnssNavigationListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/gnss/AmapGnssNavigationListener;Landroid/os/Looper;)V
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
    .locals 2

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
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssNavigationListener;

    .line 11
    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssNavigation;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/amap/location/sdkh/environment/gnss/AmapGnssNavigationListener;->onGnssNavigationMessageReceived(Lcom/amap/location/sdkh/base/type/gnss/AmapGnssNavigation;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/amap/location/sdkh/environment/gnss/AmapGnssNavigationListener;

    .line 28
    .line 29
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/amap/location/sdkh/environment/gnss/AmapGnssNavigationListener;->onStatusChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
