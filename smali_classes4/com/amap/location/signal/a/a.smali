.class public Lcom/amap/location/signal/a/a;
.super Lcom/amap/location/support/dispatch/Dispatcher;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;
.implements Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/signal/a/a$b;,
        Lcom/amap/location/signal/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/dispatch/Dispatcher<",
        "Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;",
        ">;",
        "Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;",
        "Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Lcom/amap/location/signal/a/a$a;

.field private final d:Lcom/amap/location/signal/a/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/dispatch/Dispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/location/signal/a/a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/location/signal/a/a;->b:I

    .line 8
    .line 9
    new-instance v0, Lcom/amap/location/signal/a/a$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/amap/location/signal/a/a$a;-><init>(Lcom/amap/location/signal/a/a;Lcom/amap/location/signal/a/a$1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/location/signal/a/a;->c:Lcom/amap/location/signal/a/a$a;

    .line 16
    .line 17
    new-instance v0, Lcom/amap/location/signal/a/a$b;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/amap/location/signal/a/a$b;-><init>(Lcom/amap/location/signal/a/a;Lcom/amap/location/signal/a/a$1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/location/signal/a/a;->d:Lcom/amap/location/signal/a/a$b;

    .line 23
    .line 24
    return-void
.end method

.method private a()I
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;

    .line 5
    invoke-interface {v2}, Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;->getBluetoothType()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static synthetic a(Lcom/amap/location/signal/a/a;)Lcom/amap/location/signal/a/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/signal/a/a;->d:Lcom/amap/location/signal/a/a$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/amap/location/signal/a/a;)Lcom/amap/location/signal/a/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/signal/a/a;->c:Lcom/amap/location/signal/a/a$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;",
            "Lcom/amap/location/support/handler/AmapLooper;",
            ")",
            "Lcom/amap/location/support/dispatch/ListenerWrapper<",
            "Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amap/location/signal/a/b;

    invoke-direct {v0, p1, p2}, Lcom/amap/location/signal/a/b;-><init>(Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;Lcom/amap/location/support/handler/AmapLooper;)V

    return-object v0
.end method

.method public addBluetoothChangedListener(Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;Lcom/amap/location/support/handler/AmapLooper;)Z
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

.method public getBluetoothType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/signal/a/a;->b:I

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
            "Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/a;->a()Lcom/amap/location/signal/e/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/a;->getBondBluetooth()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    invoke-static {}, Lcom/amap/location/signal/e/a;->a()Lcom/amap/location/signal/e/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/location/signal/e/a;->getClassicBluetoothNow(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    invoke-static {}, Lcom/amap/location/signal/e/a;->a()Lcom/amap/location/signal/e/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/location/signal/e/a;->getIBeaconNow(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hasBluetoothPermission()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/a;->a()Lcom/amap/location/signal/e/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/a;->hasBluetoothPermission()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isBluetoothEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/a;->a()Lcom/amap/location/signal/e/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/a;->isBluetoothEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isBluetoothOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/a;->a()Lcom/amap/location/signal/e/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/a;->isBluetoothOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSupportBle()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/a;->a()Lcom/amap/location/signal/e/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/a;->isSupportBle()Z

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
    check-cast p1, Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/amap/location/signal/a/a;->a(Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onBluetoothChanged(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/amap/location/support/dispatch/Dispatcher;->callback(IIILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onListenChanged()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/location/signal/a/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/amap/location/signal/a/a;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/amap/location/signal/a/a;->b:I

    .line 14
    .line 15
    iget v1, p0, Lcom/amap/location/signal/a/a;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/amap/location/signal/e/a;->a()Lcom/amap/location/signal/e/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/amap/location/signal/e/a;->addBluetoothChangedListener(Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/amap/location/signal/a/a;->b:I

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/amap/location/signal/e/a;->a()Lcom/amap/location/signal/e/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lcom/amap/location/signal/e/a;->removeBluetoothChangedListener(Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget v0, p0, Lcom/amap/location/signal/a/a;->b:I

    .line 49
    .line 50
    iput v0, p0, Lcom/amap/location/signal/a/a;->a:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/amap/location/signal/a/a;->c:Lcom/amap/location/signal/a/a$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/amap/location/signal/a/a$a;->onListenChanged()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public removeBluetoothChangedListener(Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;)Z
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

.method public removeIBeaconUpdate(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/a/a;->c:Lcom/amap/location/signal/a/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/signal/a/a$a;->a(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public requestIBeaconUpdate(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/a/a;->c:Lcom/amap/location/signal/a/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/location/signal/a/a$a;->a(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;Lcom/amap/location/support/handler/AmapLooper;)Z

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
    invoke-static {}, Lcom/amap/location/signal/e/a;->a()Lcom/amap/location/signal/e/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/location/signal/e/a;->startScan(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public stopScan(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/a;->a()Lcom/amap/location/signal/e/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/location/signal/e/a;->stopScan(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
