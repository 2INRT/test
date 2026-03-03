.class Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager$1;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBluetoothType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getInterval()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager$1;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->access$400(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onBluetoothChanged(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager$1;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(IIILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
