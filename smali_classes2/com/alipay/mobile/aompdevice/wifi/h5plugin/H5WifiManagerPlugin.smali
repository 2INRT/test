.class public Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final ERROR_12000:I = 0x2ee0

.field private static final ERROR_12001:I = 0x2ee1

.field private static final ERROR_12004:I = 0x2ee4

.field private static final ERROR_12005:I = 0x2ee5

.field private static final ERROR_12006:I = 0x2ee6

.field private static final ERROR_12010:I = 0x2eea

.field private static final ERROR_12011:I = 0x2eeb

.field private static final EVENT_CONNECT_WIFI:Ljava/lang/String; = "connectWifi"

.field private static final EVENT_GET_CONNECTED_WIFI:Ljava/lang/String; = "getConnectedWifi"

.field private static final EVENT_GET_WIFI_LIST:Ljava/lang/String; = "getWifiList"

.field private static final EVENT_START_WIFI:Ljava/lang/String; = "startWifi"

.field private static final EVENT_STOP_WIFI:Ljava/lang/String; = "stopWifi"

.field private static final LOG_TAG:Ljava/lang/String; = "H5WifiManagerPlugin"


# instance fields
.field private bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private flagPaused:Z

.field private isRegistered:Z

.field private isWifiStarted:Z

.field private mWifiReceiver:Landroid/content/BroadcastReceiver;

.field private wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isWifiStarted:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isRegistered:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->flagPaused:Z

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin$1;-><init>(Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->checkNetWorkState(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->checkWifiState(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->processScanResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addWifiConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "\""

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    iput p2, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 22
    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p3, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    aput-object p3, p2, p1

    .line 36
    .line 37
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 40
    .line 41
    .line 42
    iput p1, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, p3, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    aput-object p3, p2, p1

    .line 60
    .line 61
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 64
    .line 65
    .line 66
    iput p1, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1, p3, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method private checkNetWorkState(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "networkInfo"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/net/NetworkInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string/jumbo v1, "H5WifiManagerPlugin"

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "onReceiveWifiBroadcast... onWifiDisconnect"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string/jumbo v2, "onReceiveWifiBroadcast... onWifiConnecting"

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string/jumbo p1, "onReceiveWifiBroadcast... onWifiConnected"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->processWifiConnectedCallBack()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string/jumbo p1, "onReceiveWifiBroadcast... onWifiGettingIP"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method private checkWifiSecurity(Landroid/net/wifi/WifiInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private checkWifiState(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "wifi_state"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string/jumbo v0, "H5WifiManagerPlugin"

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "onReceiveWifiBroadcast... onWifi DISABLING"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    const-string/jumbo p1, "onReceiveWifiBroadcast... onWifi DISABLED"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    const-string/jumbo p1, "onReceiveWifiBroadcast... onWifi ENABLING"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    const-string/jumbo p1, "onReceiveWifiBroadcast... onWifi ENABLED"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x4

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    const-string/jumbo p1, "onReceiveWifiBroadcast... onWifi UNKNOWN"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method private connectWifi(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isWifiStarted:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 20
    .line 21
    const/16 v1, 0x2ee0

    .line 22
    .line 23
    const-string/jumbo v2, "\u672a\u5148\u8c03\u7528startWifi\u63a5\u53e3"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 39
    .line 40
    const/16 v2, 0x2ee5

    .line 41
    .line 42
    const-string/jumbo v3, "\u672a\u6253\u5f00 Wi-Fi \u5f00\u5173"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string/jumbo v3, "SSID"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string/jumbo v4, "BSSID"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string/jumbo v5, "password"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string/jumbo v6, "isWEP"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    :cond_4
    iget-object v6, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 109
    .line 110
    sget-object v7, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 111
    .line 112
    invoke-interface {v6, p1, v7}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v6, 0x1

    .line 122
    const-string/jumbo v7, "H5WifiManagerPlugin"

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getBSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string/jumbo v9, "connectWifi... now connecting SSID = "

    .line 136
    .line 137
    .line 138
    const-string/jumbo v10, " BSSID = "

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v8, v10, p1, v7}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    const-string/jumbo p1, "connectWifi... \u91cd\u590d\u8fde\u63a5 Wi-Fi "

    .line 157
    .line 158
    .line 159
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 163
    .line 164
    const/16 v0, 0x2ee4

    .line 165
    .line 166
    const-string/jumbo v1, "\u91cd\u590d\u8fde\u63a5 Wi-Fi"

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v6

    .line 173
    :cond_6
    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getNetworkIdFromConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const-string/jumbo v8, "\u5e94\u7528\u5728\u540e\u53f0\u65e0\u6cd5\u914d\u7f6e Wi-Fi"

    .line 178
    .line 179
    .line 180
    const/16 v9, 0x2eeb

    .line 181
    .line 182
    if-gez p1, :cond_7

    .line 183
    .line 184
    const-string/jumbo p1, "connectWifi... no config found, create new WifiConfig, ssid = "

    .line 185
    .line 186
    .line 187
    const-string/jumbo v10, " bssid = "

    .line 188
    .line 189
    .line 190
    const-string/jumbo v11, " pw = "

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v3, v10, v4, v11}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v10, " isWep = "

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :try_start_0
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->addWifiConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 217
    .line 218
    .line 219
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    goto :goto_1

    .line 221
    :catch_0
    move-exception p1

    .line 222
    const-string/jumbo v1, "connectWifi... addWifiConfig fail, "

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 229
    .line 230
    invoke-interface {p1, v9, v8}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return v0

    .line 234
    :cond_7
    :goto_1
    if-ltz p1, :cond_9

    .line 235
    .line 236
    const-string/jumbo v0, "connectWifi... create success, and connect"

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 243
    .line 244
    invoke-virtual {v0, p1, v6}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->reconnect()Z

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->registerWifiReceiver()V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 262
    .line 263
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 264
    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    const-string/jumbo v0, "success"

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    const-string/jumbo v0, "fail"

    .line 273
    .line 274
    .line 275
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 281
    .line 282
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    const-string/jumbo p1, "connectWifi... create config fail"

    .line 287
    .line 288
    .line 289
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 293
    .line 294
    invoke-interface {p1, v9, v8}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    return v1

    .line 298
    :cond_a
    :goto_4
    return v0
.end method

.method private getConnectedWifi()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isWifiStarted:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 10
    .line 11
    const/16 v2, 0x2ee0

    .line 12
    .line 13
    const-string/jumbo v3, "\u672a\u5148\u8c03\u7528startWifi\u63a5\u53e3"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 29
    .line 30
    const/16 v2, 0x2ee5

    .line 31
    .line 32
    const-string/jumbo v3, "\u672a\u6253\u5f00 Wi-Fi \u5f00\u5173"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "SSID"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "BSSID"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getBSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->checkWifiSecurity(Landroid/net/wifi/WifiInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string/jumbo v3, "secure"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v2, 0x64

    .line 90
    .line 91
    invoke-static {v0, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string/jumbo v2, "signalStrength"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "wifi"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v3, "getConnectedWifi... wifiInfo = "

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v2, "H5WifiManagerPlugin"

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    return v0

    .line 148
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    const-string/jumbo v3, "fail"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 162
    .line 163
    invoke-interface {v2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 164
    .line 165
    .line 166
    return v1
.end method

.method private getNetworkIdFromConfig(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method private static getSecurity(Landroid/net/wifi/WifiConfiguration;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method private static getSecurity(Ljava/lang/String;)I
    .locals 2

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    const-string/jumbo v0, "WPA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "wpa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    goto :goto_2

    :cond_1
    const-string/jumbo v0, "WEP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "wep"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    goto :goto_1

    :cond_2
    const-string/jumbo v0, "EAP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "eap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x2

    return p0
.end method

.method private getWifiList()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isWifiStarted:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 10
    .line 11
    const/16 v2, 0x2ee0

    .line 12
    .line 13
    const-string/jumbo v3, "\u672a\u5148\u8c03\u7528startWifi\u63a5\u53e3"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 29
    .line 30
    const/16 v2, 0x2ee5

    .line 31
    .line 32
    const-string/jumbo v3, "\u672a\u6253\u5f00 Wi-Fi \u5f00\u5173"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isAppPermissionOPen()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isGpsSwitchOPen()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v4, "getWifiList... isAppPermissionOPen = "

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, " & isGpsSwitchOPen = "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string/jumbo v4, "H5WifiManagerPlugin"

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 79
    .line 80
    const/16 v2, 0x2eea

    .line 81
    .line 82
    const-string/jumbo v3, "\u7cfb\u7edf\u5176\u4ed6\u9519\u8bef: \u672a\u83b7\u5f97\u5b9a\u4f4d\u6743\u9650"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_2
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 92
    .line 93
    const/16 v2, 0x2ee6

    .line 94
    .line 95
    const-string/jumbo v3, "\u672a\u6253\u5f00 GPS \u5b9a\u4f4d\u5f00\u5173"

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->registerWifiReceiver()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-string/jumbo v2, "success"

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string/jumbo v2, "fail"

    .line 123
    .line 124
    .line 125
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 131
    .line 132
    invoke-interface {v2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 133
    .line 134
    .line 135
    return v0
.end method

.method private getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "wifi"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    return-object v0
.end method

.method private isGpsSwitchOPen()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "Build.VERSION.SDK_INT="

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const-string/jumbo v3, "H5WifiManagerPlugin"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-lt v2, v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "location_mode"

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return v4

    .line 45
    :cond_0
    return v2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    const-string/jumbo v1, "isGpsSwitchOPen, error,msg="

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v0}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v4
.end method

.method private processScanResult()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    const-string/jumbo v1, "H5WifiManagerPlugin"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "bridgeContext is empty"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x2eea

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gtz v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    const-string/jumbo v3, "processScanResult... getWifiList success, unregisterWifiReceiver"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->unregisterWifiReceiver()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 68
    .line 69
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v6, "SSID"

    .line 75
    .line 76
    .line 77
    iget-object v7, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v6, "BSSID"

    .line 83
    .line 84
    .line 85
    iget-object v7, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v6, "secure"

    .line 91
    .line 92
    .line 93
    iget-object v7, v4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v7}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getSecurity(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-lez v7, :cond_2

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v7, 0x0

    .line 104
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v6, "signalStrength"

    .line 112
    .line 113
    .line 114
    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    .line 115
    .line 116
    const/16 v7, 0x64

    .line 117
    .line 118
    invoke-static {v4, v7}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v5, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v2

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v4, "wifiList"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v5, "data"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo v5, "processScanResult... onGetWifiList, wifiList = "

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 180
    .line 181
    const-string/jumbo v3, "getWifiList"

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-interface {v2, v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 190
    .line 191
    const-string/jumbo v3, "\u7cfb\u7edf\u5176\u4ed6\u9519\u8bef: \u626b\u63cfwifi\u5931\u8d25"

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_3
    const-string/jumbo v3, "processScanResult... fail with exception"

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string/jumbo v3, "\u7cfb\u7edf\u5176\u4ed6\u9519\u8bef: "

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private processWifiConnectedCallBack()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "SSID"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "BSSID"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getBSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->checkWifiSecurity(Landroid/net/wifi/WifiInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v3, "secure"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v2, 0x64

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v2, "signalStrength"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "wifi"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "data"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Ltj2;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v3, "processWifiConnectedCallBack... onWifiConnected, JsonParams = "

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v2, "H5WifiManagerPlugin"

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 115
    .line 116
    const-string/jumbo v2, "wifiConnected"

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-interface {v1, v2, v0, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method

.method private registerWifiReceiver()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isRegistered:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "H5WifiManagerPlugin"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "registerWifiReceiver... is not Registered , register receiver!!"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "android.net.wifi.SCAN_RESULTS"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "android.net.wifi.STATE_CHANGE"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isRegistered:Z

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private startWifi()Z
    .locals 6

    .line 1
    const-string/jumbo v0, "H5WifiManagerPlugin"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string/jumbo v3, "startWifi... isWifiEnable = "

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 31
    .line 32
    const-string/jumbo v4, "\u672a\u6253\u5f00 Wi-Fi \u5f00\u5173"

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x2ee5

    .line 36
    .line 37
    invoke-interface {v3, v5, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    :cond_2
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string/jumbo v3, "success"

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string/jumbo v3, "fail"

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, "startWifi... flag isWifiStarted = "

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :goto_2
    const-string/jumbo v3, "startWifi... fail with exception"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 101
    .line 102
    const/16 v2, 0x2ee1

    .line 103
    .line 104
    const-string/jumbo v3, "\u5f53\u524d\u7cfb\u7edf\u4e0d\u652f\u6301\u76f8\u5173\u80fd\u529b"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v1
.end method

.method private stopWifi()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isWifiStarted:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 10
    .line 11
    const/16 v2, 0x2ee0

    .line 12
    .line 13
    const-string/jumbo v3, "\u672a\u5148\u8c03\u7528startWifi\u63a5\u53e3"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 29
    .line 30
    const/16 v2, 0x2ee5

    .line 31
    .line 32
    const-string/jumbo v3, "\u672a\u6253\u5f00 Wi-Fi \u5f00\u5173"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->unregisterWifiReceiver()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isWifiStarted:Z

    .line 42
    .line 43
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "success"

    .line 49
    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v2, "H5WifiManagerPlugin"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "stopWifi... fail with exception"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 73
    .line 74
    const/16 v2, 0x2ee1

    .line 75
    .line 76
    const-string/jumbo v3, "\u5f53\u524d\u7cfb\u7edf\u4e0d\u652f\u6301\u76f8\u5173\u80fd\u529b"

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isWifiStarted:Z

    .line 83
    .line 84
    :goto_0
    return v1
.end method

.method private unregisterWifiReceiver()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isRegistered:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "H5WifiManagerPlugin"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "unregisterWifiReceiver... isRegistered = true, unregister receiver"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isRegistered:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "handleEvent... action = "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "H5WifiManagerPlugin"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "startWifi"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->startWifi()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->isWifiStarted:Z

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    const-string/jumbo v0, "stopWifi"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->stopWifi()Z

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    const-string/jumbo v0, "connectWifi"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->connectWifi(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    const-string/jumbo p1, "getWifiList"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getWifiList()Z

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    const-string/jumbo p1, "getConnectedWifi"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->getConnectedWifi()Z

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "h5SessionPause"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string/jumbo v2, "interceptEvent... H5_SESSION_PAUSE"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "H5WifiManagerPlugin"

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->flagPaused:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->unregisterWifiReceiver()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo v1, "h5SessionResume"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->flagPaused:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->registerWifiReceiver()V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->flagPaused:Z

    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "startWifi"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "stopWifi"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "connectWifi"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "getWifiList"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "getConnectedWifi"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "h5SessionPause"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "h5SessionResume"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lbk2;->c(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "H5WifiManagerPlugin"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onRelease... "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->unregisterWifiReceiver()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->stopWifi()Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5WifiManagerPlugin;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 21
    .line 22
    return-void
.end method
