.class public Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field final connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "gaea.bridge.net.monitor"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-void
.end method

.method public static getConnectionType(Lcom/dingtalk/gaea/android/bridge/base/NetworkState;)Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->isConnected()Z

    move-result v0

    invoke-virtual {p0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->getNetworkType()I

    move-result v1

    invoke-virtual {p0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->getNetworkSubType()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->getConnectionType(ZII)Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method private static getConnectionType(ZII)Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;
    .locals 0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_NONE:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

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

    .line 3
    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_UNKNOWN:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_VPN:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_ETHERNET:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_BLUETOOTH:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_4G:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_WIFI:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    :cond_6
    packed-switch p2, :pswitch_data_0

    .line 9
    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_4G:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_3G:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_2G:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

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

.method private getNetworkState(Landroid/net/Network;)Lcom/dingtalk/gaea/android/bridge/base/NetworkState;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    .line 7
    iget-object v2, v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 10
    new-instance v1, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;-><init>(ZIIII)V

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/16 v4, 0x11

    if-eq v3, v4, :cond_4

    .line 12
    iget-object v3, v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    .line 16
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    const/16 v5, 0x11

    const/4 v6, -0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;-><init>(ZIIII)V

    return-object v1

    .line 17
    :cond_3
    :goto_0
    invoke-direct {v0, v2}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->getNetworkState(Landroid/net/NetworkInfo;)Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    move-result-object v1

    return-object v1

    .line 18
    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v4, :cond_6

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_5

    iget-object v3, v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 20
    invoke-static {v3}, Ly60;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v3, v4, :cond_5

    .line 23
    new-instance v3, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    .line 24
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v10

    const/16 v7, 0x11

    const/4 v8, -0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;-><init>(ZIIII)V

    return-object v3

    .line 25
    :cond_5
    new-instance v1, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    .line 26
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v12

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v13, 0x11

    const/4 v14, -0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;-><init>(ZIIII)V

    return-object v1

    .line 27
    :cond_6
    invoke-direct {v0, v2}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->getNetworkState(Landroid/net/NetworkInfo;)Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    move-result-object v1

    return-object v1

    .line 28
    :cond_7
    :goto_1
    new-instance v1, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;-><init>(ZIIII)V

    return-object v1
.end method

.method private getNetworkState(Landroid/net/NetworkInfo;)Lcom/dingtalk/gaea/android/bridge/base/NetworkState;
    .locals 13

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;-><init>(ZIIII)V

    return-object v0

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;-><init>(ZIIII)V

    return-object p1
.end method

.method private static getUnderlyingConnectionTypeForVpn(Lcom/dingtalk/gaea/android/bridge/base/NetworkState;)Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->getNetworkType()I

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
    sget-object p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_NONE:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->getUnderlyingNetworkTypeForVpn()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->getUnderlyingNetworkSubtypeForVpn()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v1, p0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->getConnectionType(ZII)Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static native nativeOnNotifyNetworkConnected(Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;Z)V
.end method

.method private static networkToNetId(Landroid/net/Network;)J
    .locals 2

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


# virtual methods
.method public getIPAddresses(Landroid/net/LinkProperties;)[Lcom/dingtalk/gaea/android/bridge/base/IPAddress;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lcom/dingtalk/gaea/android/bridge/base/IPAddress;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/net/LinkAddress;

    .line 31
    .line 32
    new-instance v3, Lcom/dingtalk/gaea/android/bridge/base/IPAddress;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v3, v2}, Lcom/dingtalk/gaea/android/bridge/base/IPAddress;-><init>([B)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public getNetworkInfo(Landroid/net/Network;)Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-direct {p0, p1}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->getNetworkState(Landroid/net/Network;)Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->getConnectionType(Lcom/dingtalk/gaea/android/bridge/base/NetworkState;)Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v3, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_NONE:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    .line 38
    .line 39
    if-ne v5, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_UNKNOWN:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    .line 46
    .line 47
    if-eq v5, v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    .line 50
    .line 51
    if-ne v5, v0, :cond_5

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->getNetworkType()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->getNetworkSubType()I

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-static {v2}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->getUnderlyingConnectionTypeForVpn(Lcom/dingtalk/gaea/android/bridge/base/NetworkState;)Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p1}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->networkToNetId(Landroid/net/Network;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {p0, v1}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->getIPAddresses(Landroid/net/LinkProperties;)[Lcom/dingtalk/gaea/android/bridge/base/IPAddress;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v3, v0

    .line 84
    invoke-direct/range {v3 .. v9}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;-><init>(Ljava/lang/String;Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;J[Lcom/dingtalk/gaea/android/bridge/base/IPAddress;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    return-object v0
.end method

.method public getNetworkState()Lcom/dingtalk/gaea/android/bridge/base/NetworkState;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;-><init>(ZIIII)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->getNetworkState(Landroid/net/NetworkInfo;)Lcom/dingtalk/gaea/android/bridge/base/NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->onNetworkChanged(Landroid/net/Network;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->onNetworkChanged(Landroid/net/Network;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onNetworkChanged(Landroid/net/Network;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->getNetworkInfo(Landroid/net/Network;)Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;

    .line 10
    .line 11
    sget-object v4, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;->CONNECTION_UNKNOWN:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->networkToNetId(Landroid/net/Network;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, v4

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;-><init>(Ljava/lang/String;Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;J[Lcom/dingtalk/gaea/android/bridge/base/IPAddress;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->nativeOnNotifyNetworkConnected(Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p2}, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformationMonitor;->nativeOnNotifyNetworkConnected(Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
