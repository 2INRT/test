.class Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper$NebulaEngineProxy;
.super Lcom/alibaba/ariver/engine/BaseEngineImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NebulaEngineProxy"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper$NebulaEngineProxy;->a:Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/alibaba/ariver/engine/BaseEngineImpl;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper$NebulaEngineProxy;->a:Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->getAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getApplication()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper$NebulaEngineProxy;->a:Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->a(Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper$NebulaEngineProxy;->a:Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->a(Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 29
    .line 30
    instance-of v1, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNode()Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper$NebulaEngineProxy;->a:Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->a(Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper$NebulaEngineProxy;->a:Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->a(Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 22
    .line 23
    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper$NebulaEngineProxy;->a:Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;->getStartParams()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTopRender()Lcom/alibaba/ariver/engine/api/Render;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper$NebulaEngineProxy;->a:Lcom/alipay/mobile/nebulacore/core/extension/NXViewWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setup(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
    .locals 0

    return-void
.end method
