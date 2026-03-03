.class public final Lcom/amap/bundle/wearable/connect/bluetooth/a;
.super Lae0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae0<",
        "Ljl1;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/amap/bundle/wearable/connect/bluetooth/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lbi0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljl1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae0;-><init>(Ljl1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/a;->d:Lbi0;

    .line 6
    .line 7
    new-instance p1, Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/amap/bundle/wearable/connect/bluetooth/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/a;->c:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 4

    .line 1
    invoke-static {}, Ln60;->x()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/bundle/wearable/connect/bluetooth/a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/amap/bundle/wearable/connect/bluetooth/a$a;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/a;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/a;->c:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->scan(Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/Timer;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/amap/bundle/wearable/connect/bluetooth/a$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/amap/bundle/wearable/connect/bluetooth/a$b;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/a;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x2710

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final disconnect()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/a;->c:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->disconnect(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->quit()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "ble"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/a;->d:Lbi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbi0;->a:Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/a;->c:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isSupport(Loh0;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "auto_bicycle_mirror"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-boolean v1, Lyc1;->a:Z

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ne p1, v3, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    nop

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->bluetooth:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v4, "android.hardware.bluetooth_le"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    :goto_2
    sget-boolean v5, Lyc1;->a:Z

    .line 92
    .line 93
    iget-object v5, p0, Lcom/amap/bundle/wearable/connect/bluetooth/a;->c:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->getBindDeviceList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-lez v5, :cond_3

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_3
    invoke-interface {p2, v2}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;->onCallback(Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public final send(Ljava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/a;->c:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->getDeviceProperties()Lai0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v3, Lba2;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lai0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, Lba2;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lae0;->a:Ljl1;

    .line 20
    .line 21
    iget-object v1, v1, Ljl1;->c:Loh0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Loh0;->d:Lcom/amap/bundle/wearable/connect/IMdMsgFormatterProvider;

    .line 26
    .line 27
    invoke-interface {v1, v3}, Lcom/amap/bundle/wearable/connect/IMdMsgFormatterProvider;->getFormatter(Lba2;)Lcom/amap/bundle/wearable/connect/IMultiDeviceMsgFormatter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    const-string/jumbo v3, "BleConnectDevice"

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string/jumbo p1, "send#no formatter support"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x7

    .line 45
    const-string/jumbo v0, "no appropriate agreement to handle msg"

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1, v0}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;->onSendCallback(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {v1, p1, v2}, Lcom/amap/bundle/wearable/connect/IMultiDeviceMsgFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [B

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v2, "send:msgBytes:"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lan6;->d([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v3, v1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    iput v2, v1, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;->a:I

    .line 87
    .line 88
    iput-object p1, v1, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;->b:[B

    .line 89
    .line 90
    new-instance p1, Lcom/amap/bundle/wearable/connect/bluetooth/a$c;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/amap/bundle/wearable/connect/bluetooth/a$c;-><init>(Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->send(Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final sendNotify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
