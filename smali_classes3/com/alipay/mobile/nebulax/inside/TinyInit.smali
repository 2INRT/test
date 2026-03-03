.class public Lcom/alipay/mobile/nebulax/inside/TinyInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/inside/TinyInit$MyContextWrapper;,
        Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;
    }
.end annotation


# static fields
.field private static final CONFIG_KEY_LAST_LOAD_TIME:Ljava/lang/String; = "last_load_time"

.field private static final CONFIG_KEY_RESERVE_RESPONSE_TIME:Ljava/lang/String; = "reserveConfigKeyResponseTime"

.field private static final LOGGING_PARAM_BIZ_INFO:Ljava/lang/String; = "extbizinfo"

.field private static final LOGGING_PARAM_DEVICE_ID:Ljava/lang/String; = "extdeviceid"

.field private static final LOGGING_PARAM_SDK_VER:Ljava/lang/String; = "tinyinside"

.field private static final TAG:Ljava/lang/String; = "TinyInit"

.field private static lastPointTime:J


# instance fields
.field private mApplication:Landroid/app/Application;

.field private mBizInfo:Ljava/lang/String;

.field private mBundleId:Ljava/lang/String;

.field private mChannelId:Ljava/lang/String;

.field private mCustomCookieManager:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

.field private mCustomCookieSyncManager:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

.field private mCustomProviderConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mEngineType:Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;

.field private mExtDeviceId:Ljava/lang/String;

.field private mH5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

.field private mH5AppCenterPresetProvider:Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

.field private mInitPhaseLoggin2Monitor:J

.field private mInitPhaseMonitor2PostInit:J

.field private mInitPhaseNebula2PostInitEnd:J

.field private mInitPhasePostInit2Nebula:J

.field private mInitPhasePreInit2Loggin:J

.field private mInitPhaseSetup2PreInit:J

.field private mInitPhaseStart2Setup:J

.field private mLogEncryptClient:Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

.field private mLoggingInit:Z

.field private mNeedPresetBizApp:Z

.field private mOnInitListener:Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;

.field private mPresetAppListStream:Ljava/io/InputStream;

.field private mTraceLogger:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

.field private mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mLoggingInit:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mBizInfo:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mVersionName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mChannelId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mExtDeviceId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mLogEncryptClient:Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mTraceLogger:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mOnInitListener:Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mH5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomProviders:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomProviderConfig:Ljava/util/Map;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomCookieManager:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomCookieSyncManager:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mEngineType:Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mNeedPresetBizApp:Z

    .line 45
    .line 46
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseStart2Setup:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseSetup2PreInit:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhasePreInit2Loggin:J

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseLoggin2Monitor:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseMonitor2PostInit:J

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhasePostInit2Nebula:J

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseNebula2PostInitEnd:J

    .line 63
    .line 64
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulax/inside/TinyInit;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseSetup2PreInit:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->lastPointTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setupNebula()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->lastPointTime:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$1102(Lcom/alipay/mobile/nebulax/inside/TinyInit;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhasePostInit2Nebula:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setCustomCookieManager()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1302(Lcom/alipay/mobile/nebulax/inside/TinyInit;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseNebula2PostInitEnd:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mOnInitListener:Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->logSdkInitTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->logInitTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setupLogging()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setupAppInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setupMonitor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/nebulax/inside/TinyInit;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhasePreInit2Loggin:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/nebulax/inside/TinyInit;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseMonitor2PostInit:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/nebulax/inside/TinyInit;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->registerInsideRpcImpl(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/nebulax/inside/TinyInit;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setUpConfigService(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getInitTime()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseStart2Setup:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "Start2Setup"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseSetup2PreInit:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "Setup2PreInit"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhasePreInit2Loggin:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "PreInit2Loggin"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseLoggin2Monitor:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v2, "Loggin2Monitor"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseMonitor2PostInit:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v2, "Monitor2PostInit"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhasePostInit2Nebula:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v2, "PostInit2Nebula"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseNebula2PostInitEnd:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v2, "Nebula2PostInitEnd"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private getInsideSdkVersion()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "com.alipay.mobile.nebulax.inside.BuildConfig"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "INSIDE_SDK_VERSION"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    const-string/jumbo v1, "TinyInit"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "getInsideSdkVersion : "

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "10.1.98"

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static getPackageLastUpdateTime(Landroid/content/Context;)J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    const-string/jumbo v2, "TinyInit"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "getPackageLastUpdateTime "

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-wide v0
.end method

.method private static getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "TinyInit"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, ""

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    const-class v5, Lcom/ut/device/UTDevice;

    .line 17
    .line 18
    const-string/jumbo v6, "getUtdid"

    .line 19
    .line 20
    .line 21
    new-array v7, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v8, Landroid/content/Context;

    .line 24
    .line 25
    aput-object v8, v7, v0

    .line 26
    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v1, v0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v5, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string/jumbo p0, "[*] UTDID error\u3002"

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string/jumbo p0, "inside getUtdid "

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p0, v2}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method

.method public static initFullLink(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p0}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getLinkIdByObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getLinkIdByObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startNewParasiticPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getSync()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;->pageCreate(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private initInsideType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->getInsideType()Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->INSIDE_TYPE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    .line 6
    .line 7
    return-void
.end method

.method private static loadPerfLib(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "perf"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method

.method public static logAppClick(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v0, ""

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string/jumbo v1, "H5_AL_SESSION_ENTRY_CLICK"

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "appId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string/jumbo v1, "version"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 61
    .line 62
    return-void
.end method

.method public static logAppPresent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v0, ""

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string/jumbo v1, "H5_AL_SESSION_ENTRY_PRESENT"

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "appId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string/jumbo v1, "version"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 61
    .line 62
    return-void
.end method

.method private logInitTime()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5_INSIDE_SDK_INIT"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->getInitTime()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private logSdkInitTime()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alipay/mobile/nebulax/inside/TinyInit$4;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit$4;-><init>(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1388

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static logout()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->onSwitchAccount()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->clearAllTable(Lcom/alipay/mobile/nebula/appcenter/H5AppDBService$ClearTableCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v1

    .line 23
    const-string/jumbo v0, "clearAllTable elapse "

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "TinyInit"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private preset()V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 12
    .line 13
    const-string/jumbo v1, "TinyInit"

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "h5Service == null"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomProviders:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setCustomProviders(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomProviderConfig:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setCustomProviderConfig(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mH5AppCenterPresetProvider:Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 44
    .line 45
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string/jumbo v4, "preset custom H5AppCenterPresetProvider"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mH5AppCenterPresetProvider:Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string/jumbo v4, "preset InsidePresetProviderImpl"

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lcom/alipay/mobile/nebulax/inside/provider/InsidePresetProviderImpl;

    .line 92
    .line 93
    invoke-direct {v3}, Lcom/alipay/mobile/nebulax/inside/provider/InsidePresetProviderImpl;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const-class v0, Lcom/alipay/mobile/nebulax/integration/api/NebulaService;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mNeedPresetBizApp:Z

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-class v2, Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    .line 136
    .line 137
    const-string/jumbo v3, "nebulaPreset"

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulax/inside/PresetAmrHelper;->listArmFiles(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->loadPresetApp(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :try_start_0
    sget-object v3, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 149
    .line 150
    new-instance v4, Lcom/alipay/mobile/nebulax/inside/TinyInit$3;

    .line 151
    .line 152
    invoke-direct {v4, p0, v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit$3;-><init>(Lcom/alipay/mobile/nebulax/inside/TinyInit;Lcom/alipay/mobile/h5container/service/H5AppCenterService;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 156
    .line 157
    .line 158
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 175
    .line 176
    return-void

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 179
    .line 180
    throw v0

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 187
    .line 188
    .line 189
    :try_start_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 195
    .line 196
    return-void

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v3, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 206
    .line 207
    return-void

    .line 208
    :catchall_4
    move-exception v0

    .line 209
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 210
    .line 211
    throw v0

    .line 212
    :catchall_5
    move-exception v0

    .line 213
    :try_start_6
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 216
    .line 217
    .line 218
    :goto_1
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_6
    move-exception v3

    .line 222
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v4, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_2
    throw v0

    .line 231
    :catchall_7
    move-exception v0

    .line 232
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 233
    .line 234
    throw v0

    .line 235
    :cond_3
    return-void
.end method

.method private registerInsideRpcImpl(Landroid/app/Application;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/MicroDescription;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->unregisterService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->registerService(Lcom/alipay/mobile/framework/service/ServiceDescription;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private setCustomCookieManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomCookieManager:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomCookieManager:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->setCustomCookieManager(Lcom/alipay/mobile/cookie/IAlipayCookieManager;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomCookieSyncManager:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->get()Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomCookieSyncManager:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->setCustomCookieSyncManager(Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private setUpConfigService(Landroid/app/Application;)V
    .locals 10

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
    invoke-static {v0}, Lcom/alipay/mobile/common/info/AppInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/AppInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 32
    .line 33
    const-string/jumbo v2, "TinyInit"

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string/jumbo p1, "failed get config service"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string/jumbo v3, "inside_config"

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string/jumbo v5, "default_config_inited"

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-wide/16 v5, -0x1

    .line 61
    .line 62
    const-string/jumbo v7, "default_config_last_update"

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->getPackageLastUpdateTime(Landroid/content/Context;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    cmp-long v4, v8, v5

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/config/H5PresetDefaultConfig;->initDefaultConfig()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getInstance(Landroid/content/ContextWrapper;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string/jumbo v4, "reserveConfigKeyResponseTime"

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->removeKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getInstance(Landroid/content/ContextWrapper;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string/jumbo v3, "last_load_time"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3, v5}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->removeKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v3, "setUpConfigService "

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/AppInfo;->getProductID()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/alipay/mobile/base/config/ConfigService;->loadConfig()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private setupAppInfo()V
    .locals 3

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
    invoke-static {v0}, Lcom/alipay/mobile/common/info/AppInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/AppInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mBundleId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mBundleId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "_android"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/info/AppInfo;->setProductID(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private setupInsideEnv(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->getInsideSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/mobile/nebula/util/InsideConstants;->VERSION:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :catchall_0
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/LogUtil;->setDebug(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setupInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->lastPointTime:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->setContext(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "INSAppInitStart"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->stubWithMem(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setupInsideEnv(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->initInsideType()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->loadPerfLib(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mEngineType:Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/InsideUtils;->setEngineType(Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sget-wide v2, Lcom/alipay/mobile/nebulax/inside/TinyInit;->lastPointTime:J

    .line 49
    .line 50
    sub-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseStart2Setup:J

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sput-wide v0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->lastPointTime:J

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    .line 60
    .line 61
    new-instance v1, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;-><init>(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->setup(Landroid/app/Application;Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "INSAppEnd"

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->stubWithMem(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const-string/jumbo v1, "application null"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method private setupLogging()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    .line 7
    .line 8
    const-string/jumbo v1, "nebulamng_bundleid"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStringValueFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mBundleId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mBundleId:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v2, "_android"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->setProductId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mVersionName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mVersionName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setProductVersion(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string/jumbo v1, "tinyinside"

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->getVersion()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mExtDeviceId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string/jumbo v1, "extdeviceid"

    .line 94
    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mExtDeviceId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mBizInfo:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string/jumbo v2, "extbizinfo"

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mBizInfo:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mExtDeviceId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->setDeviceId(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mChannelId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mChannelId:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setChannelId(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mLogEncryptClient:Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mLogEncryptClient:Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setLogEncryptClient(Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-interface {v0, v1, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->traceNativeCrash(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string/jumbo v3, "ClientEvent_ClientLaunch"

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mTraceLogger:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->setTraceLogger(Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mLoggingInit:Z

    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    const-string/jumbo v1, "nebulamng_bundleid not set"

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    throw v0
.end method

.method private setupMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/DeviceInfo;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/monitor/api/ClientMonitor;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/monitor/api/ClientMonitor;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setupNebula()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "setupNebula"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "TinyInit"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "preset"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->preset()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getLoadingPageManager()Lcom/alipay/mobile/framework/loading/LoadingPageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/alipay/mobile/nebulax/inside/TinyInit$2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit$2;-><init>(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->setDefaultLoadingViewFactory(Lcom/alipay/mobile/framework/loading/LoadingView$Factory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "setupNebula end"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public setAppCenterPresetProvider(Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mH5AppCenterPresetProvider:Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCookieManager(Lcom/alipay/mobile/cookie/IAlipayCookieManager;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomCookieManager:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCookieSyncManager(Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomCookieSyncManager:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomProviderConfig(Ljava/util/Map;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;",
            ">;)",
            "Lcom/alipay/mobile/nebulax/inside/TinyInit;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomProviderConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomProviders(Ljava/util/Map;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/mobile/nebulax/inside/TinyInit;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomProviders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEngineType(Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mEngineType:Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtBizInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mLoggingInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "extbizinfo"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mBizInfo:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public setExtDeviceId(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mLoggingInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "extdeviceid"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mExtDeviceId:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public setH5AppBizRpcProvider(Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mH5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogEncryptClient(Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mLogEncryptClient:Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnInitListener(Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mOnInitListener:Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPresetAppList(Ljava/io/InputStream;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mNeedPresetBizApp:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 5
    .line 6
    return-object p0
.end method

.method public setTraceLogger(Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mTraceLogger:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setup()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setupInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
