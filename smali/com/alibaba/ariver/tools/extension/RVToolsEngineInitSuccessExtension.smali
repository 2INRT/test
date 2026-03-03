.class public Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/alibaba/ariver/app/api/App;

.field private c:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->b:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->c:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/tools/RVTools;->runIfNeeded(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 6
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
    iput-object p1, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->b:Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->b:Lcom/alibaba/ariver/app/api/App;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->b:Lcom/alibaba/ariver/app/api/App;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->b:Lcom/alibaba/ariver/app/api/App;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->b:Lcom/alibaba/ariver/app/api/App;

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 38
    .line 39
    invoke-direct {v5}, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->c:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 43
    .line 44
    iput-object p1, v5, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v5, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appType:Ljava/lang/String;

    .line 47
    .line 48
    iput-wide v1, v5, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    .line 49
    .line 50
    iput-object v3, v5, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 51
    .line 52
    iput-object v4, v5, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->b:Lcom/alibaba/ariver/app/api/App;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v0, p1, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast p1, Landroid/app/Activity;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/alibaba/ariver/tools/extension/RVToolsEngineInitSuccessExtension;->a:Landroid/app/Activity;

    .line 71
    .line 72
    :cond_0
    return-void
.end method
