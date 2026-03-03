.class public Lcom/alibaba/ariver/v8worker/JsApiHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/ariver/app/api/App;

.field private c:Lcom/alibaba/ariver/v8worker/V8Worker;

.field private d:Lcom/alibaba/ariver/v8worker/V8Proxy;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/v8worker/V8Worker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->g:Z

    .line 6
    .line 7
    const-string/jumbo v0, "viewId"

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "internalAPI"

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p2, "_JsApiHandler"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
    .locals 3

    .line 29
    const-string/jumbo v0, "method"

    const-string/jumbo v1, ""

    invoke-static {p2, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    const-string/jumbo v1, "param"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    move-result-object p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p1, :cond_0

    .line 32
    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension;->API_INIT_LIST:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    :cond_1
    if-eqz p5, :cond_2

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 35
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "internalAPI has no permission: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "error"

    .line 36
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {p5, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo p2, "handleInternalAPI...realMethod is not allowed"

    .line 38
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v2

    :cond_3
    new-instance p5, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {p5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 40
    invoke-virtual {p5, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 41
    move-result-object p2

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    :cond_4
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo p5, "InternalAPI_worker_"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->generateUniqueId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    invoke-interface {p1, p4}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    .line 44
    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->originalData(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    .line 45
    if-eqz p7, :cond_5

    const-string/jumbo p2, "sync"

    .line 46
    goto :goto_0

    :cond_5
    const-string/jumbo p2, "async"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->callMode(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v2
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 4
    const-class v0, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/V8Proxy;

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->d:Lcom/alibaba/ariver/v8worker/V8Proxy;

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/resource/api/prerun/AppxPrerunChecker;->isPrerunWorkerApp(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->e:Z

    .line 6
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    const-string/jumbo v1, "ta_interceptInternalAPI"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    const-string/jumbo v2, "1"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->g:Z

    const-string/jumbo v1, "ta_internalAPIList"

    .line 10
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toStringArray(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    .line 11
    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->h:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 9

    .line 25
    new-instance v8, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;-><init>(Lcom/alibaba/ariver/v8worker/JsApiHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 26
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->d:Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/v8worker/V8Proxy;->getDispatchHandler(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    .line 27
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/JsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/JsApiHandler;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    new-instance v1, Lcom/alibaba/ariver/v8worker/JsApiHandler$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/v8worker/JsApiHandler$3;-><init>(Lcom/alibaba/ariver/v8worker/JsApiHandler;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->registerRenderReadyListener(Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$RenderReadyListener;)V

    return-void

    .line 14
    :cond_0
    const-string/jumbo v0, "data"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    move-result-object v0

    const-string/jumbo v2, "viewId"

    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v2

    if-nez v2, :cond_1

    .line 17
    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->newBuilder(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    .line 19
    const-string/jumbo v3, "message"

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->action(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    .line 20
    move-result-object v0

    const-string/jumbo v3, "call"

    .line 21
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->type(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object p1

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

    move-result-object p1

    .line 23
    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;->sendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postMessage but cannot find viewId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo v0, "handleMsgFromJs: getEngineProxy() is null"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
    .locals 8

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    const-string/jumbo v1, "data"

    invoke-static {p3, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    move-result-object v3

    const-string/jumbo v1, "viewId"

    invoke-static {v3, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    goto/16 :goto_2

    :cond_1
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v1

    .line 9
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo v1, "serialHandleMsgFromJs engineRouter is null"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v2

    :cond_2
    const-string/jumbo v2, "internalAPI"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->g:Z

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo v2, "serialHandleMsgFromJs, ta_interceptInternalAPI is opened"

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 13
    move-object v2, v3

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    .line 15
    const-string/jumbo v5, "serialHandleMsgFromJs, ta_interceptInternalAPI is closed"

    invoke-static {v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    invoke-virtual {v2, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    .line 17
    if-nez p1, :cond_5

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v3, "worker_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->generateUniqueId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    invoke-interface {v1, v4}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    .line 20
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 21
    move-result-object v0

    const-string/jumbo v1, "fromWorker"

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->source(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->originalData(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 22
    move-result-object v0

    if-eqz p6, :cond_6

    const-string/jumbo v1, "sync"

    .line 23
    goto :goto_1

    :cond_6
    const-string/jumbo v1, "async"

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->callMode(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo v1, "serialHandleMsgFromJs engine is null or is destroyed"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic b(Lcom/alibaba/ariver/v8worker/JsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Lcom/alibaba/ariver/v8worker/V8Worker;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getPerfLogData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 27
    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, v3, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    .line 28
    invoke-interface {v1, v3, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 29
    :goto_0
    iget-object v1, v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo v2, "trackPerfEvent exception"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic c(Lcom/alibaba/ariver/v8worker/JsApiHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->g:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public handleAsyncJsapiRequest(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "handleAsyncJsapiRequest: "

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v1, "handlerName"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "invalid param, handleAsyncJsapiRequest action = null"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    move-object v6, v1

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    const-string/jumbo v1, ""

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v4, "handleAsyncJsapiRequest"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    const-string/jumbo v0, "data"

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "invalid param, handleAsyncJsapiRequest data = null"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const-string/jumbo v0, "postMessage"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->markWorkerPostMsg()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-string/jumbo v0, "callbackId"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v0, "invalid callbackId"

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    new-instance v5, Lcom/alibaba/ariver/v8worker/JsApiHandler$2;

    .line 140
    .line 141
    invoke-direct {v5, p0, v0, v3}, Lcom/alibaba/ariver/v8worker/JsApiHandler$2;-><init>(Lcom/alibaba/ariver/v8worker/JsApiHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v2, p0

    .line 146
    move-object v4, p1

    .line 147
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void

    .line 151
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v0, "invalid param, handleAsyncJsapiRequest"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 20
    .line 21
    iget-wide v3, v2, Lcom/alibaba/ariver/v8worker/V8Worker;->mBeginWaitH5Page:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    iput-wide v0, v2, Lcom/alibaba/ariver/v8worker/V8Worker;->mBeginWaitH5Page:J

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->needPreRunWorkerAction(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->f:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->f:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, " support PreRun action"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    .line 90
    .line 91
    const-string/jumbo v2, "actualPreRunWorker"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "yes"

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    .line 108
    .line 109
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v2, " handleMsgFromJsWhenPageReady PreRunWorkerAction"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    move-object v4, p3

    .line 134
    move-object v5, p4

    .line 135
    move v6, p5

    .line 136
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    .line 141
    .line 142
    new-instance v8, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;

    .line 143
    .line 144
    move-object v0, v8

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move-object v4, p3

    .line 149
    move-object v5, p4

    .line 150
    move v6, p5

    .line 151
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;-><init>(Lcom/alibaba/ariver/v8worker/JsApiHandler;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v8}, Lcom/alibaba/ariver/app/api/App;->addPageReadyListener(Lcom/alibaba/ariver/app/api/App$PageReadyListener;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 159
    .line 160
    iget-wide v7, v3, Lcom/alibaba/ariver/v8worker/V8Worker;->mEndWaitH5Page:J

    .line 161
    .line 162
    cmp-long v4, v7, v5

    .line 163
    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    iput-wide v0, v3, Lcom/alibaba/ariver/v8worker/V8Worker;->mEndWaitH5Page:J

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b()V

    .line 169
    .line 170
    .line 171
    :cond_5
    move-object v0, p0

    .line 172
    move-object v1, v2

    .line 173
    move-object v2, p1

    .line 174
    move-object v3, p2

    .line 175
    move-object v4, p3

    .line 176
    move-object v5, p4

    .line 177
    move v6, p5

    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_0
    return-void
.end method

.method public handleSyncJsapiRequest(Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string/jumbo v1, "data"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v0, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "handleSyncJsapiRequest data "

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_b

    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    const-string/jumbo v0, "action"

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string/jumbo v0, "callback"

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_a

    .line 66
    .line 67
    iget-object v0, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->d:Lcom/alibaba/ariver/v8worker/V8Proxy;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-interface {v0, v9}, Lcom/alibaba/ariver/v8worker/V8Proxy;->hasSyncApiPermission(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v2, "handleSyncJsapiRequest  hasPermission "

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, ", render ready "

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const/16 v0, 0x7d0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/16 v0, 0x1f40

    .line 117
    .line 118
    :goto_0
    const-class v1, Lcom/alibaba/ariver/engine/api/proxy/RVJSApiHandlerProxy;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/alibaba/ariver/engine/api/proxy/RVJSApiHandlerProxy;

    .line 125
    .line 126
    iget-object v2, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getStartupParams()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v9, v2, v8}, Lcom/alibaba/ariver/engine/api/proxy/RVJSApiHandlerProxy;->getSyncTimeout(Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_2

    .line 137
    .line 138
    :goto_1
    move v11, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    const-string/jumbo v2, "h5_syncJsapiTimeout"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v3, "-1"

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/4 v1, -0x1

    .line 166
    :goto_2
    if-lez v1, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move v11, v0

    .line 170
    :goto_3
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 171
    .line 172
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v13, Landroid/os/ConditionVariable;

    .line 176
    .line 177
    invoke-direct {v13}, Landroid/os/ConditionVariable;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lcom/alibaba/ariver/v8worker/JsApiHandler$1;

    .line 181
    .line 182
    move-object v0, v14

    .line 183
    move-object v1, p0

    .line 184
    move-object v2, v9

    .line 185
    move-object v3, v12

    .line 186
    move-object v4, v10

    .line 187
    move-object v5, v13

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/v8worker/JsApiHandler$1;-><init>(Lcom/alibaba/ariver/v8worker/JsApiHandler;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    move-object v0, p0

    .line 193
    move-object v1, v9

    .line 194
    move-object v2, v8

    .line 195
    move-object v3, v14

    .line 196
    move-object v4, v7

    .line 197
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v0, "("

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string/jumbo v1, "result"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    int-to-long v2, v11

    .line 229
    invoke-virtual {v13, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    xor-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    const-string/jumbo v3, ", callback: "

    .line 236
    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    iget-object v4, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    .line 241
    .line 242
    const-string/jumbo v5, "handleSyncJsapiRequest timeout!!!, sync action "

    .line 243
    .line 244
    .line 245
    const-string/jumbo v7, " url: "

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v9, v3, v10, v7}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object/from16 v7, p1

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    if-nez v2, :cond_7

    .line 265
    .line 266
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    iget-object v1, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    .line 285
    .line 286
    const-string/jumbo v4, "sync action "

    .line 287
    .line 288
    .line 289
    const-string/jumbo v5, " Operation Timeout, timeout is "

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v9, v3, v10, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 307
    .line 308
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 309
    .line 310
    .line 311
    const/16 v2, 0x3e7

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string/jumbo v3, "error"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string/jumbo v2, "errorMessage"

    .line 324
    .line 325
    .line 326
    const-string/jumbo v3, "System Error: Operation Timeout"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    :goto_4
    const-string/jumbo v1, ")"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v1, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->executeScript(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_8
    iget-object v0, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string/jumbo v2, "handleSyncJsapiRequest has no permission, action: "

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string/jumbo v1, "getWebViewCoreSoPath v8Proxy is null"

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_a
    iget-object v0, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    .line 391
    .line 392
    const-string/jumbo v1, "caution!!! shouldn\'t be here!!!!"

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    :goto_5
    return-void
.end method

.method public needPreRunWorkerAction(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "internalAPI"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v0, "data"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string/jumbo v0, "method"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "internalAPI but not have method"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/prerun/AppxPrerunChecker;->isPrerunAction(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "prerun action is\t"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method
