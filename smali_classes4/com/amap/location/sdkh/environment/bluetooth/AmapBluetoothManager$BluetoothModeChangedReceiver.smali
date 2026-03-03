.class Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$BluetoothModeChangedReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/device/DeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothModeChangedReceiver"
.end annotation


# instance fields
.field private start:Z

.field final synthetic this$0:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;


# direct methods
.method private constructor <init>(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$BluetoothModeChangedReceiver;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$BluetoothModeChangedReceiver;-><init>(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;)V

    return-void
.end method


# virtual methods
.method public add()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$BluetoothModeChangedReceiver;->start:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getDevice()Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p0, v1}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->addStatusListener(Lcom/amap/location/sdkh/environment/device/DeviceListener;Landroid/os/Looper;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$BluetoothModeChangedReceiver;->start:Z

    .line 23
    .line 24
    return-void
.end method

.method public getAction()J
    .locals 2

    const-wide/16 v0, 0x100

    return-wide v0
.end method

.method public onChange(JLorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x100

    .line 2
    .line 3
    cmp-long p3, p1, v0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo p1, "bluemgr"

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, "bluetooth mode change"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$BluetoothModeChangedReceiver;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->access$500(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;)Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->access$600(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$BluetoothModeChangedReceiver;->start:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getDevice()Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->removeStatusListener(Lcom/amap/location/sdkh/environment/device/DeviceListener;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$BluetoothModeChangedReceiver;->start:Z

    .line 19
    .line 20
    return-void
.end method
