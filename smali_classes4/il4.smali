.class public final Lil4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amap/location/support/handler/AmapLooper;

.field public final b:Lcom/amap/location/support/handler/AmapHandler;

.field public c:I

.field public final d:Lil4$a;

.field public final e:Lil4$b;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/AmapHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbb8

    .line 5
    .line 6
    iput v0, p0, Lil4;->c:I

    .line 7
    .line 8
    new-instance v0, Lil4$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lil4$a;-><init>(Lil4;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lil4;->d:Lil4$a;

    .line 14
    .line 15
    new-instance v0, Lil4$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lil4$b;-><init>(Lil4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lil4;->e:Lil4$b;

    .line 21
    .line 22
    iput-object p1, p0, Lil4;->a:Lcom/amap/location/support/handler/AmapLooper;

    .line 23
    .line 24
    iput-object p2, p0, Lil4;->b:Lcom/amap/location/support/handler/AmapHandler;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lil4;->e:Lil4$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lil4;->c:I

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lil4;->a:Lcom/amap/location/support/handler/AmapLooper;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->requestIBeaconUpdate(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->removeIBeaconUpdate(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lil4;->c:I

    .line 34
    .line 35
    :goto_0
    return-void
.end method
