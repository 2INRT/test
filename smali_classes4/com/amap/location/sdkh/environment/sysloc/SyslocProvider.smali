.class public Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;
.super Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "SyslocProvider"


# instance fields
.field private mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

.field private mGnssTimeOutRunnable:Ljava/lang/Runnable;

.field private final mNlpTimeOutRunnable:Ljava/lang/Runnable;

.field private mStart:Z

.field private mSystemGpsLocationListener:Landroid/location/LocationListener;

.field private final mSystemNlpLocationListener:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$1;-><init>(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mNlpTimeOutRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$2;-><init>(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mSystemNlpLocationListener:Landroid/location/LocationListener;

    .line 17
    .line 18
    new-instance v0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$3;-><init>(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mGnssTimeOutRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$4;-><init>(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mSystemGpsLocationListener:Landroid/location/LocationListener;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->report(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mNlpTimeOutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->startNlp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->stopNlp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mGnssTimeOutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private report(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->onLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private startGnss()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->hasLocationPermission(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "gps"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "gps"

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mSystemGpsLocationListener:Landroid/location/LocationListener;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mGnssTimeOutRunnable:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mGnssTimeOutRunnable:Ljava/lang/Runnable;

    .line 65
    .line 66
    const-wide/16 v2, 0x1388

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "SyslocProvider"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_0
    :goto_0
    return-void
.end method

.method private startNlp(Z)V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->hasLocationPermission(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "network"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "network"

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mSystemNlpLocationListener:Landroid/location/LocationListener;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mNlpTimeOutRunnable:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mNlpTimeOutRunnable:Ljava/lang/Runnable;

    .line 67
    .line 68
    const-wide/16 v1, 0xbb8

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    const-string/jumbo v0, "SyslocProvider"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    return-void
.end method

.method private stopGnss()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mGnssTimeOutRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mSystemGpsLocationListener:Landroid/location/LocationListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string/jumbo v1, "SyslocProvider"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private stopNlp()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mNlpTimeOutRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mSystemNlpLocationListener:Landroid/location/LocationListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string/jumbo v1, "SyslocProvider"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public getLatestLocation()Lcom/amap/location/sdkh/base/type/location/AmapLocation;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "fused"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "network"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->hasLocationPermission(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->isLocationCoarse(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const-string/jumbo v4, "gps"

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v3, v2

    .line 64
    :goto_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v5 .. v10}, Lcom/amap/location/sdkh/base/tools/geo/GeoUtils;->isLatLngCorrect(ZDDF)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v5, v2

    .line 88
    :goto_2
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v6, 0x1

    .line 103
    invoke-static/range {v6 .. v11}, Lcom/amap/location/sdkh/base/tools/geo/GeoUtils;->isLatLngCorrect(ZDDF)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    cmp-long v10, v6, v8

    .line 120
    .line 121
    if-ltz v10, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/high16 v6, 0x42480000    # 50.0f

    .line 128
    .line 129
    cmpg-float v3, v3, v6

    .line 130
    .line 131
    if-gtz v3, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object v1, v5

    .line 135
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_5
    move-object v3, v1

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const-string/jumbo v4, "gps"

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const-wide/16 v9, 0x0

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/16 v6, -0x3e7

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static/range {v3 .. v10}, Lcom/amap/location/sdkh/base/type/TypeConverter;->transLocation(Landroid/location/Location;Ljava/lang/String;IIZZJ)Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const-string/jumbo v4, "network"

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    const/4 v6, -0x7

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static/range {v3 .. v10}, Lcom/amap/location/sdkh/base/type/TypeConverter;->transLocation(Landroid/location/Location;Ljava/lang/String;IIZZJ)Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :goto_4
    return-object v0

    .line 197
    :goto_5
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-object v2
.end method

.method public onListenChanged()V
    .locals 0

    return-void
.end method

.method public removeUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mStart:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mStart:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->stopNlp()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->stopGnss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public requestUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mStart:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->mStart:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->isLocationCoarse(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->startNlp(Z)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->startGnss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public resetRequest()V
    .locals 0

    return-void
.end method
