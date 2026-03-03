.class public Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final DEFAULT_INTERVAL:I = 0x64

.field private static final GET_SYSTEM_INFO:Ljava/lang/String; = "getSystemInfo"

.field private static final TAG:Ljava/lang/String; = "H5SystemInfoPlugin"

.field private static final WATCH_SHAKE:Ljava/lang/String; = "watchShake"

.field private static final onAccelerometerChange:Ljava/lang/String; = "accelerometerChange"

.field private static final onCompassChange:Ljava/lang/String; = "compassChange"

.field private static sBatteryBroadcastRegistered:Z = false

.field private static final sBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private static sCachedBatteryPercentage:I


# instance fields
.field private activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private volatile interval:I

.field private lastSendTime:Ljava/lang/Long;

.field private mAccelerateValues:[F

.field private mCachedResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfigurationChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mMagneticValues:[F

.field private monitorAccelerometer:Z

.field private monitorCompass:Z

.field private registered:Z

.field private sensorEventListener:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->lastSendTime:Ljava/lang/Long;

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    iput v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->interval:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->monitorAccelerometer:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->monitorCompass:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->mCachedResult:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$1;-><init>(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->mConfigurationChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    new-instance v0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;-><init>(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->mCachedResult:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getDevicePerformance()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/util/DisplayMetrics;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getScreenHeight(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/util/DisplayMetrics;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getCurrentBatteryPercentage()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getTransparentTitle(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getTitleBarHeight(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getStatusBarHeight(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1700()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sCachedBatteryPercentage:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1702(I)I
    .locals 0

    .line 1
    sput p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sCachedBatteryPercentage:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->lastSendTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->lastSendTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->interval:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->mMagneticValues:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->mMagneticValues:[F

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->mAccelerateValues:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->mAccelerateValues:[F

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->monitorAccelerometer:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->monitorCompass:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sBatteryBroadcastRegistered:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$902(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sBatteryBroadcastRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method private static checkDeviceHasNavigationBar(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string/jumbo v1, "bool"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "android"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "config_showNavigationBar"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v3, v1, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    :try_start_0
    const-string/jumbo v1, "android.os.SystemProperties"

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v3, "get"

    .line 39
    .line 40
    .line 41
    new-array v4, v0, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v5, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v5, v4, v2

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v4, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string/jumbo v5, "qemu.hw.mainkeys"

    .line 54
    .line 55
    .line 56
    aput-object v5, v4, v2

    .line 57
    .line 58
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v3, "1"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string/jumbo v2, "0"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v0, p0

    .line 85
    :goto_1
    move v2, v0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string/jumbo v1, "H5SystemInfoPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, p0

    :goto_2
    return v2
.end method

.method private static enableAdapterNavigationBar(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string/jumbo v2, "ta_systemInfo_enable_height_adaptation"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string/jumbo v2, "appId"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string/jumbo v2, "all"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    :try_start_0
    const-string/jumbo v2, ","

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v2, v0

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-ge v4, v2, :cond_4

    .line 71
    .line 72
    aget-object v5, v0, v4

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    return v3

    .line 85
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    const-string/jumbo v0, "H5SystemInfoPlugin"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    return v1
.end method

.method private getCurrentBatteryPercentage()I
    .locals 4

    .line 1
    const-string/jumbo v0, "android.intent.action.BATTERY_CHANGED"

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sBatteryBroadcastRegistered:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sCachedBatteryPercentage:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    sput-boolean v2, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sBatteryBroadcastRegistered:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "level"

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string/jumbo v2, "scale"

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-int/lit8 v0, v0, 0x64

    .line 60
    .line 61
    div-int/2addr v0, v1

    .line 62
    sput v0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sCachedBatteryPercentage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v1, "getCurrentBatteryPercentage...e="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget v0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sCachedBatteryPercentage:I

    .line 81
    .line 82
    return v0
.end method

.method private getDefaultHeight(Lcom/alipay/mobile/h5container/api/H5Page;ILcom/alipay/mobile/nebula/provider/H5ConfigProvider;Landroid/util/DisplayMetrics;F)I
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    const-string/jumbo v0, "ta_device_enable_webView_default_height"

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string/jumbo v0, "YES"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    return p2

    .line 21
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string/jumbo v1, "fullscreen"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p3, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getTransparentTitle(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    :cond_2
    if-eqz p4, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {p1, p4, p2}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getHeightPixels(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/util/DisplayMetrics;Landroid/app/Activity;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr p1, p5

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    move p2, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p2, 0x0

    .line 64
    :cond_4
    :goto_0
    const-string/jumbo p1, "enableTabBar"

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string/jumbo p4, "fragmentType"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    const-string/jumbo p4, "subtab"

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_5

    .line 92
    .line 93
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    sget v0, Lcom/alipay/mobile/nebula/R$dimen;->h5_bottom_height_tab:I

    .line 102
    .line 103
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    div-float/2addr p4, p5

    .line 108
    int-to-float p2, p2

    .line 109
    sub-float/2addr p2, p4

    .line 110
    float-to-int p2, p2

    .line 111
    :cond_5
    const-string/jumbo p4, "fullScreen:"

    .line 112
    .line 113
    .line 114
    const-string/jumbo p5, ",transparentTitle:"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, ",enableTabBar:"

    .line 118
    .line 119
    .line 120
    invoke-static {p4, p5, v0, v1, v3}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo p1, ",fragmentType"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string/jumbo p3, "H5SystemInfoPlugin"

    .line 141
    .line 142
    .line 143
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return p2
.end method

.method private getDevicePerformance()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getDevicePerformanceToolset()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;->getPerformanceLevel(Landroid/content/Context;)Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->LOW:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "low"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->MIDDLE:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const-string/jumbo v0, "middle"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->HIGH:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    const-string/jumbo v0, "high"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string/jumbo v0, "unknown"

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method private static getHeightPixels(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/util/DisplayMetrics;Landroid/app/Activity;)I
    .locals 2

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lqh;->b(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lpq6;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Lnq6;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lu03;->a(Landroid/graphics/Insets;)I

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    sub-int/2addr p1, p0

    .line 49
    return p1

    .line 50
    :catch_0
    nop

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->enableAdapterNavigationBar(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    return p1

    .line 58
    :cond_2
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "window"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/WindowManager;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->isNavigationBarShown(Landroid/app/Activity;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const-string/jumbo v0, "H5SystemInfoPlugin"

    .line 86
    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget p1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    .line 92
    const-string/jumbo p0, "navigationBar is hiding"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    .line 101
    invoke-static {p2}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getNavigationHeight(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int p1, p0, p1

    .line 106
    .line 107
    const-string/jumbo p0, "navigationBar is showing"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    return p1
.end method

.method public static getInternalMemorySize(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    mul-long v3, v3, v1

    .line 23
    .line 24
    long-to-float p0, v3

    .line 25
    const-string/jumbo v0, " B"

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    const/high16 v2, 0x44610000    # 900.0f

    .line 31
    .line 32
    cmpl-float v3, p0, v2

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, " KB"

    .line 37
    .line 38
    .line 39
    div-float/2addr p0, v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    cmpl-float v3, p0, v2

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    const-string/jumbo v0, " MB"

    .line 48
    .line 49
    .line 50
    div-float/2addr p0, v1

    .line 51
    :cond_1
    cmpl-float v3, p0, v2

    .line 52
    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    const-string/jumbo v0, " GB"

    .line 56
    .line 57
    .line 58
    div-float/2addr p0, v1

    .line 59
    :cond_2
    cmpl-float v3, p0, v2

    .line 60
    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    const-string/jumbo v0, " TB"

    .line 64
    .line 65
    .line 66
    div-float/2addr p0, v1

    .line 67
    :cond_3
    cmpl-float v2, p0, v2

    .line 68
    .line 69
    if-lez v2, :cond_4

    .line 70
    .line 71
    const-string/jumbo v0, " PB"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    div-float/2addr p0, v1

    .line 75
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const-string/jumbo v2, "%.2f"

    .line 78
    .line 79
    .line 80
    cmpg-float v1, p0, v1

    .line 81
    .line 82
    if-gez v1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/high16 v1, 0x41200000    # 10.0f

    .line 86
    .line 87
    cmpg-float v1, p0, v1

    .line 88
    .line 89
    if-gez v1, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 93
    .line 94
    cmpg-float v1, p0, v1

    .line 95
    .line 96
    if-gez v1, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    :try_start_1
    const-string/jumbo v2, "%.0f"

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v1, 0x1

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    aput-object p0, v1, v3

    .line 111
    .line 112
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    return-object p0

    .line 121
    :goto_2
    const-string/jumbo v0, "H5SystemInfoPlugin"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "getInternalMemorySize..."

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo p0, ""

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method private static getNavigationHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v1, "dimen"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "android"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "navigation_bar_height"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3, v1, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    return v0
.end method

.method private static getScreenHeight(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/util/DisplayMetrics;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "window"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, "realMetrics height: "

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "\uff0cMetrics height: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    const-string/jumbo v2, "H5SystemInfoPlugin"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p0, v1}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    iget p0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    .line 57
    if-le p0, p1, :cond_0

    .line 58
    .line 59
    return p0

    .line 60
    :cond_0
    return p1
.end method

.method private getStatusBarHeight(F)F
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    cmpl-float v3, p1, v2

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    :goto_0
    div-float/2addr v0, p1

    .line 48
    return v0

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getStatusBarHeightByResource(Landroid/content/Context;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v2
.end method

.method private static getStatusBarHeightByResource(Landroid/content/Context;)F
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "dimen"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "android"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "status_bar_height"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    int-to-float p0, p0

    .line 35
    return p0
.end method

.method private getSystemInfoFromCache()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v2, "ta_allow_get_system_info_cache"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    const-string/jumbo v2, "NO"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->mCachedResult:Ljava/util/Map;

    .line 36
    .line 37
    const-string/jumbo v1, "getSystemInfo"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    return-object v0
.end method

.method private getTitleAndStatusBarHeight(Landroid/app/Activity;)I
    .locals 4

    .line 1
    const-string/jumbo v0, "H5SystemInfoPlugin"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getStatusBarHeightByResource(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v2, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v3, "statusBarHeight\uff1a"

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "\uff1btitleBarHeight\uff1a"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    float-to-int p1, p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    return p1

    .line 72
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string/jumbo v1, "getTitleAndStatusBarHeight...e="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    mul-int/lit8 p1, p1, 0x49

    .line 97
    .line 98
    return p1
.end method

.method private getTitleBarHeight(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-float/2addr v0, p1

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private getTransparentTitle(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, "transparentTitle"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v0, "auto"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string/jumbo v0, "always"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo v0, "custom"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method private static isNavigationBarExist(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const-string/jumbo v4, "navigationBarBackground"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v0

    .line 58
    :goto_1
    const-string/jumbo v1, "H5SystemInfoPlugin"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method private static isNavigationBarShown(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->checkDeviceHasNavigationBar(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->isHuaweiDevice()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string/jumbo v0, "navigationbar_is_min"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_5

    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->isXiaomiDevice()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string/jumbo v0, "force_fsg_nav_bar"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->isVivoDevice()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string/jumbo v0, "navigation_gesture_on"

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->isOppoDevice()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string/jumbo v0, "manual_hide_navigationbar"

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->isNavigationBarExist(Landroid/app/Activity;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_5
    :goto_1
    const-string/jumbo p0, "navigationBar isShown:"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "H5SystemInfoPlugin"

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0, v1}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    return v1
.end method

.method private registerListener()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->registered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "sensor"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-static {v0, v4, v2, v5}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 36
    .line 37
    invoke-static {v0, v2, v3, v5}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->registered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    const-string/jumbo v1, "H5SystemInfoPlugin"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "registerListener"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->registered:Z

    .line 55
    .line 56
    return-void
.end method

.method private unregisterBroadcastReceiver()V
    .locals 2

    .line 1
    const-string/jumbo v0, "NORMAL"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$3;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$3;-><init>(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private unregisterListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->registered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "sensor"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->registered:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->monitorAccelerometer:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->monitorCompass:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public appendSystemInfo(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    return-void
.end method

.method public getHeight(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Page;FLandroid/util/DisplayMetrics;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getTitleAndStatusBarHeight(Landroid/app/Activity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p4, p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getHeightPixels(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/util/DisplayMetrics;Landroid/app/Activity;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p1, p3

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    move v4, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    const-string/jumbo p1, "h5_getWebViewHeight"

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string/jumbo v0, "no"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p1, 0x1

    .line 71
    :goto_1
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-float p1, p1

    .line 110
    div-float/2addr p1, p3

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_4

    .line 116
    .line 117
    move v4, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v2, p0

    .line 120
    move-object v3, p2

    .line 121
    move-object v6, p4

    .line 122
    move v7, p3

    .line 123
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getDefaultHeight(Lcom/alipay/mobile/h5container/api/H5Page;ILcom/alipay/mobile/nebula/provider/H5ConfigProvider;Landroid/util/DisplayMetrics;F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo p2, "height:"

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string/jumbo p2, ",heightOfWebView:"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string/jumbo p2, "H5SystemInfoPlugin"

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v4
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    const-string/jumbo v1, "getSystemInfo"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v2, "isTinyApp"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getSystemInfoFromCache()Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string/jumbo v3, "time"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    cmp-long v7, v3, v5

    .line 80
    .line 81
    if-lez v7, :cond_2

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    sub-long/2addr v5, v3

    .line 88
    const-wide/32 v3, 0xea60

    .line 89
    .line 90
    .line 91
    cmp-long v7, v5, v3

    .line 92
    .line 93
    if-gez v7, :cond_2

    .line 94
    .line 95
    const-string/jumbo p1, "data"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 103
    .line 104
    .line 105
    const-string/jumbo p1, "H5SystemInfoPlugin"

    .line 106
    .line 107
    .line 108
    const-string/jumbo p2, "getSystemInfo use cache"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :cond_2
    const-string/jumbo v2, "NORMAL"

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;

    .line 123
    .line 124
    invoke-direct {v3, p0, p1, v1, p2}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;-><init>(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;Lcom/alipay/mobile/h5container/api/H5Event;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return v0

    .line 131
    :cond_3
    const-string/jumbo p2, "watchShake"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string/jumbo v0, "monitorAccelerometer"

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput-boolean p2, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->monitorAccelerometer:Z

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string/jumbo v0, "monitorCompass"

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput-boolean p2, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->monitorCompass:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string/jumbo p2, "interval"

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x64

    .line 178
    .line 179
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->interval:I

    .line 184
    .line 185
    iget-boolean p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->monitorCompass:Z

    .line 186
    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    iget-boolean p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->monitorAccelerometer:Z

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    iget-boolean p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->registered:Z

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->unregisterListener()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->registered:Z

    .line 203
    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->registerListener()V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_1
    return v1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getSystemInfo"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "watchShake"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string/jumbo v0, "android.intent.action.CONFIGURATION_CHANGED_NEBULA"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->mConfigurationChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->mConfigurationChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->unregisterListener()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->unregisterBroadcastReceiver()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
