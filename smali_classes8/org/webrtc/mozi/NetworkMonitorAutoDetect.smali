.class public Lorg/webrtc/mozi/NetworkMonitorAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/NetworkMonitorAutoDetect$Observer;,
        Lorg/webrtc/mozi/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;,
        Lorg/webrtc/mozi/NetworkMonitorAutoDetect$WifiManagerDelegate;,
        Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;,
        Lorg/webrtc/mozi/NetworkMonitorAutoDetect$SimpleNetworkCallback;,
        Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;,
        Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;,
        Lorg/webrtc/mozi/NetworkMonitorAutoDetect$IPAddress;,
        Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;
    }
.end annotation


# static fields
.field static final INVALID_NET_ID:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "NetworkMonitorAutoDetect"


# instance fields
.field private final allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private connectionType:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

.field private connectivityManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

.field private final context:Landroid/content/Context;

.field private final intentFilter:Landroid/content/IntentFilter;

.field private isRegistered:Z

.field private final mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final observer:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$Observer;

.field private wifiDirectManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

.field private wifiManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$WifiManagerDelegate;

.field private wifiSSID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$Observer;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "NetworkMonitorAutoDetect"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->observer:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$Observer;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 17
    .line 18
    new-instance v1, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$WifiManagerDelegate;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->connectionType:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->getWifiSSID(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Landroid/content/IntentFilter;

    .line 44
    .line 45
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->intentFilter:Landroid/content/IntentFilter;

    .line 52
    .line 53
    const-string/jumbo v1, "IncludeWifiDirect"

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lorg/webrtc/mozi/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v2, "Enabled"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 70
    .line 71
    invoke-direct {v1, p1, p2}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;-><init>(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$Observer;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 75
    .line 76
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->registerReceiver()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, 0x0

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    new-instance p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->requestMobileNetwork(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v2, "Failed to request a cellular network."

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    move-object p1, p2

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    const-string/jumbo p1, "Unable to obtain permission to request a cellular network."

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    iput-object p1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 132
    .line 133
    new-instance p1, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$SimpleNetworkCallback;

    .line 134
    .line 135
    invoke-direct {p1, p0, p2}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$SimpleNetworkCallback;-><init>(Lorg/webrtc/mozi/NetworkMonitorAutoDetect;Lorg/webrtc/mozi/NetworkMonitorAutoDetect$1;)V

    .line 136
    .line 137
    .line 138
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->registerNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    move-object p2, p1

    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string/jumbo v2, "Failed to register all network callback."

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iput-object p2, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_1
    iput-object p2, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 172
    .line 173
    iput-object p2, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 174
    .line 175
    :goto_3
    return-void
.end method

.method public static synthetic access$000(Landroid/net/Network;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/NetworkMonitorAutoDetect;)Lorg/webrtc/mozi/NetworkMonitorAutoDetect$Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->observer:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$Observer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/NetworkMonitorAutoDetect;)Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->getUnderlyingConnectionTypeForVpn(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private connectionTypeChanged(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->getWifiSSID(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->connectionType:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->connectionType:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, "Network connectivity changed, type is: "

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->connectionType:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo v1, "NetworkMonitorAutoDetect"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->observer:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$Observer;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$Observer;->onConnectionTypeChanged(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->onWifiRssiUpdate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static getConnectionType(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;
    .locals 2

    .line 12
    invoke-virtual {p0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    invoke-virtual {p0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;->getNetworkType()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;->getNetworkSubType()I

    move-result p0

    .line 14
    invoke-static {v0, v1, p0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->getConnectionType(ZII)Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method private static getConnectionType(ZII)Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    :cond_0
    if-eqz p1, :cond_6

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x6

    if-eq p1, p0, :cond_4

    const/4 p0, 0x7

    if-eq p1, p0, :cond_3

    const/16 p0, 0x9

    if-eq p1, p0, :cond_2

    const/16 p0, 0x11

    if-eq p1, p0, :cond_1

    .line 2
    sget-object p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_VPN:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_ETHERNET:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_BLUETOOTH:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_4G:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    :cond_6
    packed-switch p2, :pswitch_data_0

    .line 8
    sget-object p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_4G:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_3G:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_2G:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0

    nop

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

.method private static getUnderlyingConnectionTypeForVpn(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;->getNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;->getUnderlyingNetworkTypeForVpn()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;->getUnderlyingNetworkSubtypeForVpn()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v1, p0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->getConnectionType(ZII)Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getWifiSSID(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, ""

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$WifiManagerDelegate;->getWifiSSID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static networkToNetId(Landroid/net/Network;)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lyu;->a(Landroid/net/Network;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    return-wide v0
.end method

.method private registerReceiver()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->intentFilter:Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private unregisterReceiver()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->release()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->unregisterReceiver()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getActiveNetworkList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getActiveNetworkList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->getActiveNetworkList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v1
.end method

.method public getCurrentNetworkState()Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaultNetId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getDefaultNetId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isReceiverRegisteredForTesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 2
    .line 3
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->getCurrentNetworkState()Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->connectionTypeChanged(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onWifiRssiUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->observer:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$Observer;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$WifiManagerDelegate;->getWifiRssi()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$Observer;->onWifiRssiUpdate(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setConnectivityManagerDelegateForTests(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setWifiManagerDelegateForTests(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$WifiManagerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public supportNetworkCallback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
