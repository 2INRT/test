.class public Lcom/amap/location/signal/impl/util/SystemServerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemServerHelper"

.field private static volatile sConnectivityManager:Landroid/net/ConnectivityManager;

.field private static volatile sLocaitionManager:Landroid/location/LocationManager;

.field private static volatile sPackageManager:Landroid/content/pm/PackageManager;

.field private static volatile sPowerManager:Landroid/os/PowerManager;

.field private static volatile sSensorManager:Landroid/hardware/SensorManager;

.field private static volatile sTelephonyManager:Landroid/telephony/TelephonyManager;

.field private static volatile sWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sConnectivityManager:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "connectivity"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    sput-object v1, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sConnectivityManager:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sConnectivityManager:Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string/jumbo v0, "SystemServerHelper"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "get null connectivity manager"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sConnectivityManager:Landroid/net/ConnectivityManager;

    .line 54
    .line 55
    return-object v0
.end method

.method public static getLocaitionManager()Landroid/location/LocationManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sLocaitionManager:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sLocaitionManager:Landroid/location/LocationManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "location"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/location/LocationManager;

    .line 30
    .line 31
    sput-object v1, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sLocaitionManager:Landroid/location/LocationManager;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sLocaitionManager:Landroid/location/LocationManager;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string/jumbo v0, "SystemServerHelper"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "get null location manager"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sLocaitionManager:Landroid/location/LocationManager;

    .line 54
    .line 55
    return-object v0
.end method

.method public static getPackageManager()Landroid/content/pm/PackageManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sPackageManager:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sPackageManager:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sPackageManager:Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sPackageManager:Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string/jumbo v0, "SystemServerHelper"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "get null package manager"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sPackageManager:Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    return-object v0
.end method

.method public static getPowerManager()Landroid/os/PowerManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sPowerManager:Landroid/os/PowerManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sPowerManager:Landroid/os/PowerManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "power"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/os/PowerManager;

    .line 30
    .line 31
    sput-object v1, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sPowerManager:Landroid/os/PowerManager;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sPowerManager:Landroid/os/PowerManager;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string/jumbo v0, "SystemServerHelper"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "get null power manager"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sPowerManager:Landroid/os/PowerManager;

    .line 54
    .line 55
    return-object v0
.end method

.method public static getSensorManager()Landroid/hardware/SensorManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sSensorManager:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "sensor"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/hardware/SensorManager;

    .line 30
    .line 31
    sput-object v1, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sSensorManager:Landroid/hardware/SensorManager;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sSensorManager:Landroid/hardware/SensorManager;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string/jumbo v0, "SystemServerHelper"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "get null sensor manager"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sSensorManager:Landroid/hardware/SensorManager;

    .line 54
    .line 55
    return-object v0
.end method

.method public static getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "phone"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    sput-object v1, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string/jumbo v0, "SystemServerHelper"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "get null phone manager"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 54
    .line 55
    return-object v0
.end method

.method public static getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sWifiManager:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "wifi"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 30
    .line 31
    sput-object v1, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sWifiManager:Landroid/net/wifi/WifiManager;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sWifiManager:Landroid/net/wifi/WifiManager;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string/jumbo v0, "SystemServerHelper"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "get null wifi manager"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, Lcom/amap/location/signal/impl/util/SystemServerHelper;->sWifiManager:Landroid/net/wifi/WifiManager;

    .line 54
    .line 55
    return-object v0
.end method
