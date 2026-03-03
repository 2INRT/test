.class public abstract Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

.field private c:Lcom/alibaba/ariver/engine/api/Render;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AriverEngine:CommonExitPerform"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->c:Lcom/alibaba/ariver/engine/api/Render;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->c:Lcom/alibaba/ariver/engine/api/Render;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;-><init>(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->waiting:Z

    .line 19
    .line 20
    iput-object p1, v0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->exitCallback:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->c:Lcom/alibaba/ariver/engine/api/Render;

    .line 23
    .line 24
    const-string/jumbo v2, "collectDestroyJsApi"

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;-><init>(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x3e8

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract checkDslErrorAndExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
.end method

.method public abstract handleCollectedApi(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract needCheckDslError()Z
.end method

.method public abstract needCollectDestroyJsApi()Z
.end method

.method public runExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->needCollectDestroyJsApi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->a(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->needCheckDslError()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->checkDslErrorAndExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;->afterProcess(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
