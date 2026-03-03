.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;
.super Lcom/alibaba/ariver/v8worker/JsApiHandler;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:Z


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/os/Handler;

.field private m:Z

.field private n:Lcom/alibaba/ariver/v8worker/V8Worker;

.field private o:Lcom/alibaba/ariver/app/api/App;

.field private p:Landroid/os/Handler;

.field private q:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;

.field private r:Z

.field private s:Z

.field private t:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

.field private u:Lcom/alibaba/ariver/v8worker/V8Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    const-string/jumbo v2, ":JsiJsApiHandler"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->b:Z

    .line 19
    .line 20
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :try_start_0
    const-string/jumbo v3, "ta_interceptInternalAPI"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, ""

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-string/jumbo v4, "1"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sput-boolean v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    const-string/jumbo v0, "ta_v8worker_postMessage_thread"

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput-boolean v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->c:Z

    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;Lcom/alipay/mobile/nebulax/engine/webview/b/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "viewId"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "nxPriority"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->m:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->n:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->j:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->k:Ljava/util/List;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->q:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lcom/alibaba/ariver/resource/api/prerun/AppxPrerunChecker;->isPrerunWorkerApp(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->r:Z

    .line 56
    .line 57
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->t:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    .line 58
    .line 59
    const-class p1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->u:Lcom/alibaba/ariver/v8worker/V8Proxy;

    .line 68
    .line 69
    return-void
.end method

.method private a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo v1, "getEngineRouter is null"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    const-string/jumbo v0, "data"

    invoke-static {p3, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    move-result-object p3

    const-string/jumbo v0, "viewId"

    invoke-static {p3, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 20
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/RVEngine;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 21
    :cond_1
    const-string/jumbo v2, "internalAPI"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "async"

    const-string/jumbo v4, "sync"

    .line 22
    if-eqz v2, :cond_c

    sget-boolean v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->b:Z

    .line 23
    if-eqz v2, :cond_b

    sget-object p2, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo v2, "serialHandleMsgFromJs, ta_interceptInternalAPI is opened"

    .line 24
    invoke-static {p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "method"

    const-string/jumbo v5, ""

    .line 25
    invoke-static {p3, v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "param"

    .line 26
    invoke-static {p3, v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v5

    if-eqz v5, :cond_2

    return-object v1

    :cond_2
    sget-object v5, Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension;->API_INIT_LIST:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    .line 29
    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v5

    const-string/jumbo v6, "internalAPI has no permission: "

    .line 30
    const-string/jumbo v7, "error"

    if-nez v5, :cond_4

    .line 31
    if-eqz p4, :cond_3

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-virtual {v6, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p3

    invoke-virtual {p1, v7, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 34
    :cond_3
    const-string/jumbo p1, "handleInternalAPI...mixActionService is null"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v1

    :cond_4
    invoke-interface {v5}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->getSupportedInternalApiList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 36
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 37
    :cond_5
    if-eqz p4, :cond_6

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p3

    invoke-virtual {p1, v7, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 40
    :cond_6
    const-string/jumbo p1, "handleInternalAPI...realMethod is not allowed"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v1

    :cond_7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 42
    move-result-object p2

    if-nez p2, :cond_8

    return-object v1

    .line 43
    :cond_8
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    invoke-virtual {p2, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 44
    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    :cond_9
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 45
    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "InternalAPI_worker_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->generateUniqueId()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 47
    move-result-object p2

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 48
    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->originalData(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 49
    move-result-object p1

    if-eqz p6, :cond_a

    .line 50
    move-object v3, v4

    :cond_a
    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->callMode(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 51
    move-result-object p1

    return-object p1

    :cond_b
    sget-object p4, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo v2, "serialHandleMsgFromJs, ta_interceptInternalAPI is closed"

    .line 52
    invoke-static {p4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object p4

    if-nez p4, :cond_d

    .line 53
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo p2, "serialHandleMsgFromJs engineRouter is null"

    .line 54
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_d
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 55
    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    :cond_e
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 56
    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "worker_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->generateUniqueId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    .line 58
    invoke-interface {p4, v0}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    const-string/jumbo p2, "fromWorker"

    .line 60
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->source(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->originalData(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    if-eqz p6, :cond_f

    .line 62
    move-object v3, v4

    :cond_f
    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->callMode(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_0
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo p2, "serialHandleMsgFromJs engine is null or is destroyed"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 66
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-eqz v0, :cond_1

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v0, v1, :cond_1

    .line 68
    const-class v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    .line 69
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->j:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "handleInternalPostQueueMessage,registerStatusListenerForStatusCode"

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance p2, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;

    invoke-direct {p2, p0, p1, v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$4;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;)V

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;->registerStatusListenerForStatusCode(Lcom/alibaba/ariver/app/api/Page;Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;I)V

    .line 73
    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 74
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->n:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->n:Lcom/alibaba/ariver/v8worker/V8Worker;

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$3;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->registerRenderReadyListener(Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$RenderReadyListener;)V

    return-void

    .line 3
    :cond_0
    const-string/jumbo v0, "data"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    move-result-object v0

    const-string/jumbo v2, "viewId"

    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->newBuilder(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    const-string/jumbo v3, "message"

    .line 8
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->action(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    .line 9
    const-string/jumbo v3, "call"

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->type(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    .line 10
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    .line 11
    move-result-object p1

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;->sendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 12
    return-void

    :cond_2
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "postMessage but cannot find viewId: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .line 63
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_force_serial_message"

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Lcom/alibaba/ariver/v8worker/V8Worker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->n:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Lcom/alipay/mobile/nebulax/engine/webview/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->t:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->b(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->c(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->l:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->n:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "message"

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo p0, "messagequeue"

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->newBuilder(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->action(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string/jumbo v0, "call"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->type(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-interface {p1, p0, p2}, Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;->sendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$802(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->i:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->n:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getPerfLogData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    const-string/jumbo v1, "v8_page_wait"

    iget-wide v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->i:J

    iget-wide v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->h:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 4
    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, v3, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1, v3, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 5
    :goto_1
    iget-object v1, v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void

    .line 6
    :goto_2
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo v2, "trackPerfEvent exception"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 8

    .line 7
    const-string/jumbo v0, ", cost="

    const-string/jumbo v1, "JSAPI_Dispatch_"

    const-string/jumbo v2, "NX_JSAPI_Dispatch_"

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a(Ljava/lang/String;)Z

    .line 8
    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " is force send to serialHandleMsg while in concurrent dispatch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->c(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    const-string/jumbo v5, "data"

    .line 13
    const/4 v6, 0x0

    invoke-static {p3, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "nxPriority"

    .line 14
    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 15
    move-result v5

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 16
    move-result-object p1

    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$7;

    invoke-direct {p3, p0, p4}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$7;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    const-string/jumbo p4, "internalAPI"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    sget-boolean p4, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->b:Z

    .line 17
    if-eqz p4, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->t:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    new-instance p6, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;

    .line 18
    xor-int/2addr p5, v7

    invoke-direct {p6, p1, p3, p5}, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)V

    invoke-virtual {p4, p6, v5}, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide p3

    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p2

    invoke-static {p3, p4, v3, v4, p2}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide p3

    sget-object p5, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p3, p4, v3, v4, p2}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v2, p2

    .line 3
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->getHandler(Ljava/lang/String;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    new-instance v10, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;

    .line 8
    .line 9
    move-object v0, v10

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getHandler(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->getDefaultAsyncJsApiList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5EventDispatchHandler;->getAsyncHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->p:Landroid/os/Handler;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->p:Landroid/os/Handler;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->p:Landroid/os/Handler;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->p:Landroid/os/Handler;

    .line 44
    .line 45
    return-object p1
.end method

.method public handleAsyncJsapiRequest(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v2, "handleAsyncJsapiRequest "

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    move-object v8, v0

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    const-string/jumbo v0, ""

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v3, "handleAsyncJsapiRequest"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    if-eqz p1, :cond_f

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string/jumbo v0, "handlerName"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string/jumbo v0, "postMessage"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string/jumbo v1, "data"

    .line 69
    .line 70
    .line 71
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->f:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->f:Z

    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->n:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->markWorkerPostMsg()V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    .line 95
    .line 96
    const-string/jumbo v3, "NBV8WorkerPostMessage"

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v2, "v8Worker get first postMessage"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-boolean v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->c:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->q:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->dispatch(Lcom/alibaba/fastjson/JSONObject;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/prerun/AppxPrerunChecker;->isRenderMessageQueue(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->n:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-static {p1, v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string/jumbo v1, "viewId"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string/jumbo v1, "handlePostQueueMessage getEngineRouter() == null "

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v1, v0}, Lgc0;->e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->l:Landroid/os/Handler;

    .line 173
    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    new-instance v1, Landroid/os/Handler;

    .line 177
    .line 178
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->l:Landroid/os/Handler;

    .line 182
    .line 183
    :cond_6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->k:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->k:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 218
    .line 219
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/fastjson/JSONObject;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->k:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/fastjson/JSONObject;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->k:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5;

    .line 242
    .line 243
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$5;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->registerRenderInitListener(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/EngineRouter$RenderInitListener;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_b
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->g:Z

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->g:Z

    .line 259
    .line 260
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    .line 267
    .line 268
    const-string/jumbo v3, "NBV8WorkerSendToNative"

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    .line 275
    .line 276
    const-string/jumbo v2, "v8Worker get first sendToNative message"

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    const-string/jumbo v0, "callbackId"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    .line 296
    .line 297
    const-string/jumbo v0, "invalid callbackId"

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_d
    invoke-static {p1, v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_e

    .line 309
    .line 310
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    .line 311
    .line 312
    const-string/jumbo v0, "invalid param, handleAsyncJsapiRequest data = null"

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_e
    new-instance v7, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$2;

    .line 320
    .line 321
    invoke-direct {v7, p0, v0, v5}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$2;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    move-object v4, p0

    .line 326
    move-object v6, p1

    .line 327
    invoke-virtual/range {v4 .. v9}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    :cond_f
    :goto_4
    return-void
.end method

.method public handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v4, p2

    .line 4
    iget-wide v1, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->h:J

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v5

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->h:J

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v1, "prefetchAPI"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 34
    .line 35
    const-string/jumbo v2, "ta_prefetch_whitelist"

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-object v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string/jumbo v1, "data"

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p2, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v3, "method"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, ""

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string/jumbo v4, "param"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const-string/jumbo v0, "prefetchApi,realdMethod is null"

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v5, "prefetchApi is\t"

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v5, " params is:\t"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-class v4, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXPrefetchDispatchService;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXPrefetchDispatchService;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    :try_start_0
    iget-object v5, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    .line 141
    .line 142
    move-object v7, p3

    .line 143
    invoke-interface {v4, v5, v3, v1, p3}, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXPrefetchDispatchService;->dispatch(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v3, "action :\t"

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v0, " not handled"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    :goto_0
    return-void

    .line 177
    :goto_1
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string/jumbo v2, "handlePrefetchAPI  failed"

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v1, "prefechApi is not allowd in :\t"

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    .line 195
    .line 196
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    move-object v7, p3

    .line 212
    iget-object v1, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    .line 213
    .line 214
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-string/jumbo v2, "handleMsgFromJs but page == null! add to pageReady listener. action= "

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v2, v1}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    .line 229
    .line 230
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p0, p1, p2, v2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->needPrerunWorkerAction(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    iget-boolean v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->s:Z

    .line 241
    .line 242
    if-nez v2, :cond_7

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    iput-boolean v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->s:Z

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    .line 253
    .line 254
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string/jumbo v3, " support prerun action"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 275
    .line 276
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 281
    .line 282
    iget-object v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    .line 283
    .line 284
    const-string/jumbo v3, "actualPrerunWorker"

    .line 285
    .line 286
    .line 287
    const-string/jumbo v5, "yes"

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v2, v3, v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    const/4 v2, 0x0

    .line 294
    move-object v1, p0

    .line 295
    move-object v3, p1

    .line 296
    move-object v4, p2

    .line 297
    move-object v5, p3

    .line 298
    move-object v6, p4

    .line 299
    move/from16 v7, p5

    .line 300
    .line 301
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->c(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_8
    iget-object v9, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    .line 306
    .line 307
    new-instance v10, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;

    .line 308
    .line 309
    move-object v1, v10

    .line 310
    move-object v2, p0

    .line 311
    move-object v3, p1

    .line 312
    move-object v4, p2

    .line 313
    move-object v5, p3

    .line 314
    move-object v6, p4

    .line 315
    move/from16 v7, p5

    .line 316
    .line 317
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v9, v10}, Lcom/alibaba/ariver/app/api/App;->addPageReadyListener(Lcom/alibaba/ariver/app/api/App$PageReadyListener;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    iget-wide v9, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->i:J

    .line 325
    .line 326
    cmp-long v1, v9, v5

    .line 327
    .line 328
    if-nez v1, :cond_a

    .line 329
    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    iput-wide v5, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->i:J

    .line 335
    .line 336
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->b()V

    .line 337
    .line 338
    .line 339
    :cond_a
    iget-object v1, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->t:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    move-object v1, p0

    .line 344
    move-object v3, p1

    .line 345
    move-object v4, p2

    .line 346
    move-object v5, p3

    .line 347
    move-object v6, p4

    .line 348
    move/from16 v7, p5

    .line 349
    .line 350
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->b(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_b
    move-object v1, p0

    .line 355
    move-object v3, p1

    .line 356
    move-object v4, p2

    .line 357
    move-object v5, p3

    .line 358
    move-object v6, p4

    .line 359
    move/from16 v7, p5

    .line 360
    .line 361
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->c(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public handleSyncJsapiRequest(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v6, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->m:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v6, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->m:Z

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v1, "data"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    sget-object v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "handleSyncJsapiRequest data "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object v9, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    const-string/jumbo v0, "action"

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string/jumbo v0, "callback"

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_c

    .line 77
    .line 78
    iget-object v0, v6, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->u:Lcom/alibaba/ariver/v8worker/V8Proxy;

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v10}, Lcom/alibaba/ariver/v8worker/V8Proxy;->hasSyncApiPermission(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v0, 0x1

    .line 89
    :goto_3
    const-string/jumbo v1, "sync hasPermission "

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, ", render ready "

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v6, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->n:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v8, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iget-object v0, v6, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->n:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/16 v0, 0x7d0

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const/16 v0, 0x1f40

    .line 129
    .line 130
    :goto_4
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v2, v6, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->n:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getStartupParams()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1, v10, v2, v9}, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;->getTyroBlockTime(Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_5

    .line 155
    .line 156
    const-string/jumbo v0, "TyroDebugUtils.getTyroBlockTime result: "

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0, v8}, Lc22;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    move v13, v1

    .line 163
    goto :goto_7

    .line 164
    :cond_5
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    const-string/jumbo v2, "h5_syncJsapiTimeout"

    .line 175
    .line 176
    .line 177
    const-string/jumbo v3, "-1"

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    const/4 v1, -0x1

    .line 190
    :goto_6
    if-lez v1, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move v13, v0

    .line 194
    :goto_7
    new-instance v14, Lcom/alibaba/fastjson/JSONObject;

    .line 195
    .line 196
    invoke-direct {v14}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v15, Landroid/os/ConditionVariable;

    .line 200
    .line 201
    invoke-direct {v15}, Landroid/os/ConditionVariable;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v16, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$1;

    .line 205
    .line 206
    move-object/from16 v0, v16

    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-object v2, v10

    .line 211
    move-object v3, v14

    .line 212
    move-object v4, v11

    .line 213
    move-object v5, v15

    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    move-object v1, v10

    .line 221
    move-object v2, v9

    .line 222
    move-object/from16 v3, v16

    .line 223
    .line 224
    move-object v4, v7

    .line 225
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v0, "("

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string/jumbo v1, "result"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const-string/jumbo v3, ", callback: "

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    invoke-virtual {v14, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_8
    int-to-long v4, v13

    .line 260
    invoke-virtual {v15, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    xor-int/2addr v2, v12

    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-static {v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string/jumbo v5, "synctimeout"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, v6, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    .line 287
    .line 288
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string/jumbo v7, "appId"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v7, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string/jumbo v5, "pageUrl"

    .line 300
    .line 301
    .line 302
    move-object/from16 v7, p1

    .line 303
    .line 304
    invoke-virtual {v4, v5, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    if-nez v2, :cond_a

    .line 312
    .line 313
    invoke-virtual {v14, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    invoke-virtual {v14, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_a
    const-string/jumbo v1, "sync action "

    .line 332
    .line 333
    .line 334
    const-string/jumbo v4, " Operation Timeout, timeout is "

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v10, v3, v11, v4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v8, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/16 v1, 0x3e7

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string/jumbo v2, "error"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string/jumbo v1, "errorMessage"

    .line 364
    .line 365
    .line 366
    const-string/jumbo v2, "System Error: Operation Timeout"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    :goto_8
    const-string/jumbo v1, ")"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v1, v6, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->n:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v1, v0, v2, v4}, Lcom/alibaba/ariver/v8worker/V8Worker;->executeScript(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string/jumbo v1, "[DONE] sync action "

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    return-void

    .line 424
    :cond_c
    const-string/jumbo v0, "caution!!! shouldn\'t be here!!!!"

    .line 425
    .line 426
    .line 427
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public needPrerunWorkerAction(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->r:Z

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const-string/jumbo p3, "internalAPI"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string/jumbo p3, "data"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string/jumbo p3, "method"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo p3, "internalAPI but not have method"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo p3, "prerun action is\t"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3, p2}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
