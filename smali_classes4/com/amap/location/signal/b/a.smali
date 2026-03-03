.class public Lcom/amap/location/signal/b/a;
.super Lcom/amap/location/support/dispatch/Dispatcher;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/cell/AmapCellListener;
.implements Lcom/amap/location/support/signal/cell/ITelephonyManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/dispatch/Dispatcher<",
        "Lcom/amap/location/support/signal/cell/AmapCellListener;",
        ">;",
        "Lcom/amap/location/support/signal/cell/AmapCellListener;",
        "Lcom/amap/location/support/signal/cell/ITelephonyManager;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/dispatch/Dispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/support/signal/cell/AmapCellListener;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/support/signal/cell/AmapCellListener;",
            "Lcom/amap/location/support/handler/AmapLooper;",
            ")",
            "Lcom/amap/location/support/dispatch/ListenerWrapper<",
            "Lcom/amap/location/support/signal/cell/AmapCellListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/location/signal/b/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/amap/location/signal/b/b;-><init>(Lcom/amap/location/support/signal/cell/AmapCellListener;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public addCellStatusListener(Lcom/amap/location/support/signal/cell/AmapCellListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amap/location/support/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getCellList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/b;->a()Lcom/amap/location/signal/e/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/b;->getCellList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkCoarseType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/b;->a()Lcom/amap/location/signal/e/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/b;->getNetworkCoarseType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNetworkFineType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/b;->a()Lcom/amap/location/signal/e/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/b;->getNetworkFineType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/b;->a()Lcom/amap/location/signal/e/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/b;->getNetworkOperator()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/b;->a()Lcom/amap/location/signal/e/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/b;->getNetworkType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/b;->a()Lcom/amap/location/signal/e/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/b;->getSimOperator()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isBadNetwork()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/b;->a()Lcom/amap/location/signal/e/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/b;->isBadNetwork()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic newListenInstance(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/support/signal/cell/AmapCellListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/amap/location/signal/b/a;->a(Lcom/amap/location/support/signal/cell/AmapCellListener;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/amap/location/support/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDataConnectionStateChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/amap/location/support/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onListenChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/Dispatcher;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/location/signal/e/b;->a()Lcom/amap/location/signal/e/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/amap/location/signal/e/b;->addCellStatusListener(Lcom/amap/location/support/signal/cell/AmapCellListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/Dispatcher;->getSize()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    .line 38
    .line 39
    invoke-static {}, Lcom/amap/location/signal/e/b;->a()Lcom/amap/location/signal/e/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lcom/amap/location/signal/e/b;->removeCellStatusListener(Lcom/amap/location/support/signal/cell/AmapCellListener;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onSignalStrengthsChanged(III)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {p1, p2, p3}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/amap/location/support/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeCellStatusListener(Lcom/amap/location/support/signal/cell/AmapCellListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/location/support/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public requestCellUpdate()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/b;->a()Lcom/amap/location/signal/e/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/b;->requestCellUpdate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
