.class public Lcom/alipay/mobile/nebulaengine/facade/NXWorkerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWorker(Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)Lcom/alibaba/ariver/engine/api/Worker;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Landroid/os/HandlerThread;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")",
            "Lcom/alibaba/ariver/engine/api/Worker;"
        }
    .end annotation

    .line 1
    sget-object p6, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;->JSIWorker:Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory$WorkerType;

    .line 2
    .line 3
    if-ne p1, p6, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p5

    .line 12
    move-object v5, p7

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p4}, Lcom/alibaba/ariver/engine/api/Worker;->setWorkerId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo p2, "create worker error, worker type not jsi, type: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo p2, "NXWorkerFactory"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method
