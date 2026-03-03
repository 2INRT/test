.class public Lcom/amap/location/sdkh/module/NativeBluetoothProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mClassicInterval:I

.field private mClassicNeedBondBlue:Z

.field private final mClassicalBluetoothListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;

.field private mIBeaconInterval:I

.field private final mIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;

.field private mIBeaconNeedBondBlue:Z

.field private final sendBondBlueTimer:Ljava/lang/Runnable;

.field private final starScanTimer:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbb8

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mIBeaconInterval:I

    .line 7
    .line 8
    iput v0, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mClassicInterval:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mIBeaconNeedBondBlue:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mClassicNeedBondBlue:Z

    .line 14
    .line 15
    new-instance v0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/module/NativeBluetoothProxy$1;-><init>(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->starScanTimer:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/module/NativeBluetoothProxy$2;-><init>(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mClassicalBluetoothListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;

    .line 28
    .line 29
    new-instance v0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy$3;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/module/NativeBluetoothProxy$3;-><init>(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;

    .line 35
    .line 36
    new-instance v0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy$4;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/module/NativeBluetoothProxy$4;-><init>(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->sendBondBlueTimer:Ljava/lang/Runnable;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->starScanTimer:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mClassicInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mIBeaconInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mClassicNeedBondBlue:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mIBeaconNeedBondBlue:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/amap/location/sdkh/module/NativeBluetoothProxy;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->sendBondBlueTimer:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onRequestClassicBluetooth(ZIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    iput-boolean p3, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mClassicNeedBondBlue:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput p2, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mClassicInterval:I

    .line 15
    .line 16
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getBluetooth()Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p3, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mClassicalBluetoothListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;

    .line 25
    .line 26
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, p3, v0}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->addBluetoothChangedListener(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;Landroid/os/Looper;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p3, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->starScanTimer:Ljava/lang/Runnable;

    .line 38
    .line 39
    int-to-long v0, p2

    .line 40
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->starScanTimer:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getBluetooth()Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v1}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->stopScan(I)Z

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getBluetooth()Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mClassicalBluetoothListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->removeBluetoothChangedListener(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;)Z

    .line 75
    .line 76
    .line 77
    iput v0, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mClassicInterval:I

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->sendBondBlue()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onRequestIBeacon(ZIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    iput-boolean p3, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mIBeaconNeedBondBlue:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput p2, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mIBeaconInterval:I

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getBluetooth()Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;

    .line 24
    .line 25
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p1, p2, p3}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->requestIBeaconUpdate(Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;Landroid/os/Looper;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getBluetooth()Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->removeIBeaconUpdate(Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;)Z

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mIBeaconInterval:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->sendBondBlue()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public sendBondBlue()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mIBeaconNeedBondBlue:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->mClassicNeedBondBlue:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->sendBondBlueTimer:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->sendBondBlueTimer:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/amap/location/sdkh/module/NativeBluetoothProxy;->sendBondBlueTimer:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
