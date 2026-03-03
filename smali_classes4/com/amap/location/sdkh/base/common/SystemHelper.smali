.class public Lcom/amap/location/sdkh/base/common/SystemHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MANUFACTURER_HONOR:Ljava/lang/String; = "HONOR"

.field private static final MANUFACTURER_HUAWEI:Ljava/lang/String; = "HUAWEI"

.field private static final MANUFACTURER_OPPO:Ljava/lang/String; = "OPPO"

.field private static final MANUFACTURER_VIVO:Ljava/lang/String; = "VIVO"

.field private static final MANUFACTURER_XIAOMI:Ljava/lang/String; = "XIAOMI"

.field private static final TAG:Ljava/lang/String; = "SystemHelper"

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/location/sdkh/base/common/SystemHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/sdkh/base/common/SystemHelper;->sConnectivityManager:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "connectivity"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    sput-object v1, Lcom/amap/location/sdkh/base/common/SystemHelper;->sConnectivityManager:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sConnectivityManager:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string/jumbo v0, "SystemHelper"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "get null connectivity manager"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sConnectivityManager:Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    return-object v0
.end method

.method public static getLocaitionManager()Landroid/location/LocationManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sLocaitionManager:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/location/sdkh/base/common/SystemHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/sdkh/base/common/SystemHelper;->sLocaitionManager:Landroid/location/LocationManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "location"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/location/LocationManager;

    .line 24
    .line 25
    sput-object v1, Lcom/amap/location/sdkh/base/common/SystemHelper;->sLocaitionManager:Landroid/location/LocationManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sLocaitionManager:Landroid/location/LocationManager;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string/jumbo v0, "SystemHelper"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "get null location manager"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sLocaitionManager:Landroid/location/LocationManager;

    .line 48
    .line 49
    return-object v0
.end method

.method public static getPackageManager()Landroid/content/pm/PackageManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sPackageManager:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/location/sdkh/base/common/SystemHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/sdkh/base/common/SystemHelper;->sPackageManager:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/amap/location/sdkh/base/common/SystemHelper;->sPackageManager:Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sPackageManager:Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string/jumbo v0, "SystemHelper"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "get null package manager"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sPackageManager:Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    return-object v0
.end method

.method public static getPowerManager()Landroid/os/PowerManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sPowerManager:Landroid/os/PowerManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/location/sdkh/base/common/SystemHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/sdkh/base/common/SystemHelper;->sPowerManager:Landroid/os/PowerManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "power"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/PowerManager;

    .line 24
    .line 25
    sput-object v1, Lcom/amap/location/sdkh/base/common/SystemHelper;->sPowerManager:Landroid/os/PowerManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sPowerManager:Landroid/os/PowerManager;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string/jumbo v0, "SystemHelper"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "get null power manager"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sPowerManager:Landroid/os/PowerManager;

    .line 48
    .line 49
    return-object v0
.end method

.method public static getSensorManager()Landroid/hardware/SensorManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/location/sdkh/base/common/SystemHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/sdkh/base/common/SystemHelper;->sSensorManager:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "sensor"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/hardware/SensorManager;

    .line 24
    .line 25
    sput-object v1, Lcom/amap/location/sdkh/base/common/SystemHelper;->sSensorManager:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sSensorManager:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string/jumbo v0, "SystemHelper"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "get null sensor manager"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sSensorManager:Landroid/hardware/SensorManager;

    .line 48
    .line 49
    return-object v0
.end method

.method public static getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/location/sdkh/base/common/SystemHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/sdkh/base/common/SystemHelper;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "phone"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    sput-object v1, Lcom/amap/location/sdkh/base/common/SystemHelper;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string/jumbo v0, "SystemHelper"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "get null phone manager"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 48
    .line 49
    return-object v0
.end method

.method public static getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/location/sdkh/base/common/SystemHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/sdkh/base/common/SystemHelper;->sWifiManager:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "wifi"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 24
    .line 25
    sput-object v1, Lcom/amap/location/sdkh/base/common/SystemHelper;->sWifiManager:Landroid/net/wifi/WifiManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sWifiManager:Landroid/net/wifi/WifiManager;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string/jumbo v0, "SystemHelper"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "get null wifi manager"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v0, Lcom/amap/location/sdkh/base/common/SystemHelper;->sWifiManager:Landroid/net/wifi/WifiManager;

    .line 48
    .line 49
    return-object v0
.end method

.method public static isHonor()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "HONOR"

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static isHuawei()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "HUAWEI"

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static isOppo()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "OPPO"

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static isVivo()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "VIVO"

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static isXiaomi()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "XIAOMI"

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
