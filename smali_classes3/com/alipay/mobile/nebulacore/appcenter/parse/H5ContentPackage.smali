.class public Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$InstallCallback;,
        Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$ParseRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/ConditionVariable;

.field private c:Ljava/util/concurrent/CountDownLatch;

.field public currentUseVersion:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

.field public isFromLruCache:Z

.field public isResPackage:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/content/BroadcastReceiver;

.field public lruCacheSize:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Lcom/alipay/mobile/nebula/provider/H5AppUrlMapProvider;

.field private t:Lcom/alipay/mobile/nebula/base/H5SharedPackage;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "H5ContentPackage"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->l:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->m:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->o:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->q:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->r:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->isFromLruCache:Z

    .line 22
    .line 23
    iput v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->lruCacheSize:I

    .line 24
    .line 25
    iput v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->h:I

    .line 26
    .line 27
    const-string/jumbo v0, "appId"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 55
    .line 56
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->isResPackage:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->fastLoadResourceEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isCommonResAppId(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isResourceApp(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->n:Z

    .line 91
    .line 92
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-class p2, Lcom/alipay/mobile/nebula/provider/H5AppUrlMapProvider;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5AppUrlMapProvider;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->s:Lcom/alipay/mobile/nebula/provider/H5AppUrlMapProvider;

    .line 109
    .line 110
    return-void
.end method

.method private a(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;
    .locals 9

    .line 51
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->loadPkgFromMainProcessEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d:Landroid/os/Bundle;

    const-string/jumbo v2, "isNebulaApp"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v2

    const-string/jumbo v0, "appVersion"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 55
    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    const-string/jumbo v4, "forceEnablePKGCache"

    const/4 v5, 0x1

    .line 57
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v4, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 58
    if-nez v4, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string/jumbo v0, "H5EventHandlerService is null!"

    .line 59
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-class v5, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    invoke-interface {v4, v5}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 60
    check-cast v4, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-nez v4, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string/jumbo v0, "H5IpcServer is null!"

    .line 61
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string/jumbo v7, "appId"

    .line 63
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 66
    :cond_5
    invoke-interface {v4, v7, p1}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->getPackageContent(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->isValid()Z

    .line 67
    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    .line 68
    :cond_6
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->getSharedPackage()Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string/jumbo v0, "pkg Content is null!"

    .line 69
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object v1

    :cond_7
    :try_start_0
    invoke-static {v7, p1, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->prepareTinyAppWithSharedPkg(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/base/H5SharedPackage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Get content cost t1 = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v5, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", t2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 74
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string/jumbo v0, "ipc Content is null!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string/jumbo v0, "appId or appVersion is empty!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Lcom/alipay/mobile/nebula/base/H5SharedPackage;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->t:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(J)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 77
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_0
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c:Ljava/util/concurrent/CountDownLatch;

    .line 79
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseLatch block "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {p1, p2, v0, v2}, Lvj2;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 83
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b:Landroid/os/ConditionVariable;

    .line 84
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "conditionVariable block "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {p1, p2, v0, v1}, Lvj2;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Z)V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c:Ljava/util/concurrent/CountDownLatch;

    .line 96
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->prepareContent(Ljava/lang/String;)Z

    move-result v2

    .line 98
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string/jumbo v4, "[prepareForDegrade] haveDegradePkg: "

    .line 99
    invoke-static {v4, v3, v2}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(J)V

    if-eqz v2, :cond_1

    .line 101
    const-string/jumbo v0, "IO"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$2;-><init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 102
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->isResPackage:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    new-instance v4, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$InstallCallback;

    invoke-direct {v4, p0, v3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$InstallCallback;-><init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;B)V

    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-interface {p1, v2, v4}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getInstallPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, v3, p1, v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(ZLjava/lang/String;Z)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notDownload_"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getNetworkString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->j:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-interface {p1, v2, v4}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->unAvailableReason:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "7"

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    new-instance v4, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$InstallCallback;

    invoke-direct {v4, p0, v3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$InstallCallback;-><init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;B)V

    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepareNotInstalledApp cost "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v1, p1, v2}, Lvj2;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Z)V
    .locals 12

    .line 22
    const-string/jumbo v0, "offlineHost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NB_H5ContentPackage_parseContent_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d:Landroid/os/Bundle;

    const-string/jumbo v3, "sessionId"

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v6

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseContent appId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " sessionId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " installPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string/jumbo p2, "failed to get app provider!"

    .line 27
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 28
    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v3, "/"

    if-nez v1, :cond_1

    :try_start_2
    const-string/jumbo v1, "file://"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 33
    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 34
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".tar"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->g:Ljava/lang/String;

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d:Landroid/os/Bundle;

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d:Landroid/os/Bundle;

    .line 39
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b:Landroid/os/ConditionVariable;

    .line 41
    if-nez p2, :cond_6

    if-nez p1, :cond_6

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c:Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_6

    .line 42
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {p2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c:Ljava/util/concurrent/CountDownLatch;

    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d:Landroid/os/Bundle;

    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/Nebula;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    new-instance p2, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;

    .line 44
    move-object v4, p2

    move-object v5, p0

    move v7, p3

    move-wide v9, v0

    move v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;-><init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Ljava/lang/String;ZLandroid/os/Bundle;JZ)V

    const-string/jumbo p1, "URGENT_DISPLAY"

    .line 45
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b:Landroid/os/ConditionVariable;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b:Landroid/os/ConditionVariable;

    const-wide/16 p2, 0x1388

    invoke-virtual {p1, p2, p3}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "prepareContent block "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " ms"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->enableResDegrade()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string/jumbo p1, "failed to get app provider!"

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    const-string/jumbo v1, "hotUpdateApp hotVersion: "

    .line 10
    const-string/jumbo v2, " appVersion:"

    invoke-static {v1, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->isResPackage:Z

    .line 14
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isInstalled(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getInstallPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(ZLjava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Lcom/alipay/mobile/nebula/provider/H5AppProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->l:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$4;-><init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->l:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    const-string/jumbo v2, "com.alipay.mobile.android.h5app.installstatus"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "registerInstallReceiver \uff1aappId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized d()Z
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->l:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " unregisterInstallReceiver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 7
    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->l:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->t:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->o:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-lez v5, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v4, "begin wait for "

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v5, 0x3

    .line 43
    .line 44
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v3, v1

    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v2, "wait parse elapse "

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0xbb8

    .line 73
    .line 74
    cmp-long v5, v3, v1

    .line 75
    .line 76
    if-ltz v5, :cond_1

    .line 77
    .line 78
    const-string/jumbo v1, "wait_appParse_timeout"

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->s:Lcom/alipay/mobile/nebula/provider/H5AppUrlMapProvider;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, p1, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5AppUrlMapProvider;->mapUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->t:Lcom/alipay/mobile/nebula/base/H5SharedPackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    const-string/jumbo v2, "https://"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "no"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v4, "h5_match_httpRes"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v5, "http://"

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const-string/jumbo v6, "get url = "

    .line 115
    .line 116
    .line 117
    const-string/jumbo v7, " failed."

    .line 118
    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getSharedContent()Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->t:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getResMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->t:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getRes(Ljava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->t:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 188
    .line 189
    invoke-virtual {v8, v1}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getRes(Ljava/lang/String;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v8, v9, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8, p1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    if-nez v1, :cond_8

    .line 219
    .line 220
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v9, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v8, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string/jumbo v8, "get getSharedContent or getResMap url = "

    .line 246
    .line 247
    .line 248
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_2
    move-object v1, v0

    .line 265
    :cond_8
    :goto_3
    if-nez v1, :cond_9

    .line 266
    .line 267
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, [B

    .line 272
    .line 273
    if-nez v1, :cond_9

    .line 274
    .line 275
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_9

    .line 280
    .line 281
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_9

    .line 290
    .line 291
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-super {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, [B

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-static {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2, p1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    if-eqz v1, :cond_a

    .line 329
    .line 330
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string/jumbo v4, "package "

    .line 335
    .line 336
    .line 337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string/jumbo v4, " target "

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->enableResHttpCache()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->n:Z

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    invoke-static {}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->getInstance()Lcom/alipay/mobile/nebula/webview/H5ResContentList;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2, p1, v1}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->add(Ljava/lang/String;[B)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_a
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->j:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_b

    .line 386
    .line 387
    const-string/jumbo p1, "notMatch"

    .line 388
    .line 389
    .line 390
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    .line 392
    :cond_b
    return-object v1

    .line 393
    :goto_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string/jumbo v3, "latch exception:"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->j:Ljava/lang/String;

    .line 414
    .line 415
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b()V

    .line 416
    .line 417
    .line 418
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFallbackReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnAvailableReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized prepareContent(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "NB_H5ContentPackage_prepareContent_"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "failed to get app provider!"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v0, "NB_H5ContentPackage_prepareContent_"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    :try_start_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "prepareContent with lock!"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/os/ConditionVariable;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b:Landroid/os/ConditionVariable;

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string/jumbo v0, "appVersion"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->isResPackage:Z

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getHighestAppVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string/jumbo p1, ""

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 134
    .line 135
    :goto_1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyResAppId(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getTinyResPresetVersion()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-gez v0, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyResPresetForceCheck()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 168
    .line 169
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->refreshLogTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->n:Z

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    const-string/jumbo p1, "NO"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v1, "h5_updateWhenNoPkg"

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string/jumbo v2, "prepareContent version == null "

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v2, ", update and return"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->updateApp(Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    .line 238
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string/jumbo v0, "NB_H5ContentPackage_prepareContent_"

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    .line 257
    .line 258
    monitor-exit p0

    .line 259
    return-void

    .line 260
    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    const/4 v1, 0x1

    .line 267
    const/4 v2, 0x0

    .line 268
    if-nez p1, :cond_6

    .line 269
    .line 270
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_6

    .line 277
    .line 278
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_6

    .line 287
    .line 288
    const/4 p1, 0x1

    .line 289
    goto :goto_2

    .line 290
    :cond_6
    const/4 p1, 0x0

    .line 291
    :goto_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->q:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_7

    .line 298
    .line 299
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->q:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string/jumbo v1, "prepareContent appId:"

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string/jumbo v1, " appVersion "

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string/jumbo v1, " duplicate preparingVersion not prepare!"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 346
    .line 347
    .line 348
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string/jumbo v0, "NB_H5ContentPackage_prepareContent_"

    .line 351
    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 366
    .line 367
    .line 368
    monitor-exit p0

    .line 369
    return-void

    .line 370
    :cond_7
    :try_start_7
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->q:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 375
    .line 376
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v4, v5, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isInstalled(Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v5, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string/jumbo v6, "prepareContent appId:"

    .line 387
    .line 388
    .line 389
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string/jumbo v6, " appVersion "

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string/jumbo v6, " canDegrade:"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-boolean v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->m:Z

    .line 415
    .line 416
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string/jumbo v6, " installed:"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string/jumbo v6, " currentUseVersion:"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    if-nez p1, :cond_8

    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_8

    .line 453
    .line 454
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 455
    .line 456
    const-string/jumbo v0, "!versionChanged return"

    .line 457
    .line 458
    .line 459
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 460
    .line 461
    .line 462
    :try_start_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string/jumbo v0, "NB_H5ContentPackage_prepareContent_"

    .line 465
    .line 466
    .line 467
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 480
    .line 481
    .line 482
    monitor-exit p0

    .line 483
    return-void

    .line 484
    :cond_8
    :try_start_9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {p1, v4}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->getH5ContentPackage(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    if-eqz p1, :cond_9

    .line 495
    .line 496
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 497
    .line 498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string/jumbo v6, "H5GlobalDegradePkg contain "

    .line 501
    .line 502
    .line 503
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string/jumbo v6, " "

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    iget-object v6, p1, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_9

    .line 536
    .line 537
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 538
    .line 539
    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_9

    .line 546
    .line 547
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 548
    .line 549
    const-string/jumbo v0, "H5GlobalDegradePkg contain contain this version not parse"

    .line 550
    .line 551
    .line 552
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 553
    .line 554
    .line 555
    :try_start_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string/jumbo v0, "NB_H5ContentPackage_prepareContent_"

    .line 558
    .line 559
    .line 560
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 573
    .line 574
    .line 575
    monitor-exit p0

    .line 576
    return-void

    .line 577
    :cond_9
    if-nez v3, :cond_10

    .line 578
    .line 579
    :try_start_b
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 580
    .line 581
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {p1, v3, v4}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 590
    .line 591
    const-string/jumbo v4, "handle not installed. amr available: "

    .line 592
    .line 593
    .line 594
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 606
    .line 607
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 608
    .line 609
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isNebulaApp(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_c

    .line 614
    .line 615
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 616
    .line 617
    if-eqz p1, :cond_b

    .line 618
    .line 619
    iget p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->h:I

    .line 620
    .line 621
    const/4 v0, 0x3

    .line 622
    if-lt p1, v0, :cond_a

    .line 623
    .line 624
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 625
    .line 626
    const-string/jumbo v0, "abort retry to download app."

    .line 627
    .line 628
    .line 629
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_a
    add-int/2addr p1, v1

    .line 634
    iput p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->h:I

    .line 635
    .line 636
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 637
    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string/jumbo v1, "downloadContentForAppCenter "

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c()V

    .line 659
    .line 660
    .line 661
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 662
    .line 663
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->downloadApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_b
    :goto_3
    const-string/jumbo p1, "isNotNebulaApp"

    .line 671
    .line 672
    .line 673
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->j:Ljava/lang/String;

    .line 674
    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :cond_c
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->isResPackage:Z

    .line 678
    .line 679
    if-nez v3, :cond_e

    .line 680
    .line 681
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->enableUseDegradeInMainPkg()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_e

    .line 686
    .line 687
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v4}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getInstallVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 696
    .line 697
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 700
    .line 701
    invoke-interface {v5, v6, v7}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    if-eqz v5, :cond_e

    .line 706
    .line 707
    iget-object v5, v5, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    const-string/jumbo v6, "downgradeVersion"

    .line 714
    .line 715
    .line 716
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-eq v1, v6, :cond_d

    .line 725
    .line 726
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_e

    .line 731
    .line 732
    :cond_d
    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 733
    .line 734
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 735
    .line 736
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 737
    .line 738
    invoke-interface {p1, v1, v4}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getInstallPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-direct {p0, v2, p1, v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(ZLjava/lang/String;Z)V

    .line 743
    .line 744
    .line 745
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 746
    .line 747
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 748
    .line 749
    invoke-interface {p1, v1, v3, v0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->downloadApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V

    .line 750
    .line 751
    .line 752
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 755
    .line 756
    const-string/jumbo v1, "finish"

    .line 757
    .line 758
    .line 759
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->logMainPkgDegrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 760
    .line 761
    .line 762
    :try_start_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string/jumbo v0, "NB_H5ContentPackage_prepareContent_"

    .line 765
    .line 766
    .line 767
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 780
    .line 781
    .line 782
    monitor-exit p0

    .line 783
    return-void

    .line 784
    :cond_e
    :try_start_d
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_f

    .line 789
    .line 790
    const-string/jumbo v0, "URGENT_DISPLAY"

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v1, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$1;

    .line 798
    .line 799
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$1;-><init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 803
    .line 804
    .line 805
    :try_start_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string/jumbo v0, "NB_H5ContentPackage_prepareContent_"

    .line 808
    .line 809
    .line 810
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 823
    .line 824
    .line 825
    monitor-exit p0

    .line 826
    return-void

    .line 827
    :cond_f
    :try_start_f
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Z)V

    .line 828
    .line 829
    .line 830
    goto :goto_4

    .line 831
    :cond_10
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->p:Z

    .line 832
    .line 833
    if-eqz p1, :cond_11

    .line 834
    .line 835
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyResAppId(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result p1

    .line 841
    if-eqz p1, :cond_11

    .line 842
    .line 843
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->fastLoadResourceEnabled()Z

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    if-eqz p1, :cond_11

    .line 848
    .line 849
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 850
    .line 851
    const-string/jumbo v0, "Don\'t parse tiny common resource repeatedly!"

    .line 852
    .line 853
    .line 854
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 855
    .line 856
    .line 857
    :try_start_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string/jumbo v0, "NB_H5ContentPackage_prepareContent_"

    .line 860
    .line 861
    .line 862
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 875
    .line 876
    .line 877
    monitor-exit p0

    .line 878
    return-void

    .line 879
    :cond_11
    :try_start_11
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 880
    .line 881
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 884
    .line 885
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getInstallPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    invoke-direct {p0, v2, p1, v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(ZLjava/lang/String;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 890
    .line 891
    .line 892
    :goto_4
    :try_start_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    const-string/jumbo v0, "NB_H5ContentPackage_prepareContent_"

    .line 895
    .line 896
    .line 897
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 910
    .line 911
    .line 912
    monitor-exit p0

    .line 913
    return-void

    .line 914
    :goto_5
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string/jumbo v1, "NB_H5ContentPackage_prepareContent_"

    .line 917
    .line 918
    .line 919
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 935
    :goto_6
    monitor-exit p0

    .line 936
    throw p1
.end method

.method public refreshLogTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->isResPackage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "H5ContentPackage_res_"

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v0, "H5ContentPackage_"

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "_"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1, v2, p2}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public releaseContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "releaseContent appId "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, " version "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->o:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setCanDegrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public waitLockIfNeed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    const-wide/16 v1, 0x1388

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "waitLockIfNeed block "

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
