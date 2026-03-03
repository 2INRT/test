.class public Lcom/autonavi/nebulax/utils/TinyInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/utils/TinyInit$OnInitListener;,
        Lcom/autonavi/nebulax/utils/TinyInit$MyContextWrapper;
    }
.end annotation


# static fields
.field private static final LOGGING_PARAM_BIZ_INFO:Ljava/lang/String; = "extbizinfo"

.field private static final LOGGING_PARAM_DEVICE_ID:Ljava/lang/String; = "extdeviceid"

.field private static final LOGGING_PARAM_SDK_VER:Ljava/lang/String; = "tinyinside"

.field private static final ONLINE_URL:Ljava/lang/String; = "https://mobilegw.alipay.com/mgw.htm"

.field private static final PRODUCT_ID:Ljava/lang/String; = "AMAP_ANDROID"

.field private static final RPC_URL_NAME:Ljava/lang/String; = "rpcUrl"

.field public static final SPM_ID_START_IN_BACKGROUND:Ljava/lang/String; = "amap.P00575.0.C00001_B00019"

.field private static final TAG:Ljava/lang/String; = "TinyInit"

.field private static doneInit:Z

.field private static sCountDownLatch:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field private mApplication:Landroid/app/Application;

.field private mCustomCookieManager:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

.field private mCustomCookieSyncManager:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

.field private mCustomProviderConfigs:Ljava/util/Map;
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

.field private mH5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

.field private mH5AppCenterPresetProvider:Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

.field private mNeedPresetBizApp:Z

.field private mOnInitListener:Lcom/autonavi/nebulax/utils/TinyInit$OnInitListener;

.field private mPresetAppListStream:Ljava/io/InputStream;

.field private mUseMpaasRpc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/autonavi/nebulax/utils/TinyInit;->sCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/autonavi/nebulax/utils/TinyInit;->doneInit:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mOnInitListener:Lcom/autonavi/nebulax/utils/TinyInit$OnInitListener;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mH5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mCustomProviders:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mCustomProviderConfigs:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mCustomCookieManager:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mCustomCookieSyncManager:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mNeedPresetBizApp:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mUseMpaasRpc:Z

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mApplication:Landroid/app/Application;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/nebulax/utils/TinyInit;->setupLogging()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/nebulax/utils/TinyInit;->setupAppInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/nebulax/utils/TinyInit;->setupMonitor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/utils/TinyInit;->sCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
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
    invoke-static {p0, v3, v2}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3
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

.method private initMtopService()V
    .locals 4

    .line 1
    sget-object v0, Le4;->c:Le4;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Lxt3;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 26
    .line 27
    .line 28
    const-class v3, Lyt3;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->unregisterService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lyt3;

    .line 60
    .line 61
    invoke-direct {v2}, Lyt3;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->registerService(Lcom/alipay/mobile/framework/service/ServiceDescription;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static initQuinoxlessFramework(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/autonavi/nebulax/utils/TinyInit;->setupQuinoxlessFramework(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p0, Lcom/autonavi/nebulax/utils/TinyInit;->sCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string/jumbo v0, "TinyInit"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private initRPCMode()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "miniapp_gwf_url"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v1, "rpcUrl"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string/jumbo v2, "https://mobilegw.alipay.com/mgw.htm"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "TinyInit"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "rpc\u73af\u5883\u5df2\u6210\u529f\u5207\u6362\u5230\u7ebf\u4e0a\u73af\u5883"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private loadAutoLoginBlackList()V
    .locals 2

    .line 1
    const-string/jumbo v0, "RPC"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/autonavi/nebulax/utils/TinyInit$c;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private postInit()V
    .locals 9

    .line 1
    const-string/jumbo v0, "TinyInit"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "postInit cost: "

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {p0}, Lcom/autonavi/nebulax/utils/TinyInit;->registerCustomTaskManager()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/nebulax/utils/TinyInit;->registerMYWebService()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mApplication:Landroid/app/Application;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v4, v5}, Lcom/alipay/mobile/common/logging/api/utils/PrivacyUtil;->setAgreed(Landroid/content/Context;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/autonavi/nebulax/utils/TinyInit;->initInsideType()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mApplication:Landroid/app/Application;

    .line 27
    .line 28
    invoke-direct {p0, v4}, Lcom/autonavi/nebulax/utils/TinyInit;->registerInsideRpcImpl(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/autonavi/nebulax/utils/TinyInit;->initMtopService()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/autonavi/nebulax/utils/TinyInit;->initRPCMode()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mApplication:Landroid/app/Application;

    .line 38
    .line 39
    invoke-direct {p0, v4}, Lcom/autonavi/nebulax/utils/TinyInit;->setUpConfigService(Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/autonavi/nebulax/utils/TinyInit;->setupNebula()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/autonavi/nebulax/utils/TinyInit;->setupPlugin()V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/alipay/mobile/nebulax/inside/TinyHelper;->setUserAgreed(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mApplication:Landroid/app/Application;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->preInitForApplication(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/autonavi/nebulax/utils/TinyInit;->setupInsideAccount()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/autonavi/nebulax/utils/TinyInit;->preloadRouteTexture()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/autonavi/nebulax/utils/TinyInit;->setUpListener()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/autonavi/nebulax/utils/TinyInit;->registerSchemeHandler()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-object v6, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mApplication:Landroid/app/Application;

    .line 73
    .line 74
    invoke-static {v6}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string/jumbo v7, "66666692"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->add(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/autonavi/nebulax/utils/TinyInit;->shouldPrefetchAppxNg()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string/jumbo v7, "68687209"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->add(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/nebulax/utils/TinyInit;->registerFrameworkPointCut()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Lj5;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/autonavi/miniapp/plugin/map/vmap/MapTempImageFileHelper;->getInstance()Lcom/autonavi/miniapp/plugin/map/vmap/MapTempImageFileHelper;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/autonavi/miniapp/plugin/map/vmap/MapTempImageFileHelper;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/autonavi/nebulax/utils/TinyInit;->registerVideo()V

    .line 129
    .line 130
    .line 131
    const-class v6, Lcom/alibaba/ariver/permission/api/proxy/MySubscribeProxy;

    .line 132
    .line 133
    new-instance v7, Lcom/autonavi/nebulax/utils/TinyInit$e;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sub-long v4, v6, v4

    .line 151
    .line 152
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v1, " and appx preload cost: "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sub-long/2addr v6, v2

    .line 162
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mOnInitListener:Lcom/autonavi/nebulax/utils/TinyInit$OnInitListener;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-interface {v0}, Lcom/autonavi/nebulax/utils/TinyInit$OnInitListener;->postInit()V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void

    .line 180
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mOnInitListener:Lcom/autonavi/nebulax/utils/TinyInit$OnInitListener;

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    invoke-interface {v1}, Lcom/autonavi/nebulax/utils/TinyInit$OnInitListener;->postInit()V

    .line 194
    .line 195
    .line 196
    :cond_2
    throw v0
.end method

.method private preloadRouteTexture()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/utils/TinyInit$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
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
    iget-object v3, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mCustomProviders:Ljava/util/Map;

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
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mCustomProviderConfigs:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setCustomProviderConfig(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mNeedPresetBizApp:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v2, Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mApplication:Landroid/app/Application;

    .line 71
    .line 72
    const-string/jumbo v3, "nebulaPreset"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulax/inside/PresetAmrHelper;->listArmFiles(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->loadPresetApp(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :try_start_0
    iget-object v3, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->loadPresetAppList(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_0
    iput-object v2, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    iput-object v2, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 107
    .line 108
    throw v0

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 115
    .line 116
    .line 117
    :try_start_4
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_4
    move-exception v0

    .line 133
    iput-object v2, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 134
    .line 135
    throw v0

    .line 136
    :catchall_5
    move-exception v0

    .line 137
    :try_start_6
    iget-object v3, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 140
    .line 141
    .line 142
    :goto_1
    iput-object v2, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_6
    move-exception v3

    .line 146
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    throw v0

    .line 155
    :catchall_7
    move-exception v0

    .line 156
    iput-object v2, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 157
    .line 158
    throw v0

    .line 159
    :cond_2
    :goto_3
    return-void
.end method

.method private registerCustomTaskManager()V
    .locals 4

    .line 1
    const-string/jumbo v0, "enable"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "miniapp_task_schedule"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v3, "error parsing amap cloud config miniapp_task_schedule, str: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v2, "TinyInit"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    new-instance v0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 73
    .line 74
    .line 75
    const-class v2, Lk4;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/MicroDescription;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v2, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->unregisterService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lk4;

    .line 111
    .line 112
    invoke-direct {v1}, Lk4;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->registerService(Lcom/alipay/mobile/framework/service/ServiceDescription;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method private registerFrameworkPointCut()V
    .locals 3

    .line 1
    const-string/jumbo v0, "TinyInit"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "registerFrameworkPointCut"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/autonavi/nebulax/utils/TinyInit$f;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/autonavi/nebulax/utils/TinyInit$f;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startApp(String, String, Bundle)"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice(Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

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

.method private registerMYWebService()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alipay/mobile/h5container/service/UcService;

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
    const-class v2, Lsd3;

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
    new-instance v1, Lsd3;

    .line 51
    .line 52
    invoke-direct {v1}, Lsd3;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->registerService(Lcom/alipay/mobile/framework/service/ServiceDescription;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5HttpCacheProvider;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lyd3;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5UCProvider;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lrd3;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method private registerSchemeHandler()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/SchemeService;

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
    check-cast v0, Lcom/alipay/mobile/framework/service/common/SchemeService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lhl5;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/SchemeService;->registerSchemeHandler(Lcom/alipay/mobile/framework/service/common/SchemeService$SchemeHandler;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private registerVideo()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/alipay/mobile/beehive/video/provider/BeeVideoControllerProvider;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Llg0;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private setCustomCookieManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mCustomCookieManager:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

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
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mCustomCookieManager:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->setCustomCookieManager(Lcom/alipay/mobile/cookie/IAlipayCookieManager;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mCustomCookieSyncManager:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

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
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mCustomCookieSyncManager:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

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
    .locals 8

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
    const-string/jumbo v1, "inside_config"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v3, "default_config_inited"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    const-string/jumbo v5, "default_config_last_update"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {p1}, Lcom/autonavi/nebulax/utils/TinyInit;->getPackageLastUpdateTime(Landroid/content/Context;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    cmp-long v2, v6, v3

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/config/H5PresetDefaultConfig;->initDefaultConfig()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getInstance(Landroid/content/ContextWrapper;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v2, "last_load_time"

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->removeKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getInstance(Landroid/content/ContextWrapper;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string/jumbo v1, "reserveConfigKeyResponseTime"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v3}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->removeKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v1, "setUpConfigService "

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/AppInfo;->getProductID()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string/jumbo v0, "TinyInit"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Llq3;->e()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private setUpListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;->getInstance()Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/nebulax/utils/TinyInit$b;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;->put(Lcom/alipay/mobile/nebula/activity/OnH5ActivityResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static setupAppInfo()V
    .locals 2

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
    const-string/jumbo v1, "AMAP_ANDROID"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/info/AppInfo;->setProductID(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setupInsideAccount()V
    .locals 3

    .line 1
    sget-object v0, Lw03;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mypass/api/MYDispatcherManager;->getInstance()Lcom/alipay/mypass/api/MYDispatcherManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mypass/api/MYDispatcherManager;->getDispatcher()Lcom/alipay/mypass/api/IMYDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/alipay/mypass/api/IMYDispatcher;->init(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/autonavi/nebulax/utils/TinyInit$h;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getInstance()Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->setOAuthService(Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;->getInstance()Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/autonavi/nebulax/utils/TinyInit$i;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;->setInsideH5Service(Lcom/alipay/mobile/inside/h5/insideh5adapter/IInsideH5Service;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static setupLogging()V
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
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->init(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 27
    .line 28
    const-string/jumbo v2, ""

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->setUserId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v1, "AMAP_ANDROID"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setProductId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Ll30$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setProductVersion(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "tinyinside"

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->getVersion()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string/jumbo v1, "extdeviceid"

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/autonavi/nebulax/utils/TinyInit;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setDeviceId(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string/jumbo v1, "amap"

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setChannelId(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-interface {v0, v1, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->traceNativeCrash(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string/jumbo v2, "ClientEvent_ClientLaunch"

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    new-instance v2, Lk2;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, v2, Lk2;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->setBehavorLogger(Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    if-eqz v1, :cond_3

    .line 162
    .line 163
    new-instance v0, Lbp1;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lbp1;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->setMonitorLogger(Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method

.method private static setupMonitor()V
    .locals 1

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
    invoke-static {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/DeviceInfo;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/monitor/api/ClientMonitor;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/monitor/api/ClientMonitor;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setupNebula()V
    .locals 4

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
    invoke-direct {p0}, Lcom/autonavi/nebulax/utils/TinyInit;->preset()V

    .line 25
    .line 26
    .line 27
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
    const-class v1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mH5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mH5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getLoadingPageManager()Lcom/alipay/mobile/framework/loading/LoadingPageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/autonavi/nebulax/utils/TinyInit$j;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->setDefaultLoadingViewFactory(Lcom/alipay/mobile/framework/loading/LoadingView$Factory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string/jumbo v1, "setupNebula end"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private setupPlugin()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/autonavi/nebulax/plugin/H5MtopPlugin;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/autonavi/nebulax/plugin/H5MtopPlugin;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/autonavi/nebulax/plugin/TinyAppSharePlugin;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/autonavi/nebulax/plugin/TinyAppSharePlugin;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/autonavi/nebulax/plugin/H5PayPlugin;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/autonavi/nebulax/plugin/ChooseImagePlugin;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;

    .line 88
    .line 89
    invoke-direct {v2}, Lcom/autonavi/nebulax/plugin/AMapH5LocationPlugin;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;

    .line 100
    .line 101
    invoke-direct {v2}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;

    .line 124
    .line 125
    invoke-direct {v2}, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lcom/autonavi/nebulax/plugin/H5SharePlugin;

    .line 136
    .line 137
    invoke-direct {v2}, Lcom/autonavi/nebulax/plugin/H5SharePlugin;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/autonavi/nebulax/plugin/H5ScanPlugin;

    .line 148
    .line 149
    invoke-direct {v2}, Lcom/autonavi/nebulax/plugin/H5ScanPlugin;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lcom/autonavi/nebulax/plugin/AmapMiniProgramOpenSettingPlugin;

    .line 160
    .line 161
    invoke-direct {v2}, Lcom/autonavi/nebulax/plugin/AmapMiniProgramOpenSettingPlugin;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 168
    .line 169
    const-string/jumbo v2, "com.autonavi.nebulax.plugin.TinyAppMTopPlugin"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v3, "sendMtop|getTBCode|getTBSessionInfo|setTBSessionInfo"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v4, "android-phone-mobilesdk-framework"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v5, "page"

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/service/H5Service;->addPluginConfig(Lcom/alipay/mobile/nebula/config/H5PluginConfig;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 188
    .line 189
    const-string/jumbo v2, "session"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v3, "aliAutoLogin"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v6, "com.autonavi.nebulax.plugin.H5AliAutoLoginPlugin"

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v4, v6, v2, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/service/H5Service;->addPluginConfig(Lcom/alipay/mobile/nebula/config/H5PluginConfig;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 205
    .line 206
    const-string/jumbo v2, "com.autonavi.miniapp.myweb.nativeinput.MYWebH5NativeInputPlugin"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v3, "getSelectedTextRange"

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/service/H5Service;->addPluginConfig(Lcom/alipay/mobile/nebula/config/H5PluginConfig;)V

    .line 216
    .line 217
    .line 218
    :cond_0
    return-void
.end method

.method private static declared-synchronized setupQuinoxlessFramework(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/nebulax/utils/TinyInit;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/autonavi/nebulax/utils/TinyInit;->doneInit:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/autonavi/nebulax/utils/TinyInit;->doneInit:Z

    .line 10
    .line 11
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->setContext(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/autonavi/nebulax/utils/TinyInit$d;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->setup(Landroid/app/Application;Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method private shouldPrefetchAppxNg()Z
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string/jumbo v1, "amap_ta_appx_config"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "TinyInit"

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "appxngprefetch"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "shouldPrefetchAppxNg, config: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const-string/jumbo v2, "1"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    const-string/jumbo v2, "shouldPrefetchAppxNg, prefetchAppxNg: "

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return v0
.end method


# virtual methods
.method public setAppCenterPresetProvider(Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;)Lcom/autonavi/nebulax/utils/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mH5AppCenterPresetProvider:Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCookieManager(Lcom/alipay/mobile/cookie/IAlipayCookieManager;)Lcom/autonavi/nebulax/utils/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mCustomCookieManager:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCookieSyncManager(Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;)Lcom/autonavi/nebulax/utils/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mCustomCookieSyncManager:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomProviderConfigs(Ljava/util/Map;)Lcom/autonavi/nebulax/utils/TinyInit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;",
            ">;)",
            "Lcom/autonavi/nebulax/utils/TinyInit;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mCustomProviderConfigs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomProviders(Ljava/util/Map;)Lcom/autonavi/nebulax/utils/TinyInit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/autonavi/nebulax/utils/TinyInit;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mCustomProviders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setH5AppBizRpcProvider(Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;)Lcom/autonavi/nebulax/utils/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mH5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnInitListener(Lcom/autonavi/nebulax/utils/TinyInit$OnInitListener;)Lcom/autonavi/nebulax/utils/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mOnInitListener:Lcom/autonavi/nebulax/utils/TinyInit$OnInitListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPresetAppList(Ljava/io/InputStream;)Lcom/autonavi/nebulax/utils/TinyInit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mNeedPresetBizApp:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    .line 5
    .line 6
    return-object p0
.end method

.method public setUseMpaasRpc(Z)Lcom/autonavi/nebulax/utils/TinyInit;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mUseMpaasRpc:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;->getInstance()Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljj3;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;->set(Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapter;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/nebulax/utils/TinyInit$a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->setCustomPermissionHelper(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionHelper;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mApplication:Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->setContext(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/autonavi/nebulax/utils/TinyInit;->setCustomCookieManager()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/TinyInit;->mApplication:Landroid/app/Application;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/autonavi/nebulax/utils/TinyInit;->initQuinoxlessFramework(Landroid/app/Application;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/autonavi/nebulax/utils/TinyInit;->postInit()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string/jumbo v1, "application null"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
