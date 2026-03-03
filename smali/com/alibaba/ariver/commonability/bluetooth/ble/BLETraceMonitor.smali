.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;


# static fields
.field private static sInstance:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;


# instance fields
.field private connectedTime:J

.field private discoverTime:J

.field private mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

.field private openBluetoothAdapterTime:J

.field private startBluetoothDiscoveryTime:J

.field private startConnectTime:J

.field private writeTime:J


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alibaba/ariver/commonability/bluetooth/proxy/RVBluetoothProxy;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alibaba/ariver/commonability/bluetooth/proxy/RVBluetoothProxy;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/RVBluetoothProxy;->getBLETraceMonitor()Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/proxy/DefaultBLETraceMonitor;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/DefaultBLETraceMonitor;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->sInstance:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->sInstance:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->sInstance:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public onCharacteristicRead(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onCharacteristicRead(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCharacteristicWrite(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onCharacteristicWrite(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCharacteristicWriteCompleted(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onCharacteristicWriteCompleted(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCloseBluetoothAdapter(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->openBluetoothAdapterTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onCloseBluetoothAdapter(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConnect(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->startConnectTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onConnect(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->discoverTime:J

    .line 17
    .line 18
    return-void
.end method

.method public onConnectedSuccessful(Ljava/lang/String;JI)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iput-wide p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->connectedTime:J

    .line 6
    .line 7
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->startConnectTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-interface {p2, p1, v0, v1, p4}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onConnectedSuccessful(Ljava/lang/String;JI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDeviceFound(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onDeviceFound(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDisconnect(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onDisconnect(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDisconnectAllDevices()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onDisconnectAllDevices()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDisconnectBLE(Ljava/lang/String;JI)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->connectedTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-interface {p2, p1, v0, v1, p4}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onDisconnectBLE(Ljava/lang/String;JI)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->connectedTime:J

    .line 16
    .line 17
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFirstScanTime(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->startBluetoothDiscoveryTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onFirstScanTime(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onGetBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onGetBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGetBluetoothDevices(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onGetBluetoothDevices(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGetBluetoothServices(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onGetBluetoothServices(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNotifyCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onNotifyCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOpenBluetoothAdapter()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->openBluetoothAdapterTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onOpenBluetoothAdapter()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onReadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->writeTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onServicesDiscovered(JI)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->discoverTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-interface {p1, v0, v1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onServicesDiscovered(JI)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->discoverTime:J

    .line 16
    .line 17
    return-void
.end method

.method public onStartBleScan([Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->startBluetoothDiscoveryTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onStartBleScan([Ljava/lang/String;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStateChanged(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onStateChanged(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopBleScan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onStopBleScan()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTimeout(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onTimeout(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWriteValue(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->writeTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onWriteValue(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
