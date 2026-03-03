.class public Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/bluetooth/le/BluetoothLeScanner;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->e:Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final closeAdapter(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->a:Z

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, v1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final closeConnection(Ljava/lang/String;Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x2710

    .line 6
    .line 7
    invoke-static {p2, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x2713

    .line 22
    .line 23
    invoke-static {p2, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p2, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final createConnection(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    invoke-static {p4, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x2712

    .line 23
    .line 24
    invoke-static {p4, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x17

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lt v2, v3, :cond_2

    .line 34
    .line 35
    invoke-static {v0, p1, p3}, Lac0;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Landroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0, p1, v4, p3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-nez p1, :cond_3

    .line 45
    .line 46
    const/16 p1, 0x2713

    .line 47
    .line 48
    invoke-static {p4, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v0, "createBLEConnection bluetoothGatt="

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string/jumbo v0, "BLEDeviceAdapter"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p3}, Lyy6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->d:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p4, v4}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final discoverCharacteristics(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonWithDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonWithDataCallback<",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x2710

    .line 9
    .line 10
    invoke-interface {p3, p1, v1}, Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonWithDataCallback;->onResult(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->getGattService(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x2713

    .line 31
    .line 32
    invoke-interface {p3, p1, v1}, Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonWithDataCallback;->onResult(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-interface {p3, p2, p1}, Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonWithDataCallback;->onResult(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final discoverServices(Ljava/lang/String;Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x2710

    .line 6
    .line 7
    invoke-static {p2, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x2713

    .line 22
    .line 23
    invoke-static {p2, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, -0x1

    .line 36
    :goto_0
    invoke-static {p2, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getConnectedDevices(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonWithDataCallback;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonWithDataCallback<",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2710

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonWithDataCallback;->onResult(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonWithDataCallback;->onResult(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final getGattService(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    return-object v0

    .line 65
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, "getAdapterService "

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string/jumbo p2, "BLEDeviceAdapter"

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lyy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final openBluetoothAdapter(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->bluetooth:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_4

    .line 22
    .line 23
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {p1, v0}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iput-boolean v2, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->a:Z

    .line 50
    .line 51
    invoke-static {p1, v1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_0
    const/4 v0, 0x4

    .line 56
    invoke-static {p1, v0}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const/4 v0, 0x3

    .line 61
    invoke-static {p1, v0}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final readCharacteristic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x2710

    .line 6
    .line 7
    invoke-static {p4, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->getGattService(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x2713

    .line 26
    .line 27
    invoke-static {p4, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const/16 p1, 0x2714

    .line 42
    .line 43
    invoke-static {p4, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, -0x1

    .line 56
    :goto_0
    invoke-static {p4, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setCharacteristicNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    invoke-static {p5, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->getGattService(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x2713

    .line 27
    .line 28
    invoke-static {p5, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const/16 p1, 0x2714

    .line 43
    .line 44
    invoke-static {p5, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-virtual {p1, p2, p4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p1, -0x1

    .line 57
    :goto_0
    invoke-static {p5, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final setMTU(Ljava/lang/String;ILcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x2710

    .line 6
    .line 7
    invoke-static {p3, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x2713

    .line 22
    .line 23
    invoke-static {p3, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, -0x1

    .line 36
    :goto_0
    invoke-static {p3, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final startScanDevices(ZLjava/util/List;Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;Landroid/bluetooth/le/ScanCallback;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lic0;",
            ">;",
            "Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;",
            "Landroid/bluetooth/le/ScanCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x2710

    .line 6
    .line 7
    invoke-static {p3, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lic0;

    .line 39
    .line 40
    new-instance v3, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lic0;->a:Landroid/os/ParcelUuid;

    .line 46
    .line 47
    iget-object v2, v2, Lic0;->b:[B

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 68
    .line 69
    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x17

    .line 73
    .line 74
    if-le v3, v4, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Lcc0;->a(Landroid/bluetooth/le/ScanSettings$Builder;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ldc0;->a(Landroid/bluetooth/le/ScanSettings$Builder;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter$a;

    .line 87
    .line 88
    invoke-direct {v3, p0, p2, p1, p4}, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter$a;-><init>(Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;Ljava/util/List;ZLandroid/bluetooth/le/ScanCallback;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->e:Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter$a;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v2}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final stopScanDevices(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2710

    .line 6
    .line 7
    invoke-static {p1, v0}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->e:Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->e:Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter$a;

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final writeCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x2710

    .line 6
    .line 7
    invoke-static {p6, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;->getGattService(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x2713

    .line 26
    .line 27
    invoke-static {p6, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const/16 p1, 0x2714

    .line 42
    .line 43
    invoke-static {p6, p1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-lt p3, v0, :cond_4

    .line 53
    .line 54
    invoke-static {p1, p2, p4, p5}, Lbc0;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p2, p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_0
    if-eqz p1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v1, -0x1

    .line 78
    :goto_1
    invoke-static {p6, v1}, Lec0;->a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
