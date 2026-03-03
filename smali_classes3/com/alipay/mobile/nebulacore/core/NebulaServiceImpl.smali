.class public Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;
.super Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/api/NebulaService;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "H5NebulaService"

.field private static o:Ljava/lang/Boolean;


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/h5container/api/H5Session;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;

.field private e:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

.field private f:Lcom/alipay/mobile/nebula/provider/H5TaskScheduleProvider;

.field private g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

.field private h:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Lcom/alipay/mobile/nebula/appcenter/listen/NebulaAppManager;

.field private k:Lcom/alipay/mobile/nebula/appcenter/common/NebulaCommonManager;

.field private l:Z

.field private m:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$14;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$14;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->h:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->i:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->n:Z

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->c:Z

    .line 9
    const-string/jumbo v0, "H5NebulaService"

    const-string/jumbo v1, "init nebula service"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->h:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->i:Landroid/content/BroadcastReceiver;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->n:Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Z)Landroid/os/Bundle;
    .locals 9

    .line 67
    const-string/jumbo v0, "H5NebulaService"

    const-string/jumbo v1, "package_prepare"

    const-string/jumbo v2, "NebulaServiceImpl.commonSet()"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-boolean v1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 69
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "h5_dev_uc"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getConfigBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/nebulacore/Nebula;->h5_dev_uc:Z

    :cond_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 71
    if-eqz v1, :cond_1

    const-string/jumbo v2, "h5_async_parse_package"

    .line 72
    const-string/jumbo v3, "a14.b62"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "yes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "IO"

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$9;

    .line 74
    invoke-direct {v2, p0, p2}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$9;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Lcom/alipay/mobile/h5container/api/H5Bundle;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    .line 75
    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->fireUrgentUcInit(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Urgent uc init:"

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->c:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a()V

    .line 79
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v1

    if-nez v1, :cond_3

    const-class v1, Lcom/alipay/mobile/nebula/permission/H5PermissionManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/alipay/mobile/nebula/permission/H5PermissionManager;

    if-eqz v1, :cond_3

    .line 82
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/permission/H5PermissionManager;->setDefaultPermissionConfig()V

    :cond_3
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    .line 83
    move-result-object v1

    const-string/jumbo v2, "appId"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "sessionId"

    .line 84
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    move-result v5

    if-nez v5, :cond_4

    .line 86
    invoke-static {v3, v1, p1}, Lcom/alipay/mobile/nebulacore/Nebula;->initSession(Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/h5container/api/H5Context;)V

    .line 87
    :cond_4
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->hasCheckParam(Landroid/os/Bundle;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "appId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " hasCheck "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v1, v4, p3}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5AppCenter;->setupPage(Landroid/os/Bundle;ZZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startPage setupPage cost "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 91
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v4

    const-string/jumbo v5, " session "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getListeners()Ljava/util/List;

    .line 94
    move-result-object p2

    if-eqz p2, :cond_5

    .line 95
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo p1, "offlineHost"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result p1

    if-nez p1, :cond_6

    const-string/jumbo p1, "local"

    .line 97
    goto :goto_1

    :cond_6
    const-string/jumbo p1, "online"

    :goto_1
    sput-object p1, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->currentPsd:Ljava/lang/String;

    const-string/jumbo p1, "ifCreatePage"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "H5_AL_SESSION_START"

    .line 98
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo p2, "diagnose"

    .line 99
    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 100
    move-result-object p1

    const-string/jumbo p2, "appVersion"

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "version"

    .line 101
    invoke-virtual {p1, p3, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo p2, "publicId"

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo p2, "url"

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/support/v4/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 59
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 61
    instance-of v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-nez v1, :cond_2

    return-object v0

    .line 62
    :cond_2
    check-cast p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private a()V
    .locals 7

    .line 2
    const-string/jumbo v0, "initPlugins"

    const-string/jumbo v1, "H5NebulaService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->c:Z

    const-string/jumbo v0, "NB_NebulaService_initServicePlugins"

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 7
    move-result-object v4

    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5ShareDataPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5ShareDataPlugin;-><init>()V

    .line 8
    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkPlugin;-><init>()V

    .line 9
    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin;-><init>()V

    .line 10
    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5SecurePlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5SecurePlugin;-><init>()V

    .line 11
    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5CookiePlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5CookiePlugin;-><init>()V

    .line 12
    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5ClipboardPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5ClipboardPlugin;-><init>()V

    .line 13
    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5DefaultPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5DefaultPlugin;-><init>()V

    .line 14
    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5NetworkAnalysisPlugin;-><init>()V

    .line 15
    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/H5Config4AppXPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/H5Config4AppXPlugin;-><init>()V

    .line 16
    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    new-instance v5, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin;-><init>()V

    .line 17
    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    new-instance v5, Lcom/alipay/mobile/nebulacore/pushbiz/H5PushBizPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/pushbiz/H5PushBizPlugin;-><init>()V

    .line 18
    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    new-instance v5, Lcom/alipay/mobile/nebulacore/biz/H5BizPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/biz/H5BizPlugin;-><init>()V

    .line 19
    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5ErrorPagePlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5ErrorPagePlugin;-><init>()V

    .line 20
    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    new-instance v5, Lcom/alipay/mobile/nebulacore/plugin/H5LocalLogPlugin;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5LocalLogPlugin;-><init>()V

    .line 21
    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;

    .line 22
    move-result-object v5

    const-string/jumbo v6, "service"

    invoke-virtual {v5, v6, v4}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->createPlugin(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5PluginManager;)Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 23
    move-result-object v5

    if-eqz v5, :cond_0

    .line 24
    invoke-interface {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v4

    sub-long/2addr v4, v2

    const-string/jumbo v2, "initPlugins delta "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Ljava/lang/String;)V
    .locals 3

    .line 27
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->fireUrgentUcInit(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "commonSetForX Urgent uc init:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "H5NebulaService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getListeners()Ljava/util/List;

    .line 30
    move-result-object v0

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    .line 31
    move-result-object p2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "10000111"

    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p3, "h5_createPageDefaultAppId"

    .line 34
    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    const-string/jumbo p3, "20000099"

    .line 37
    :cond_1
    const-string/jumbo v1, "appId"

    invoke-virtual {p2, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "session_"

    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    instance-of v1, p1, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    .line 40
    const-string/jumbo v2, "_"

    if-eqz v1, :cond_3

    check-cast p1, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;->getMicroApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 42
    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p3, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {p3, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object p1

    invoke-static {p1}, Lut0;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    :goto_1
    const-string/jumbo p1, "sessionId"

    .line 46
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;)V
    .locals 2

    .line 103
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5EventHandler;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->shouldPreloadContinue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$13;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$13;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->setPreloadContinueCallback(Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->d()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 63
    :cond_0
    :try_start_0
    const-string/jumbo v1, "h5_enableStockLogSwitch"

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 64
    const-string/jumbo v2, "YES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    goto :goto_0

    :cond_1
    const-string/jumbo v1, "NO"

    const-string/jumbo v2, "isStockTradeLog"

    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 66
    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :goto_1
    const-string/jumbo v1, "H5NebulaService"

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->d()V

    return-void
.end method

.method private static b()Z
    .locals 4

    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v0

    const-string/jumbo v1, "h5_dev_webDriver"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    .line 27
    return v0

    :cond_0
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v0, :cond_1

    .line 30
    :try_start_0
    const-class v3, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 31
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 33
    :catchall_0
    move-exception v0

    const-string/jumbo v1, "H5NebulaService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v2
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Ljava/lang/String;)Z
    .locals 6

    .line 2
    const-string/jumbo v0, "startPageByNebulaX"

    const-string/jumbo v1, "H5NebulaService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 3
    const-string/jumbo p1, "invalid start page parameters!"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/h5container/api/H5Bundle;->setParams(Landroid/os/Bundle;)V

    .line 6
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    instance-of v2, p1, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    const-string/jumbo v3, "NBAppStartActivity"

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;->getMicroApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 12
    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;->getMicroApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 13
    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 15
    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    :cond_5
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Ljava/lang/String;)V

    const-string/jumbo p2, ""

    const-string/jumbo p3, "nebulaNormalActivityName"

    .line 19
    invoke-static {v1, p3, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    if-nez v2, :cond_6

    .line 21
    const-string/jumbo v2, "h5NormalActivityName"

    .line 22
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, p3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getMicroApplication(Lcom/alipay/mobile/h5container/api/H5Context;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p1

    .line 24
    if-nez p1, :cond_7

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;->startPage(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;->startPage(Landroid/content/Context;Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V

    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method private declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->d:Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isPerfTestMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isNeedPreInitUC()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "H5NebulaService"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "perf test mode, not need pre init uc. cancel uc init idle task "

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    const-string/jumbo v0, "H5NebulaService"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "fire idle task to init uc service"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;-><init>(ZLandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->d:Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;

    .line 50
    .line 51
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$12;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$12;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "AsyncTaskExecutor_tiny_initUC"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->f:Lcom/alipay/mobile/nebula/provider/H5TaskScheduleProvider;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->d:Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;

    .line 79
    .line 80
    const-string/jumbo v2, "H5"

    .line 81
    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5TaskScheduleProvider;->addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_3
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_0
    monitor-exit p0

    .line 91
    throw v0
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->d:Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "h5_tiny_initUc_idleTask"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addPluginConfig(Lcom/alipay/mobile/nebula/config/H5PluginConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->addConfig(Lcom/alipay/mobile/nebula/config/H5PluginConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addSession(Lcom/alipay/mobile/h5container/api/H5Session;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Session;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1, p0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public addSessionListener(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5Listener;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    const-string/jumbo p2, "H5NebulaService"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public createPage(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;->canCreatePageInNebulaX(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const-string/jumbo v3, "appId"

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    instance-of v2, v1, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, p1, p2, v2}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v1, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v1, v0, v4}, Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;->createPage(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/Page;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p2, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    return-object v4

    .line 62
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    new-instance v2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->setParams(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string/jumbo v5, "H5NebulaService"

    .line 85
    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    const-string/jumbo p1, "invalid h5 context!"

    .line 90
    .line 91
    .line 92
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v2, v2, Landroid/app/Activity;

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    const-string/jumbo p1, "not activity context!"

    .line 105
    .line 106
    .line 107
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_6
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_7

    .line 124
    .line 125
    const-class v6, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-interface {v6, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppFromServerWhenAppIsEmpty(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    const/4 v2, 0x1

    .line 143
    invoke-direct {p0, p1, p2, v2}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Z)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/app/Activity;

    .line 152
    .line 153
    new-instance v2, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 154
    .line 155
    invoke-direct {v2, p1, p2, v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)V

    .line 156
    .line 157
    .line 158
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v4, "h5_app_start createPage appId={"

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v3, "} params={"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo p2, "}"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string/jumbo v3, "backgroundColor"

    .line 216
    .line 217
    .line 218
    invoke-static {p2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    sub-long/2addr p1, v0

    .line 230
    const-string/jumbo v0, "createPage cost "

    .line 231
    .line 232
    .line 233
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v2
.end method

.method public createPageAsync(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Lcom/alipay/mobile/h5container/api/H5PageReadyListener;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/alipay/mobile/h5container/api/H5Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/h5container/api/H5Bundle;->setParams(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string/jumbo v0, "H5NebulaService"

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_c

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string/jumbo p1, "not activity context!"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->isNeedCheckUc()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->isNeedCheckUc()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->notNeedInitUc(Landroid/os/Bundle;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string/jumbo v1, "createPageAsync !notNeedInitUc init ucPageReadyReceiver"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->addH5Bundle(Lcom/alipay/mobile/h5container/api/H5Bundle;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->addH5Context(Lcom/alipay/mobile/h5container/api/H5Context;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->addH5PageReadyListener(Lcom/alipay/mobile/h5container/api/H5PageReadyListener;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/content/IntentFilter;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string/jumbo p3, "h5_action_uc_init_finish"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 124
    .line 125
    invoke-virtual {p3, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->fireUrgentUcInit(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception p1

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string/jumbo p2, "Urgent uc init:"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    const-string/jumbo v1, "createPageAsync !notNeedInitUc add xxx"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->addH5Bundle(Lcom/alipay/mobile/h5container/api/H5Bundle;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->addH5Context(Lcom/alipay/mobile/h5container/api/H5Context;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->addH5PageReadyListener(Lcom/alipay/mobile/h5container/api/H5PageReadyListener;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v3, "createPageAsync directCreate! isNeedCheckUc "

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->isNeedCheckUc()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-eqz p3, :cond_b

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-static {v0}, Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;->canCreatePageInNebulaX(Landroid/os/Bundle;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/4 v0, 0x0

    .line 215
    :goto_1
    if-eqz v0, :cond_9

    .line 216
    .line 217
    instance-of v0, v1, Landroid/app/Activity;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string/jumbo v2, "appId"

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    new-instance p1, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$2;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    check-cast v0, Landroid/app/Activity;

    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$3;

    .line 260
    .line 261
    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$3;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Lcom/alipay/mobile/h5container/api/H5PageReadyListener;)V

    .line 262
    .line 263
    .line 264
    const/4 p3, 0x0

    .line 265
    invoke-static {v0, p1, p3, p2}, Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;->createPageAsync(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    const-string/jumbo v0, "h5_createPageAsync"

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string/jumbo v1, "NO"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    xor-int/2addr v0, v2

    .line 284
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;

    .line 285
    .line 286
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Lcom/alipay/mobile/h5container/api/H5PageReadyListener;)V

    .line 287
    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    const-string/jumbo p1, "URGENT_DISPLAY"

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_2
    return-void

    .line 302
    :cond_c
    :goto_3
    const-string/jumbo p1, "invalid h5 context!"

    .line 303
    .line 304
    .line 305
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public exitService()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Session;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->exitSession()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public fireUrgentUcInit()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->fireUrgentUcInit(Landroid/os/Bundle;)V

    return-void
.end method

.method public declared-synchronized fireUrgentUcInit(Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->n:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "yes"

    const-string/jumbo v1, "h5_disable_fire_urgent_once"

    invoke-static {v1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    :cond_0
    const-string/jumbo p1, "H5NebulaService"

    const-string/jumbo v0, "init uc service urgent task has fired"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->n:Z

    const-string/jumbo v1, "H5NebulaService"

    const-string/jumbo v2, "fire urgent task to init uc service"

    .line 7
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "URGENT_DISPLAY"

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;

    invoke-direct {v2, v0, p1}, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;-><init>(ZLandroid/os/Bundle;)V

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string/jumbo p1, "H5NebulaService"

    .line 9
    const-string/jumbo v0, "uc isReady"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5BugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getData()Lcom/alipay/mobile/h5container/api/H5Data;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->mH5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5CacheProvider;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Data;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->mH5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->mH5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    .line 24
    .line 25
    return-object v0
.end method

.method public getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->m:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->o:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "h5_nebulaEnableExtension"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "enable"

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->o:Ljava/lang/Boolean;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sput-object v0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->o:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->o:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer;->initExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->m:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->m:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 65
    .line 66
    return-object v0
.end method

.method public getH5PageByViewId(I)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Session;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Session;->getPages()Ljava/util/Stack;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, p1, :cond_1

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object v3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public getH5TaskScheduleProvider()Lcom/alipay/mobile/nebula/provider/H5TaskScheduleProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->f:Lcom/alipay/mobile/nebula/provider/H5TaskScheduleProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNebulaAppManager()Lcom/alipay/mobile/nebula/appcenter/listen/NebulaAppManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->j:Lcom/alipay/mobile/nebula/appcenter/listen/NebulaAppManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulacore/manager/H5NebulaAppManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/manager/H5NebulaAppManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->j:Lcom/alipay/mobile/nebula/appcenter/listen/NebulaAppManager;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->j:Lcom/alipay/mobile/nebula/appcenter/listen/NebulaAppManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public getNebulaCommonManager()Lcom/alipay/mobile/nebula/appcenter/common/NebulaCommonManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->k:Lcom/alipay/mobile/nebula/appcenter/common/NebulaCommonManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulacore/manager/H5NebulaCommonManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/manager/H5NebulaCommonManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->k:Lcom/alipay/mobile/nebula/appcenter/common/NebulaCommonManager;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->k:Lcom/alipay/mobile/nebula/appcenter/common/NebulaCommonManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Session;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Session;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1}, Lcom/alipay/mobile/h5container/api/H5Session;->setId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->addSession(Lcom/alipay/mobile/h5container/api/H5Session;)Z

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "h5SessionStart"

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    .line 58
    .line 59
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :try_start_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Lcom/alipay/mobile/h5container/api/H5Session;->addListener(Lcom/alipay/mobile/h5container/api/H5Listener;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    monitor-exit v0

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    const-string/jumbo v0, "H5NebulaService"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-object v2

    .line 110
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    throw p1
.end method

.method public getSessionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_1
    if-lez v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Session;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Session;->getParams()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string/jumbo v5, "appId"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    monitor-exit v0

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_1
    return-object v1
.end method

.method public getSessionByWorkerId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Session;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Session;->getServiceWorkerID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public getSessions()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/h5container/api/H5Session;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopH5BaseFragment()Lcom/alipay/mobile/h5container/api/H5BaseFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->getTopH5Fragment()Landroid/support/v4/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getTopH5BaseFragmentByViewId(I)Lcom/alipay/mobile/h5container/api/H5BaseFragment;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Session;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Session;->getPages()Ljava/util/Stack;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, p1, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/support/v4/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    instance-of v4, v3, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    check-cast v3, Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object v3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    monitor-exit v0

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public getTopH5BaseFragmentByWorkerId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5BaseFragment;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->getSessionByWorkerId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/support/v4/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    instance-of v1, p1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getTopH5Fragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/support/v4/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string/jumbo v0, "H5NebulaService"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "getTopH5Page h5Session == null"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getTopH5PageForTiny()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->getSessions()Ljava/util/Stack;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Session;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Session;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string/jumbo v5, "H5NebulaService"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v6, "sessionId:"

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    const-string/jumbo v5, "68687029"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyWebView(Landroid/os/Bundle;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v3

    .line 83
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    monitor-exit p0

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    const-string/jumbo v2, "H5NebulaService"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    const-string/jumbo v1, "H5NebulaService"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "getTopH5PageForTiny page is null"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Session;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public getWebDriverHelper()Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;
    .locals 4

    .line 1
    const-string/jumbo v0, "H5NebulaService"

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->e:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->l:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->l:Z

    .line 24
    .line 25
    :try_start_0
    const-string/jumbo v2, "android-phone-wallet-birdnestdevtools"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "com.alipay.archimedes.ArchimedesHelper"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string/jumbo v3, "sharedInstance"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const-string/jumbo v2, "getWebDriverHelper "

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->e:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->e:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->defaultHelper:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 84
    .line 85
    :cond_1
    return-object v0
.end method

.method public initServicePlugin()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isAliDomain(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const-string/jumbo p1, "H5NebulaService"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "not implement H5ConfigProvider."

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "H5NebulaService"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "ui init "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->setContext(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->init(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->i:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$11;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$11;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->i:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v3, Landroid/content/IntentFilter;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "h5bugMeStartUp"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, "register h5bugMeStartUp"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->i:Landroid/content/BroadcastReceiver;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string/jumbo p1, "post init"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo p1, "do init stuff"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 p1, 0x5

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    const/4 p1, 0x2

    .line 114
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$10;

    .line 119
    .line 120
    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$10;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;)V

    .line 121
    .line 122
    .line 123
    int-to-long v6, p1

    .line 124
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    const-string/jumbo v5, "initWithDelay"

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    sub-long/2addr v3, v1

    .line 137
    const-string/jumbo p1, "onCreate delta "

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->onRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public parseRNPkg(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParserRn;->parseRNPackage(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public permitLocation(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->permitLocation(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const-string/jumbo p1, "H5NebulaService"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "not implement H5ConfigProvider."

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public prepareRNApp(Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "URGENT"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$6;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$6;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeSession(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "H5NebulaService"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "unregisterReceiver in removeSession"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->h:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->h:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->g:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string/jumbo v2, "H5NebulaService"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    return v2

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a:Ljava/util/Stack;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Session;

    .line 77
    .line 78
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Session;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Plugin;->onRelease()V

    .line 100
    .line 101
    .line 102
    monitor-exit v1

    .line 103
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    monitor-exit v1

    .line 108
    return v2

    .line 109
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method

.method public sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getDispatcher()Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;->dispatch(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->NONE:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public setH5TaskScheduleProvider(Lcom/alipay/mobile/nebula/provider/H5TaskScheduleProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->f:Lcom/alipay/mobile/nebula/provider/H5TaskScheduleProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionListener(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Session;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Listener;

    .line 47
    .line 48
    invoke-interface {p2, v1}, Lcom/alipay/mobile/h5container/api/H5Session;->addListener(Lcom/alipay/mobile/h5container/api/H5Listener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-string/jumbo p2, "H5NebulaService"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    return-void
.end method

.method public setWebDriverHelper(Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->e:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 2
    .line 3
    return-void
.end method

.method public startPage(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;->canCreatePageInNebulaX(Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string/jumbo v2, "startPageNebulaX"

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string/jumbo v4, "appId"

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$8;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$8;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->b(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    const-string/jumbo v0, "startPageByNebula"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "H5NebulaService"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/h5container/api/H5Bundle;->setParams(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->getParams()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->enablePreRpc(Landroid/os/Bundle;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-class v6, Lcom/alipay/mobile/nebula/provider/H5NewPreRpcProvider;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5NewPreRpcProvider;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    const-string/jumbo v6, "url"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v5, v6, v2}, Lcom/alipay/mobile/nebula/provider/H5NewPreRpcProvider;->startPreRpcReq(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    const/4 v2, 0x0

    .line 126
    invoke-direct {p0, p1, p2, v2}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Z)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Landroid/os/Bundle;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sput-boolean v5, Lcom/alipay/mobile/h5container/api/H5Flag;->isUploadLog:Z

    .line 135
    .line 136
    const-string/jumbo v5, "asyncIndex"

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;->hasPageParam(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-static {v5, v2}, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;->deliveryPageParam(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    new-instance v5, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;

    .line 154
    .line 155
    invoke-direct {v5, p0, v2, v0, p1}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Landroid/os/Bundle;Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Context;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v0, "h5_app_start startPage appId={"

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v0, "} params={"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string/jumbo p2, "}"

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2, v1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return v3
.end method

.method public ucIsReady(Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "ucIsReady, extData : "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "H5NebulaService"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->notNeedInitUc(Landroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "ucIsReady notNeedInitUc"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;->usIsReady(Z)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->h:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string/jumbo v2, "ucIsReady !notNeedInitUc init ucIsReadyReceiver"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->h:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->addH5UcReadyCallBack(Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/content/IntentFilter;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "h5_action_uc_init_finish"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->h:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 80
    .line 81
    invoke-virtual {v4, v5, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->fireUrgentUcInit(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string/jumbo v2, " ucIsReady Urgent uc init:"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3}, Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;->usIsReady(Z)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/app/Activity;

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    const-string/jumbo v0, "getLocalClassName : "

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    const-string/jumbo p1, ""

    .line 141
    .line 142
    .line 143
    :goto_1
    const-string/jumbo v0, "H5_UC_INIT_TRIGGER_BY_OUTER"

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string/jumbo v1, "activity"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const-string/jumbo v0, "ucIsReady !notNeedInitUc add xxx"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->h:Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->addH5UcReadyCallBack(Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_2
    const-string/jumbo p1, "IO"

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$5;

    .line 184
    .line 185
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$5;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Lcom/alibaba/fastjson/JSONObject;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
