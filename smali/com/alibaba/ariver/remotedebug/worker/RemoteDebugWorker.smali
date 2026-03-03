.class public Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;
.super Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

.field private final c:Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/alibaba/ariver/app/api/App;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->b:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo p3, "AriverRemoteDebug:RemoteDebugWorker:"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p0, p2}, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;-><init>(Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->c:Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {p0, p4, p1}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->init(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string/jumbo v1, "__appxStartupParams="

    const-string/jumbo v2, ";var __workerjs=\"self.__appxStartupParams=\" + JSON.stringify(__appxStartupParams) + \";importScripts(\'"

    .line 3
    invoke-static {v1, v0, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 5
    const-string/jumbo v2, "\');\";worker.postMessage({action:\'exec\',data:__workerjs});"

    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    const-string/jumbo v0, "window.worker.postMessage({\"action\":\"callBridge\",\"data\":"

    const-string/jumbo v1, "})"

    .line 14
    invoke-static {v0, p1, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public exitRemoteDebug()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "exitRemoteDebug"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->b:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->exitRemoteDebug()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getJsApiHandler()Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->c:Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->b:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->registerWorker(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isRemoteDebugConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "isRemoteDebugConnected."

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->b:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->isRemoteDebugConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public postMessage(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public sendMessageToRemoteWorker(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->b:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->sendMessageToRemoteWorker(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->b:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "javascript:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0, p3}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->sendMessageToRemoteWorker(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p4}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->sendPushCallBack(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public tryToInjectStartupParamsAndPushWorker()V
    .locals 6

    .line 1
    const-string/jumbo v0, "javascript:"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v2, "tryToInjectStartupParamsAndPushWorker"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->b:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->remoteLoadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iget-object v3, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v4, "tryToInjectStartupParamsAndPushWorker error: "

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v4, "tryToInjectStartupParamsAndPushWorker cost = "

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sub-long/2addr v4, v1

    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setWorkerReady()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
