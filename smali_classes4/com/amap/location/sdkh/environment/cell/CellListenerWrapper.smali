.class public Lcom/amap/location/sdkh/environment/cell/CellListenerWrapper;
.super Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper<",
        "Lcom/amap/location/sdkh/environment/cell/AmapCellListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/cell/AmapCellListener;Landroid/os/Looper;)V
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
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/location/sdkh/environment/cell/AmapCellListener;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/amap/location/sdkh/environment/cell/AmapCellListener;->onCellInfoChanged(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast p1, [I

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    if-lt v0, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/amap/location/sdkh/environment/cell/AmapCellListener;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget v2, p1, v2

    .line 46
    .line 47
    aget v1, p1, v1

    .line 48
    .line 49
    aget p1, p1, v3

    .line 50
    .line 51
    invoke-interface {v0, v2, v1, p1}, Lcom/amap/location/sdkh/environment/cell/AmapCellListener;->onSignalStrengthsChanged(III)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/amap/location/sdkh/environment/cell/AmapCellListener;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/amap/location/sdkh/environment/cell/AmapCellListener;->onDataConnectionStateChanged()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method
