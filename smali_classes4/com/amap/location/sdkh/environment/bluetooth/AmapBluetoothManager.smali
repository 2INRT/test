.class public Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;
.super Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;
.implements Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;,
        Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$BluetoothModeChangedReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher<",
        "Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;",
        ">;",
        "Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;",
        "Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;"
    }
.end annotation


# static fields
.field static final MSG_BLUETOOTH_CHANGED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "bluemgr"


# instance fields
.field private final mAmapIBeaconManager:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;

.field private final mBluetoothModeChangedReceiver:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$BluetoothModeChangedReceiver;

.field private mCurrentScanType:I

.field private mLastScanType:I

.field private final mProvider:Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mLastScanType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mCurrentScanType:I

    .line 8
    .line 9
    new-instance v0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;-><init>(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mAmapIBeaconManager:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;

    .line 16
    .line 17
    new-instance v0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$BluetoothModeChangedReceiver;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$BluetoothModeChangedReceiver;-><init>(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mBluetoothModeChangedReceiver:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$BluetoothModeChangedReceiver;

    .line 23
    .line 24
    new-instance v0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mProvider:Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;)Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mProvider:Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;)Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$BluetoothModeChangedReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mBluetoothModeChangedReceiver:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$BluetoothModeChangedReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;)Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mAmapIBeaconManager:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCurrentType()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;->getBluetoothType()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    or-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method


# virtual methods
.method public addBluetoothChangedListener(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;Landroid/os/Looper;)Z
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

.method public getBluetoothType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mCurrentScanType:I

    .line 2
    .line 3
    return v0
.end method

.method public getBondBluetooth()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mProvider:Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->getBondBluetooth()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getClassicBluetoothNow(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mProvider:Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->getClassicBluetoothNow(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getIBeaconNow(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mProvider:Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->getIBeaconNow(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hasBluetoothPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mProvider:Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->hasBluetoothPermission()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBluetoothEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mProvider:Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->isBluetoothEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBluetoothOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mProvider:Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->isBluetoothOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSupportBle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mProvider:Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->isSupportBle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public newListenInstance(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper<",
            "Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothListenerWrapper;

    invoke-direct {v0, p1, p2}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothListenerWrapper;-><init>(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic newListenInstance(Ljava/lang/Object;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;

    invoke-virtual {p0, p1, p2}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->newListenInstance(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;

    move-result-object p1

    return-object p1
.end method

.method public onBluetoothChanged(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(IIILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onListenChanged()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->getCurrentType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mCurrentScanType:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mCurrentScanType:I

    .line 14
    .line 15
    iget v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mLastScanType:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mProvider:Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 20
    .line 21
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p0, v1}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->addBluetoothChangedListener(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;Landroid/os/Looper;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mCurrentScanType:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mProvider:Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->removeBluetoothChangedListener(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mCurrentScanType:I

    .line 45
    .line 46
    iput v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mLastScanType:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mAmapIBeaconManager:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->onListenChanged()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public removeBluetoothChangedListener(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;)Z
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

.method public removeIBeaconUpdate(Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mAmapIBeaconManager:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->removeIBeaconUpdate(Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public requestIBeaconUpdate(Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;Landroid/os/Looper;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mAmapIBeaconManager:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->requestIBeaconUpdate(Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;Landroid/os/Looper;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startScan(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mProvider:Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->startScan(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopScan(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->mProvider:Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->stopScan(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
