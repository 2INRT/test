.class public Lcom/amap/location/sdkh/environment/cell/AmapCellManager;
.super Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/cell/ICellManager;
.implements Lcom/amap/location/sdkh/environment/cell/AmapCellListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher<",
        "Lcom/amap/location/sdkh/environment/cell/AmapCellListener;",
        ">;",
        "Lcom/amap/location/sdkh/environment/cell/ICellManager;",
        "Lcom/amap/location/sdkh/environment/cell/AmapCellListener;"
    }
.end annotation


# static fields
.field static final MSG_CELL_CHANGED:I = 0x1

.field static final MSG_CELL_SIGNAL_CHANGED:I = 0x2

.field static final MSG_DATA_CONNECTION_CHANGED:I = 0x3

.field public static final TAG:Ljava/lang/String; = "amaptelmgr"


# instance fields
.field private final mProvider:Lcom/amap/location/sdkh/environment/cell/ICellManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/sdkh/environment/cell/CellProvider;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/location/sdkh/environment/cell/CellProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/cell/AmapCellManager;->mProvider:Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addCellStatusListener(Lcom/amap/location/sdkh/environment/cell/AmapCellListener;Landroid/os/Looper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Landroid/os/Looper;)Z

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
            "Lcom/amap/location/sdkh/base/type/cell/AmapCell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/cell/AmapCellManager;->mProvider:Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/cell/ICellManager;->getCellList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/cell/AmapCellManager;->mProvider:Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/cell/ICellManager;->getNetworkOperator()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/cell/AmapCellManager;->mProvider:Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/cell/ICellManager;->getSimOperator()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public newListenInstance(Lcom/amap/location/sdkh/environment/cell/AmapCellListener;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/sdkh/environment/cell/AmapCellListener;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper<",
            "Lcom/amap/location/sdkh/environment/cell/AmapCellListener;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amap/location/sdkh/environment/cell/CellListenerWrapper;

    invoke-direct {v0, p1, p2}, Lcom/amap/location/sdkh/environment/cell/CellListenerWrapper;-><init>(Lcom/amap/location/sdkh/environment/cell/AmapCellListener;Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic newListenInstance(Ljava/lang/Object;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/sdkh/environment/cell/AmapCellListener;

    invoke-virtual {p0, p1, p2}, Lcom/amap/location/sdkh/environment/cell/AmapCellManager;->newListenInstance(Lcom/amap/location/sdkh/environment/cell/AmapCellListener;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;

    move-result-object p1

    return-object p1
.end method

.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/cell/AmapCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

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
    invoke-virtual {p0, v0, v1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onListenChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/cell/AmapCellManager;->mProvider:Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p0, v1}, Lcom/amap/location/sdkh/environment/cell/ICellManager;->addCellStatusListener(Lcom/amap/location/sdkh/environment/cell/AmapCellListener;Landroid/os/Looper;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/cell/AmapCellManager;->mProvider:Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lcom/amap/location/sdkh/environment/cell/ICellManager;->removeCellStatusListener(Lcom/amap/location/sdkh/environment/cell/AmapCellListener;)Z

    .line 40
    .line 41
    .line 42
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
    invoke-virtual {p0, v0, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeCellStatusListener(Lcom/amap/location/sdkh/environment/cell/AmapCellListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/cell/AmapCellManager;->mProvider:Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/cell/ICellManager;->requestCellUpdate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
