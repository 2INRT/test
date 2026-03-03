.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;
.implements Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;
.implements Lcom/alibaba/ariver/engine/api/extensions/WorkerCreateConfigPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;
.implements Lcom/alipay/mobile/nebulax/engine/webview/v8/CreateWorkerPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;",
        "Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;",
        "Lcom/alibaba/ariver/engine/api/extensions/WorkerCreateConfigPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;",
        "Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;",
        "Lcom/alipay/mobile/nebulax/engine/webview/v8/CreateWorkerPoint;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field private volatile e:Z

.field private f:Lcom/alibaba/ariver/engine/api/Worker;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/concurrent/CountDownLatch;

.field private i:Ljava/lang/Throwable;

.field private j:Lcom/alibaba/ariver/app/api/App;

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, ":WorkerManagerExtension"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->d:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->e:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->g:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->h:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->i:Ljava/lang/Throwable;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->k:Z

    .line 32
    .line 33
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    const-string/jumbo v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 5

    .line 67
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_jsiWorkerCfg"

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    const-string/jumbo v2, "v8worker initJsiWorkerCfg, ta_jsiWorkerCfg: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->k:Z

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v2, "whiteList"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string/jumbo v4, "blackList"

    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    const-string/jumbo v4, "enable"

    invoke-static {v0, v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->k:Z

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->l:Ljava/util/List;

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->m:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "v8worker initJsiWorkerCfg error: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 3
    .param p2    # Lcom/alibaba/ariver/resource/api/models/AppModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    const-string/jumbo p2, "prepareWorker but app == null!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_TINY:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_TINY_INNER:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->isCubeJsiWorker(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    const-string/jumbo v1, "preloadWorker begin schedule"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareWorker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " node is  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " workerId is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " userAgent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->i:Ljava/lang/Throwable;

    .line 11
    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    .line 12
    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    const-class v2, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1, v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 13
    if-nez p1, :cond_1

    const-string/jumbo p1, "prepareWorker but app == null!"

    .line 14
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v1

    return-void

    :cond_1
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5UCProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5UCProvider;

    .line 16
    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5UCProvider;->getWebViewCoreSoPath()Ljava/lang/String;

    .line 17
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v2, "cannot find ucPath, await setupLock!"

    .line 19
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->h:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1388

    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v4, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    const-string/jumbo v5, "await exception"

    .line 22
    invoke-static {v4, v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "await setupLock for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "get ucPath "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez p3, :cond_3

    .line 25
    invoke-static {}, Lcom/alipay/mobile/worker/WorkerManager;->guessUserAgent()Ljava/lang/String;

    move-result-object p3

    :cond_3
    if-eqz p3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineUtils;->getUserAgentSuffix()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_4
    const/4 v0, 0x0

    if-nez p2, :cond_5

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 27
    move-result-object v2

    const-string/jumbo v3, "onlineHost"

    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 29
    if-nez v3, :cond_5

    const-string/jumbo p2, "index.worker.js"

    invoke-static {v2, p2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_7

    :cond_6
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->e:Z

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const-string/jumbo v2, "nebulax_force_web_worker"

    .line 32
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 33
    const-string/jumbo v4, "ta_force_web_worker"

    invoke-interface {v2, v4, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    const-class v2, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory;

    .line 34
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    move-object v11, v2

    .line 36
    check-cast v11, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_c

    :try_start_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    if-nez v2, :cond_d

    .line 37
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->g:Ljava/lang/String;

    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    const-string/jumbo v3, "prepareWorker use V8Worker base JSI"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-class v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p1, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 39
    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v3

    move-object v7, v3

    .line 40
    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_a
    move-object v7, v0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->isCubeJsiWorker(Lcom/alibaba/ariver/app/api/App;)Z

    .line 41
    move-result v3

    if-eqz v3, :cond_b

    const-string/jumbo v3, "createCubeJSIworker.."

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;->JSICubeWorker:Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    iget-object v9, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->h:Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x0

    .line 42
    move-object v2, v11

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-interface/range {v2 .. v9}, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory;->createWorker(Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)Lcom/alibaba/ariver/engine/api/Worker;

    .line 43
    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    goto :goto_3

    :cond_b
    const-string/jumbo v3, "createJSIworker.."

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;->JSIWorker:Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    iget-object v9, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->h:Ljava/util/concurrent/CountDownLatch;

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v2, v11

    move-object v4, p1

    .line 46
    move-object v5, p3

    move-object v6, p2

    invoke-interface/range {v2 .. v9}, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory;->createWorker(Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)Lcom/alibaba/ariver/engine/api/Worker;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    :goto_3
    iput-boolean v10, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->d:Z

    iput-boolean v10, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->c:Z

    const-class v2, Lcom/alipay/mobile/nebulax/engine/api/extensions/worker/WorkerCreatedPoint;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/engine/api/extensions/worker/WorkerCreatedPoint;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    .line 48
    invoke-interface {v2, v3, p1}, Lcom/alipay/mobile/nebulax/engine/api/extensions/worker/WorkerCreatedPoint;->onWorkerCreated(Lcom/alibaba/ariver/engine/api/Worker;Lcom/alibaba/ariver/app/api/App;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    goto :goto_5

    :goto_4
    :try_start_4
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    const-string/jumbo v4, "prepareWorker exception!"

    invoke-static {v3, v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->i:Ljava/lang/Throwable;

    goto :goto_5

    .line 51
    :cond_c
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    const-string/jumbo v3, "prepareWorker forceWebWorker by nebulax_force_web_worker!"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    if-nez v2, :cond_f

    sget-object v10, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    const-string/jumbo v2, "degrade to web worker!"

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->g:Ljava/lang/String;

    sget-object v3, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;->WebWorker:Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    iget-object v9, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->h:Ljava/util/concurrent/CountDownLatch;

    .line 54
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-interface/range {v2 .. v9}, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory;->createWorker(Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)Lcom/alibaba/ariver/engine/api/Worker;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    const-class p2, Lcom/alipay/mobile/nebulax/engine/api/extensions/worker/WorkerCreatedPoint;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 55
    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 56
    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulax/engine/api/extensions/worker/WorkerCreatedPoint;

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    .line 57
    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/nebulax/engine/api/extensions/worker/WorkerCreatedPoint;->onWorkerCreated(Lcom/alibaba/ariver/engine/api/Worker;Lcom/alibaba/ariver/app/api/App;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :try_start_6
    const-string/jumbo p1, "degrade to web worker success, clear exception!"

    invoke-static {v10, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    .line 59
    if-eqz p1, :cond_f

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->i:Ljava/lang/Throwable;

    .line 60
    goto :goto_6

    :catchall_2
    move-exception p1

    .line 61
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    .line 62
    const-string/jumbo p3, "degrade to web worker success, clear exception!"

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    if-eqz p2, :cond_e

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->i:Ljava/lang/Throwable;

    :cond_e
    throw p1

    :cond_f
    :goto_6
    monitor-exit v1

    return-void

    :cond_10
    :goto_7
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareWorker userAgent "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ", workerId "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo p2, " !"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "H5UCProvider null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->i:Ljava/lang/Throwable;

    monitor-exit v1

    return-void

    :goto_8
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createWorker(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lcom/alibaba/ariver/app/api/Page;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v3, v1, Lcom/alibaba/ariver/app/api/App;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/alibaba/ariver/app/api/App;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_8

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-boolean v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->c:Z

    .line 36
    .line 37
    const-string/jumbo v7, "false"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v8, "true"

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move-object v6, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v6, v7

    .line 48
    :goto_1
    const-string/jumbo v9, "isV8Worker"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-boolean v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->d:Z

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    move-object v7, v8

    .line 63
    :cond_3
    const-string/jumbo v6, "isJsiV8Worker"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->isDebug()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const-string/jumbo v5, "h5_appx_host"

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    :cond_4
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-class v6, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-interface {v5, v6, v7}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    .line 100
    .line 101
    iget-object v6, v5, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->workerVersion:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-string/jumbo v8, "ta_destroy_worker_when_restart"

    .line 108
    .line 109
    .line 110
    const-class v9, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 111
    .line 112
    const-string/jumbo v10, "preloadWorkerFailed"

    .line 113
    .line 114
    .line 115
    const-class v11, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 116
    .line 117
    const-string/jumbo v12, " "

    .line 118
    .line 119
    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    iget-object v6, v5, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->renderVersion:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    iget-object v6, v5, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->renderVersion:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v13, v5, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->workerVersion:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    sget-object v6, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v13, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v14, "AppxVersionStore not compatible: "

    .line 145
    .line 146
    .line 147
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 171
    .line 172
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string/jumbo v6, "1"

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v3, v10, v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 187
    .line 188
    invoke-interface {v3, v8, v7}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    iget-object v3, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    .line 195
    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/Worker;->destroy()V

    .line 199
    .line 200
    .line 201
    :cond_5
    iput-object v4, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    .line 205
    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->j:Lcom/alibaba/ariver/app/api/App;

    .line 209
    .line 210
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5}, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->isWeb(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string/jumbo v6, "appxRouteWorker"

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v6}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string/jumbo v13, "appxRouteFramework"

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v13}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string/jumbo v13, "YES"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eq v5, v6, :cond_8

    .line 254
    .line 255
    sget-object v13, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    .line 256
    .line 257
    const-string/jumbo v14, "appx-ng not compatible, appxRouteWorker: "

    .line 258
    .line 259
    .line 260
    const-string/jumbo v15, " appxRouteFrameworker is :"

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v15, v12, v5, v6}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v13, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 282
    .line 283
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string/jumbo v6, "2"

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v3, v10, v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 298
    .line 299
    invoke-interface {v3, v8, v7}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_7

    .line 304
    .line 305
    iget-object v3, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    .line 306
    .line 307
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/Worker;->destroy()V

    .line 308
    .line 309
    .line 310
    :cond_7
    iput-object v4, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    .line 311
    .line 312
    :cond_8
    :goto_2
    invoke-direct/range {p0 .. p3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    .line 316
    .line 317
    return-object v1
.end method

.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAsyncCreateWorker(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string/jumbo p2, "ta_v8worker_async_RegisterWorker"

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return p3

    .line 25
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Worker;->isStaticInited()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "isAsyncCreateWorker, mWorkerPrepared:"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->e:Z

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, ",isV8WorkerStaticInited: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->e:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return p3

    .line 68
    :cond_2
    :goto_0
    return p2
.end method

.method public isCubeJsiWorker(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->TINY_HYBRID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->COMP:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v3, "createCubeJsiWorker,but engineType is "

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_0
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    return v1
.end method

.method public onAppCreate(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "WorkerManagerExtension onAppCreate"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->j:Lcom/alibaba/ariver/app/api/App;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Worker;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->f:Lcom/alibaba/ariver/engine/api/Worker;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Worker;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAppStart(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "NXWorkerManager_onAppStart"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->j:Lcom/alibaba/ariver/app/api/App;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "NXWorkerManager_onAppStart"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->j:Lcom/alibaba/ariver/app/api/App;

    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onInitSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->h:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->j:Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    return-void
.end method
