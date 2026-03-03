.class public Lcom/alibaba/ariver/integration/ipc/server/a/b;
.super Lcom/alibaba/ariver/engine/BaseEngineImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/engine/BaseEngineImpl;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createNativeBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/integration/ipc/server/a/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/integration/ipc/server/a/a;-><init>(Lcom/alibaba/ariver/app/api/App;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public createRender(Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)Lcom/alibaba/ariver/engine/api/Render;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createWorker(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getEngineType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "SERVER"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "0"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setup(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
    .locals 0

    return-void
.end method
