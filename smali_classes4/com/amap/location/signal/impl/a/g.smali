.class public Lcom/amap/location/signal/impl/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/wifi/IWifiManager;


# instance fields
.field private a:Lcom/amap/location/support/signal/wifi/AmapWifiListener;

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/signal/impl/a/g$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/location/signal/impl/a/g$1;-><init>(Lcom/amap/location/signal/impl/a/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/signal/impl/a/g;->b:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/g;)Lcom/amap/location/support/signal/wifi/AmapWifiListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/signal/impl/a/g;->a:Lcom/amap/location/support/signal/wifi/AmapWifiListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addWifiChangedListener(Lcom/amap/location/support/signal/wifi/AmapWifiListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/g;->a:Lcom/amap/location/support/signal/wifi/AmapWifiListener;

    .line 2
    .line 3
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const/16 p2, 0x22

    .line 6
    .line 7
    const-string/jumbo v0, "android.net.wifi.SCAN_RESULTS"

    .line 8
    .line 9
    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/amap/location/signal/impl/a/g;->b:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    new-instance v1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v1}, Lcg1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/content/Context;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/amap/location/signal/impl/a/g;->b:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    new-instance v1, Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    const-string/jumbo p2, "syswifiprd"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, ""

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_2
    return p1
.end method

.method public enableWifiAlwaysScan()Z
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-class v4, Ljava/lang/String;

    .line 6
    .line 7
    const-class v5, Landroid/content/ContentResolver;

    .line 8
    .line 9
    const-string/jumbo v6, "wifi_scan_always_enabled"

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string/jumbo v8, "android.provider.Settings$Global"

    .line 23
    .line 24
    .line 25
    new-array v9, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v7, v9, v3

    .line 28
    .line 29
    aput-object v6, v9, v2

    .line 30
    .line 31
    new-array v10, v1, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v5, v10, v3

    .line 34
    .line 35
    aput-object v4, v10, v2

    .line 36
    .line 37
    const-string/jumbo v11, "getInt"

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v11, v9, v10}, Lcom/amap/location/support/util/ReflectUtils;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-array v10, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v7, v10, v3

    .line 59
    .line 60
    aput-object v6, v10, v2

    .line 61
    .line 62
    aput-object v9, v10, v1

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v5, v0, v3

    .line 67
    .line 68
    aput-object v4, v0, v2

    .line 69
    .line 70
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v4, v0, v1

    .line 73
    .line 74
    const-string/jumbo v1, "putInt"

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v1, v10, v0}, Lcom/amap/location/support/util/ReflectUtils;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    return v2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return v3
.end method

.method public getConnectionInfo()Lcom/amap/location/support/bean/wifi/AmapWifi;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/amap/location/signal/impl/util/d;->a(Landroid/net/wifi/WifiInfo;)Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string/jumbo v1, "syswifiprd"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, ""

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getConnectionMacAddress()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDhcpInfo()Lcom/amap/location/support/bean/wifi/AmapDhcpInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/amap/location/support/bean/wifi/AmapDhcpInfo;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/amap/location/support/bean/wifi/AmapDhcpInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Landroid/net/DhcpInfo;->ipAddress:I

    .line 17
    .line 18
    iput v2, v1, Lcom/amap/location/support/bean/wifi/AmapDhcpInfo;->ipAddress:I

    .line 19
    .line 20
    iget v2, v0, Landroid/net/DhcpInfo;->gateway:I

    .line 21
    .line 22
    iput v2, v1, Lcom/amap/location/support/bean/wifi/AmapDhcpInfo;->gateway:I

    .line 23
    .line 24
    iget v2, v0, Landroid/net/DhcpInfo;->netmask:I

    .line 25
    .line 26
    iput v2, v1, Lcom/amap/location/support/bean/wifi/AmapDhcpInfo;->netmask:I

    .line 27
    .line 28
    iget v2, v0, Landroid/net/DhcpInfo;->dns1:I

    .line 29
    .line 30
    iput v2, v1, Lcom/amap/location/support/bean/wifi/AmapDhcpInfo;->dns1:I

    .line 31
    .line 32
    iget v2, v0, Landroid/net/DhcpInfo;->dns2:I

    .line 33
    .line 34
    iput v2, v1, Lcom/amap/location/support/bean/wifi/AmapDhcpInfo;->dns2:I

    .line 35
    .line 36
    iget v2, v0, Landroid/net/DhcpInfo;->serverAddress:I

    .line 37
    .line 38
    iput v2, v1, Lcom/amap/location/support/bean/wifi/AmapDhcpInfo;->serverAddress:I

    .line 39
    .line 40
    iget v0, v0, Landroid/net/DhcpInfo;->leaseDuration:I

    .line 41
    .line 42
    iput v0, v1, Lcom/amap/location/support/bean/wifi/AmapDhcpInfo;->leaseDuration:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string/jumbo v1, "syswifiprd"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, ""

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public getScanResults()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "syswifiprd"

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "getScanResults: no loc permission"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v0}, Lcom/amap/location/signal/impl/util/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sub-long v2, v4, v2

    .line 51
    .line 52
    const-wide/16 v8, 0x12c

    .line 53
    .line 54
    cmp-long v10, v2, v8

    .line 55
    .line 56
    if-lez v10, :cond_1

    .line 57
    .line 58
    const v2, 0x1ae51

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const v2, 0x1ae52

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 66
    .line 67
    .line 68
    sub-long/2addr v6, v4

    .line 69
    const-wide/16 v2, 0x64

    .line 70
    .line 71
    cmp-long v4, v6, v2

    .line 72
    .line 73
    if-lez v4, :cond_2

    .line 74
    .line 75
    const v2, 0x1ae53

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const v2, 0x1ae54

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v2, ""

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    return-object v0
.end method

.method public getWifiStandard()I
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ln92;->b(Landroid/net/wifi/WifiInfo;)I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string/jumbo v1, "syswifiprd"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, ""

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public isScanAlwaysAvailable()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string/jumbo v1, "syswifiprd"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public isWifiEnabled()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string/jumbo v1, "syswifiprd"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public removeWifiChangedListener(Lcom/amap/location/support/signal/wifi/AmapWifiListener;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/g;->b:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string/jumbo v0, "syswifiprd"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public startScan()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "android.permission.CHANGE_WIFI_STATE"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/amap/location/signal/impl/util/c;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string/jumbo v2, "syswifiprd"

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "startScan: no loc permission"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v0, v3}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string/jumbo v3, ""

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method
