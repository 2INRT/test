.class final Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaBluetoothProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaBluetoothProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaBluetoothProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaBluetoothProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaBluetoothProxy$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaBluetoothProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCharacteristicRead(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logReadDataBLE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCharacteristicWrite(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logWriteDataBLE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCharacteristicWriteCompleted(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logWriteBLETime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCloseBluetoothAdapter(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logBleKeepTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConnect(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logConnectBLE(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConnectedSuccessful(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logConnectBLETime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDeviceFound(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onDisconnect(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logDisconnectBLE(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDisconnectAllDevices()V
    .locals 0

    return-void
.end method

.method public final onDisconnectBLE(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-static {p4, p1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logOnDisconnectBLE(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logKeepConnectTime(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFirstScanTime(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logFirstScanTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onGetBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logGetBLECharacter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onGetBluetoothDevices(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logGetBLEDevices(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onGetBluetoothServices(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logGetBLEServices()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onNotifyCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logNotifyBLE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onOpenBluetoothAdapter()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logOpenBLEAdapter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onServicesDiscovered(JI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logDiscoverServiceTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStartBleScan([Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logStartBLEScan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStateChanged(ZZ)V
    .locals 0

    return-void
.end method

.method public final onStopBleScan()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logStopBLEScan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTimeout(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onWriteValue(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logWriteBLETime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
