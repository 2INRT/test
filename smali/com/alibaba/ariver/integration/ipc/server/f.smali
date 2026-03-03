.class Lcom/alibaba/ariver/integration/ipc/server/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 3
    instance-of v0, p0, Lcom/alibaba/ariver/app/AppNode;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/alibaba/ariver/app/AppNode;

    new-instance v1, Lcom/alibaba/ariver/integration/ipc/server/a/b;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/integration/ipc/server/a/b;-><init>(Lcom/alibaba/ariver/app/api/App;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/AppNode;->setEngineProxy(Lcom/alibaba/ariver/engine/api/RVEngine;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/alibaba/ariver/app/PageNode;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/alibaba/ariver/app/PageNode;

    new-instance v1, Lcom/alibaba/ariver/integration/ipc/server/a/c;

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0, v3}, Lcom/alibaba/ariver/integration/ipc/server/a/c;-><init>(Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/DataNode;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/PageNode;->setRender(Lcom/alibaba/ariver/engine/api/Render;)V

    :cond_0
    return-void
.end method
