.class Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$1;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$1;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$1;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->access$600(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "sysblueprd"

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "blue looper is null"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$1;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 30
    .line 31
    new-instance v3, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$1$1;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$1$1;-><init>(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$1;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->access$702(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;Landroid/os/Handler;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$1;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->access$700(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$1;->this$1:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->access$900(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v3, 0x2710

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
