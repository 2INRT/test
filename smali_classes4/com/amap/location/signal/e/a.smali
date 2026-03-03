.class public Lcom/amap/location/signal/e/a;
.super Lcom/amap/location/signal/e/e;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/signal/e/e<",
        "Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;",
        ">;",
        "Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;"
    }
.end annotation


# static fields
.field private static final a:Lcom/amap/location/signal/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/signal/e/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/signal/e/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/signal/e/a;->a:Lcom/amap/location/signal/e/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/signal/e/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/amap/location/signal/e/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/signal/e/a;->a:Lcom/amap/location/signal/e/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addBluetoothChangedListener(Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->addBluetoothChangedListener(Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalProvider()Lcom/amap/location/support/signal/ISignalProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalProvider;->createBluetoothProvider()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/a;->b()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBondBluetooth()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->getBondBluetooth()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getClassicBluetoothNow(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->getClassicBluetoothNow(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getIBeaconNow(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->getIBeaconNow(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hasBluetoothPermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->hasBluetoothPermission()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isBluetoothEnable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->isBluetoothEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isBluetoothOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->isBluetoothOn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isSupportBle()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->isSupportBle()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public removeBluetoothChangedListener(Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->removeBluetoothChangedListener(Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public removeIBeaconUpdate(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->removeIBeaconUpdate(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public requestIBeaconUpdate(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->requestIBeaconUpdate(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public startScan(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->startScan(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public stopScan(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->stopScan(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
