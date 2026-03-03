.class public Lcom/amap/location/signal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/ISignalManager;


# instance fields
.field private volatile a:Lcom/amap/location/support/signal/cell/ITelephonyManager;

.field private volatile b:Lcom/amap/location/support/signal/wifi/IWifiManager;

.field private volatile c:Lcom/amap/location/support/signal/gnss/IGnssManager;

.field private volatile d:Lcom/amap/location/support/signal/status/IPhoneStatManager;

.field private volatile e:Lcom/amap/location/support/signal/sensor/ISensorManager;

.field private volatile f:Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/a;->f:Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/signal/a;->f:Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/amap/location/signal/a/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/amap/location/signal/a/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/location/signal/a;->f:Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/amap/location/signal/a;->f:Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/a;->c:Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/signal/a;->c:Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/amap/location/signal/c/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/amap/location/signal/c/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/location/signal/a;->c:Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/amap/location/signal/a;->c:Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/a;->d:Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/signal/a;->d:Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/amap/location/signal/d/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/amap/location/signal/d/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/location/signal/a;->d:Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/amap/location/signal/a;->d:Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public getSensor()Lcom/amap/location/support/signal/sensor/ISensorManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/a;->e:Lcom/amap/location/support/signal/sensor/ISensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/signal/a;->e:Lcom/amap/location/support/signal/sensor/ISensorManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/amap/location/signal/f/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/amap/location/signal/f/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/location/signal/a;->e:Lcom/amap/location/support/signal/sensor/ISensorManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/amap/location/signal/a;->e:Lcom/amap/location/support/signal/sensor/ISensorManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/a;->a:Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/signal/a;->a:Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/amap/location/signal/b/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/amap/location/signal/b/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/location/signal/a;->a:Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/amap/location/signal/a;->a:Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/a;->b:Lcom/amap/location/support/signal/wifi/IWifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/signal/a;->b:Lcom/amap/location/support/signal/wifi/IWifiManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/amap/location/signal/g/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/amap/location/signal/g/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/location/signal/a;->b:Lcom/amap/location/support/signal/wifi/IWifiManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/amap/location/signal/a;->b:Lcom/amap/location/support/signal/wifi/IWifiManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public retryStart()V
    .locals 2

    .line 1
    const-string/jumbo v0, "sigmgr"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "retry start"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amap/location/signal/a;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/location/support/dispatch/Dispatcher;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/location/support/dispatch/Dispatcher;->onListenChanged()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/amap/location/signal/a;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/amap/location/support/dispatch/Dispatcher;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/location/support/dispatch/Dispatcher;->onListenChanged()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/amap/location/signal/a;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->onListenChanged()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/amap/location/signal/a;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/amap/location/support/dispatch/Dispatcher;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/amap/location/support/dispatch/Dispatcher;->onListenChanged()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/amap/location/signal/a;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/amap/location/support/dispatch/Dispatcher;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/amap/location/support/dispatch/Dispatcher;->onListenChanged()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setWorkLooper(Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 0

    return-void
.end method
