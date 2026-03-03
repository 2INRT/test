.class public final Lcom/alipay/mobile/nebulax/engine/webview/a;
.super Lcom/alibaba/ariver/engine/BaseEngineImpl;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Ljava/util/concurrent/CountDownLatch;

.field private d:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

.field private e:Lcom/alibaba/ariver/engine/api/Worker;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/api/WorkerCreatedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;


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
    const-string/jumbo v2, ":WebViewEngineProxy"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/engine/BaseEngineImpl;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->e:Lcom/alibaba/ariver/engine/api/Worker;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->f:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/webview/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "webview engineProxy constructed,appId="

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/a;Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->d:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/engine/webview/a;)Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->d:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/engine/webview/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final addWorkerCreatedListener(Lcom/alibaba/ariver/engine/api/WorkerCreatedListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->e:Lcom/alibaba/ariver/engine/api/Worker;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->g:Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->g:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->e:Lcom/alibaba/ariver/engine/api/Worker;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/WorkerCreatedListener;->onWorkerCreatedListener(Lcom/alibaba/ariver/engine/api/Worker;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final createNativeBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final createRender(Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)Lcom/alibaba/ariver/engine/api/Render;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "start create web nxView"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    instance-of v1, p2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/a;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo p2, "finish create web nxView , webviewType="

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const-string/jumbo p1, "node is not instanceof H5Page"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_1
    const-string/jumbo p1, "node is null"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public final createWorker(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;
    .locals 0

    .line 1
    const-class p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/CreateWorkerPoint;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/CreateWorkerPoint;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3, p4}, Lcom/alipay/mobile/nebulax/engine/webview/v8/CreateWorkerPoint;->createWorker(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->e:Lcom/alibaba/ariver/engine/api/Worker;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Worker;->setRenderReady()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->e:Lcom/alibaba/ariver/engine/api/Worker;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->h:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->g:Ljava/util/List;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->g:Ljava/util/List;

    .line 35
    .line 36
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lcom/alibaba/ariver/engine/api/WorkerCreatedListener;

    .line 54
    .line 55
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/WorkerCreatedListener;->onWorkerCreatedListener(Lcom/alibaba/ariver/engine/api/Worker;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->e:Lcom/alibaba/ariver/engine/api/Worker;

    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEngineType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "WEB"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->e:Lcom/alibaba/ariver/engine/api/Worker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Worker;->getWorkerId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->initParams:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;->startParams:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object v0
.end method

.method public final init(Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->init(Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;->initResult(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/webview/a$3;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/nebulax/engine/webview/a$3;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/a;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->initUcNormal:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "destory webview proxy ,appId="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->e:Lcom/alibaba/ariver/engine/api/Worker;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Worker;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->d:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->g:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-super {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->onDestroy()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public final setup(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
    .locals 2

    .line 1
    const-string/jumbo p2, "NXWebEngine_setUp"

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d2

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/alipay/mobile/nebulax/engine/webview/a$1;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/nebulax/engine/webview/a$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/a;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p3, "firstInitAndroidWebview"

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo p3, "allow  first setup use system webview,callback"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;->setupResult(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->notNeedInitUc(Landroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo p3, "not need setup kernel,callback "

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;->setupResult(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/a$2;

    .line 57
    .line 58
    invoke-direct {p3, p0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/a$2;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/a;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 74
    .line 75
    const-string/jumbo p2, "ta_disable_engine_setup_sync_run"

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo p2, "yes"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 97
    .line 98
    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
