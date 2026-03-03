.class public Lcom/autonavi/link/utils/WifiConnectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/utils/WifiConnectUtils$WifiDirectCompatibleStateListener;,
        Lcom/autonavi/link/utils/WifiConnectUtils$WifiStateReceiver;
    }
.end annotation


# static fields
.field private static final DIRECT_GATEWAY:Ljava/lang/String; = "192.168.49.1"

.field public static final DIRECT_PREFIX:Ljava/lang/String; = "DIRECT-"

.field public static final NETWORK_CLASS_MOBILE:I = 0x1

.field public static final NETWORK_CLASS_UNCONNECT:I = 0x3

.field public static final NETWORK_CLASS_UNKNOWN:I = 0x2

.field public static final NETWORK_CLASS_WIFI:I = 0x0

.field private static final TAG:Ljava/lang/String; = "WifiConnectUtils"

.field private static connectErrorInfo:Ljava/lang/StringBuilder; = null

.field private static connectOperateSuccess:Z = false

.field private static connectSSID:Ljava/lang/String; = ""

.field private static connectStartTime:J = -0x1L

.field private static mLock:Ljava/lang/Object; = null

.field private static mReceiver:Lcom/autonavi/link/utils/WifiConnectUtils$WifiStateReceiver; = null

.field private static mWifiDirectCompatibleStateListeners:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/link/utils/WifiConnectUtils$WifiDirectCompatibleStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static monitorScanResult:Z = false

.field private static monitorWifiState:Z = false

.field private static scanDeviceTime:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/link/utils/WifiConnectUtils;->mWifiDirectCompatibleStateListeners:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/link/utils/WifiConnectUtils;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/link/utils/WifiConnectUtils;->stopMonitorConnectState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/link/utils/WifiConnectUtils;->connectOperateSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/link/utils/WifiConnectUtils;->monitorWifiState:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$300()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/utils/WifiConnectUtils;->connectErrorInfo:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/link/utils/WifiConnectUtils;->monitorScanResult:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/autonavi/link/utils/WifiConnectUtils;->monitorScanResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/utils/WifiConnectUtils;->connectSSID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/autonavi/link/utils/WifiConnectUtils;->scanDeviceTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$602(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/autonavi/link/utils/WifiConnectUtils;->scanDeviceTime:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$700()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/autonavi/link/utils/WifiConnectUtils;->connectStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static addWifiDirectStateListener(Lcom/autonavi/link/utils/WifiConnectUtils$WifiDirectCompatibleStateListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/utils/WifiConnectUtils;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/link/utils/WifiConnectUtils;->mWifiDirectCompatibleStateListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public static connectWifiWithSSID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "\""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "connectWifiWithSSID ssid = {?},password = {?}"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object p2, v2, v4

    .line 15
    .line 16
    const-string/jumbo v4, "WifiConnectUtils"

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string/jumbo v1, "wifi"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    sput-boolean v3, Lcom/autonavi/link/utils/WifiConnectUtils;->connectOperateSuccess:Z

    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sput-boolean v3, Lcom/autonavi/link/utils/WifiConnectUtils;->connectOperateSuccess:Z

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 70
    .line 71
    iget-object v4, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    iget-object v4, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget v1, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 136
    .line 137
    sput-object p1, Lcom/autonavi/link/utils/WifiConnectUtils;->connectSSID:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Lcom/autonavi/link/utils/WifiConnectUtils;->monitorConnectState()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p1, v3}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->reconnect()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sput-boolean p0, Lcom/autonavi/link/utils/WifiConnectUtils;->connectOperateSuccess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    return p0

    .line 159
    :catch_0
    return v3
.end method

.method public static disConnectWifiWithSSID(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "WifiConnectUtils"

    const-string/jumbo v3, "disConnectWifiWithSSID"

    invoke-static {v2, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/autonavi/link/utils/WifiConnectUtils;->stopMonitorConnectState(Z)V

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/autonavi/link/utils/WifiConnectUtils;->isWifiConnectWithWifiDirect(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    return v0

    :cond_0
    invoke-static {p0}, Lcom/autonavi/link/utils/WifiConnectUtils;->getSSID(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    move-result-object v3

    const-string/jumbo v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v4

    .line 7
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 9
    if-eqz v6, :cond_1

    iget v6, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p0, v6}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 10
    const-string/jumbo v6, "disConnectWifiWithSSID disconnect id = {?}"

    iget v5, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v0

    invoke-static {v2, v6, v7}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static disConnectWifiWithSSID(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "WifiConnectUtils"

    const-string/jumbo v3, "disConnectWifiWithSSID"

    invoke-static {v2, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/autonavi/link/utils/WifiConnectUtils;->stopMonitorConnectState(Z)V

    .line 14
    :try_start_0
    const-string/jumbo v3, "wifi"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    if-nez v3, :cond_0

    .line 15
    return v0

    :cond_0
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    return v0

    :cond_1
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v4

    .line 17
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 19
    if-eqz v6, :cond_2

    iget p1, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v3, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 20
    const-string/jumbo p1, "disConnectWifiWithSSID disconnect"

    new-array v4, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v2, p1, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/autonavi/link/utils/WifiConnectUtils;->isWifiConnectWithWifiDirect(Landroid/content/Context;)Z

    .line 22
    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->disconnect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v1

    :catch_0
    :cond_4
    return v0
.end method

.method public static getBLNetWorkType(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/autonavi/link/utils/WifiConnectUtils;->getNetWorkType(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 p0, 0x6

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/autonavi/link/utils/WifiConnectUtils;->getMobileNetType(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_2
    return v1
.end method

.method public static getConnectTimeOutReason()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/link/utils/WifiConnectUtils;->connectOperateSuccess:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "connectOperate failure!"

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/autonavi/link/utils/WifiConnectUtils;->connectErrorInfo:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string/jumbo v0, ""

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static getConnectivityService(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "WifiConnectUtils"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "[NetworkUtil]getConnectivityService"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v1, "connectivity"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string/jumbo v1, "[NetworkUtil]getConnectivityService.Exception"

    .line 25
    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v1, p0, v0}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0
.end method

.method private static getMobileNetType(Landroid/content/Context;)I
    .locals 2

    .line 1
    nop

    .line 2
    const/4 v0, 0x6

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const-string/jumbo v1, "phone"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_0
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :pswitch_1
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :pswitch_2
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_1
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetWorkType(Landroid/content/Context;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "WifiConnectUtils"

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "[getNetWorkType]context ==null, NETWORK_CLASS_UNCONNECT"

    .line 10
    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v3, p0, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const-string/jumbo v4, "[NetworkUtil]getNetWorkType"

    .line 19
    .line 20
    .line 21
    new-array v5, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v4, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/autonavi/link/utils/WifiConnectUtils;->getConnectivityService(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const-string/jumbo v4, "[getNetWorkType]isConnected={?}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v6, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v5, v6, v2

    .line 58
    .line 59
    invoke-static {v3, v4, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const-string/jumbo v4, "[getNetWorkType]type={?}"

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-array v6, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v5, v6, v2

    .line 76
    .line 77
    invoke-static {v3, v4, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-ne p0, v0, :cond_1

    .line 81
    .line 82
    return v2

    .line 83
    :cond_1
    if-nez p0, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    const-string/jumbo p0, "[getNetWorkType]other"

    .line 87
    .line 88
    .line 89
    new-array v0, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v3, p0, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x2

    .line 95
    return p0

    .line 96
    :cond_3
    const-string/jumbo p0, "[getNetWorkType]NETWORK_CLASS_UNCONNECT"

    .line 97
    .line 98
    .line 99
    new-array v0, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v3, p0, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :catch_0
    const-string/jumbo p0, "[getNetWorkType]exception NETWORK_CLASS_UNCONNECT"

    .line 106
    .line 107
    .line 108
    new-array v0, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v3, p0, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v1
.end method

.method public static getSSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "\""

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "WifiConnectUtils"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, ""

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v5, "wifi"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-static {v5}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    const-string/jumbo v7, "case 1 getSSID ssid = {?}"

    .line 32
    .line 33
    .line 34
    new-array v8, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v6, v8, v0

    .line 37
    .line 38
    invoke-static {v3, v7, v8}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    .line 72
    .line 73
    iget v8, v7, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 74
    .line 75
    if-ne v8, v5, :cond_0

    .line 76
    .line 77
    iget-object v6, v7, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo p0, "case 2 getSSID ssid = {?},networkId = {?}"

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v7, 0x2

    .line 87
    new-array v7, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v6, v7, v0

    .line 90
    .line 91
    aput-object v5, v7, v1

    .line 92
    .line 93
    invoke-static {v3, p0, v7}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    move-object v4, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v6, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    move-object v4, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v4, v6

    .line 123
    :goto_1
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    sub-int/2addr p0, v1

    .line 134
    invoke-virtual {v4, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    goto :goto_3

    .line 139
    :catch_1
    move-exception p0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    return-object v4

    .line 142
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-array v2, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p0, v2, v0

    .line 149
    .line 150
    const-string/jumbo p0, "get ssid error {?}"

    .line 151
    .line 152
    .line 153
    invoke-static {v3, p0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_3
    const-string/jumbo p0, "return getSSID ssid = {?}"

    .line 157
    .line 158
    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v4, v1, v0

    .line 162
    .line 163
    invoke-static {v3, p0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v4
.end method

.method public static getSupportSimCard(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "phone"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    invoke-static {p0}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getSimSerialNumber_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public static getSupportWifiFrequency(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "wifi"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string/jumbo p0, "5GHz"

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string/jumbo p0, "2.4GHz"

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static intToIp(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit16 v1, p0, 0xff

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    ushr-int/lit8 v2, p0, 0x8

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    ushr-int/lit8 v2, p0, 0x10

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    ushr-int/lit8 p0, p0, 0x18

    .line 38
    .line 39
    and-int/lit16 p0, p0, 0xff

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static isApEnable(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Landroid/net/wifi/WifiManager;

    .line 4
    .line 5
    const-string/jumbo v3, "getWifiApState"

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v3, "wifi"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    if-eq p0, v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    if-ne p0, v2, :cond_1

    .line 42
    .line 43
    :cond_0
    return v0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string/jumbo v2, "[NetworkUtil]isApEnable.Exception"

    .line 46
    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v3, "WifiConnectUtils"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, p0, v0}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/autonavi/link/utils/WifiConnectUtils;->getConnectivityService(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string/jumbo v1, "[NetworkUtil]isNetworkConnected.Exception"

    .line 24
    .line 25
    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v3, "WifiConnectUtils"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1, p0, v2}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0
.end method

.method public static isWifiConnectWithWifiDirect(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "WifiConnectUtils"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "isWifiConnectWithWifiDirect ssid"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/autonavi/link/utils/WifiConnectUtils;->getSSID(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "DIRECT-"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v0
.end method

.method public static isWifiEnable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "wifi"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static monitorConnectState()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/link/utils/WifiConnectUtils;->connectErrorInfo:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/autonavi/link/utils/WifiConnectUtils;->monitorWifiState:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/autonavi/link/utils/WifiConnectUtils;->monitorScanResult:Z

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/autonavi/link/utils/WifiConnectUtils;->connectStartTime:J

    .line 18
    .line 19
    return-void
.end method

.method public static notifyListener(ZLjava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/autonavi/link/utils/WifiConnectUtils;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/link/utils/WifiConnectUtils;->mWifiDirectCompatibleStateListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p0, "WifiConnectUtils"

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "notifyListener with empty"

    .line 17
    .line 18
    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lcom/autonavi/link/utils/WifiConnectUtils;->mWifiDirectCompatibleStateListeners:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-array v1, v1, [Lcom/autonavi/link/utils/WifiConnectUtils$WifiDirectCompatibleStateListener;

    .line 35
    .line 36
    sget-object v3, Lcom/autonavi/link/utils/WifiConnectUtils;->mWifiDirectCompatibleStateListeners:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Lcom/autonavi/link/utils/WifiConnectUtils$WifiDirectCompatibleStateListener;

    .line 43
    .line 44
    array-length v3, v1

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_1

    .line 47
    .line 48
    aget-object v5, v1, v4

    .line 49
    .line 50
    const-string/jumbo v6, "WifiConnectUtils"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v7, "notifyListener with listener"

    .line 54
    .line 55
    .line 56
    new-array v8, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v6, v7, v8}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, p0, p1}, Lcom/autonavi/link/utils/WifiConnectUtils$WifiDirectCompatibleStateListener;->onWifiDirectConnectChanged(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public static final pingNet()Z
    .locals 6

    .line 1
    const-string/jumbo v0, "WifiConnectUtils"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v3, "ping -c 1 -w 4 114.114.114.114"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, La/a/aspect/DexAOPEntry;->java_lang_Runtime_exec_proxy(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Process;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/BufferedReader;

    .line 21
    .line 22
    new-instance v5, Ljava/io/InputStreamReader;

    .line 23
    .line 24
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "result content : "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v4, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v3, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    const-string/jumbo v2, "result = success"

    .line 81
    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_1
    const-string/jumbo v2, "result = failed"

    .line 91
    .line 92
    .line 93
    new-array v3, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    const-string/jumbo v3, "result = null"

    .line 100
    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :catch_0
    const-string/jumbo v2, "result = InterruptedException"

    .line 109
    .line 110
    .line 111
    new-array v3, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, v2, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_1
    const-string/jumbo v2, "result = IOException"

    .line 118
    .line 119
    .line 120
    new-array v3, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0, v2, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return v1
.end method

.method public static reconnectWifi(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v3, "WifiConnectUtils"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "reconnectWifi"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v4, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v4, "wifi"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/autonavi/link/utils/WifiConnectUtils;->getNetWorkType(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string/jumbo v4, "reconnectWifi startScan result = {?}"

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-array v6, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v5, v6, v1

    .line 53
    .line 54
    invoke-static {v3, v4, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->reconnect()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const-string/jumbo v2, "reconnectWifi reconnect result = {?}"

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v4, v0, v1

    .line 73
    .line 74
    invoke-static {v3, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return p0

    .line 78
    :catch_0
    :cond_2
    return v1
.end method

.method public static registerReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/utils/WifiConnectUtils;->mReceiver:Lcom/autonavi/link/utils/WifiConnectUtils$WifiStateReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/link/utils/WifiConnectUtils$WifiStateReceiver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/link/utils/WifiConnectUtils$WifiStateReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/link/utils/WifiConnectUtils;->mReceiver:Lcom/autonavi/link/utils/WifiConnectUtils$WifiStateReceiver;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/link/utils/WifiConnectUtils$WifiStateReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static removeWifiDirectStateListener(Lcom/autonavi/link/utils/WifiConnectUtils$WifiDirectCompatibleStateListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/utils/WifiConnectUtils;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/link/utils/WifiConnectUtils;->mWifiDirectCompatibleStateListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method private static stopMonitorConnectState(Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-boolean p0, Lcom/autonavi/link/utils/WifiConnectUtils;->connectOperateSuccess:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/autonavi/link/utils/WifiConnectUtils;->connectErrorInfo:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, " stop by user!"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    sput-boolean p0, Lcom/autonavi/link/utils/WifiConnectUtils;->connectOperateSuccess:Z

    .line 19
    .line 20
    sput-boolean p0, Lcom/autonavi/link/utils/WifiConnectUtils;->monitorWifiState:Z

    .line 21
    .line 22
    sput-boolean p0, Lcom/autonavi/link/utils/WifiConnectUtils;->monitorScanResult:Z

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    sput-wide v0, Lcom/autonavi/link/utils/WifiConnectUtils;->connectStartTime:J

    .line 27
    .line 28
    sput-wide v0, Lcom/autonavi/link/utils/WifiConnectUtils;->scanDeviceTime:J

    .line 29
    .line 30
    return-void
.end method

.method public static unRegisterReceiver(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/utils/WifiConnectUtils;->mReceiver:Lcom/autonavi/link/utils/WifiConnectUtils$WifiStateReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lcom/autonavi/link/utils/WifiConnectUtils;->mReceiver:Lcom/autonavi/link/utils/WifiConnectUtils$WifiStateReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method
