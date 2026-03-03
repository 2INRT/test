.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private volatile d:Z

.field private e:Lcom/alibaba/ariver/v8worker/V8Worker;

.field private f:Lcom/alibaba/ariver/app/api/App;

.field private g:I

.field final renderRendyLock:Landroid/os/ConditionVariable;


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
    const-string/jumbo v2, ":JsiPostMessageDispatcher"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "worker-postmessage-"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/ConditionVariable;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->renderRendyLock:Landroid/os/ConditionVariable;

    .line 29
    .line 30
    const-string/jumbo v0, "viewId"

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->d:Z

    .line 37
    .line 38
    iput v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->g:I

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->e:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->f:Lcom/alibaba/ariver/app/api/App;

    .line 50
    .line 51
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 58
    .line 59
    const-string/jumbo p2, "ta_messagequeue_init_timeout"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "60000"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->g:I

    .line 74
    .line 75
    return-void
.end method

.method private a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    const-string/jumbo v1, "getEngineRouter is null"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/alibaba/ariver/engine/api/Render;)Z
    .locals 5
    .param p1    # Lcom/alibaba/ariver/engine/api/Render;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->b(Lcom/alibaba/ariver/engine/api/Render;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->renderRendyLock:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    const-string/jumbo v2, "prerun registerStatusListenerForStatusCode for t2"

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher$3;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher$3;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {p1, v4, v2, v3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;->registerStatusListenerForStatusCode(Lcom/alibaba/ariver/app/api/Page;Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->renderRendyLock:Landroid/os/ConditionVariable;

    iget v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->g:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    const-string/jumbo p1, "prerun,uc get t2"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    const-string/jumbo p1, "warning, ****  prerun failed, uc t0 is not callback failed"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_1
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    const-string/jumbo v0, "prerun failed,render is not uc"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static b(Lcom/alibaba/ariver/engine/api/Render;)Z
    .locals 2
    .param p0    # Lcom/alibaba/ariver/engine/api/Render;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method


# virtual methods
.method public dispatch(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "dispatch add PostMessage :\t "

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lgc0;->e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public quit()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    const-string/jumbo v1, "data"

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v3, "viewId"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v1, "VIEW id is null"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->f:Lcom/alibaba/ariver/app/api/App;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->e:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lcom/alibaba/ariver/resource/api/prerun/AppxPrerunChecker;->isRenderMessageQueue(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a(Lcom/alibaba/ariver/engine/api/Render;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->renderRendyLock:Landroid/os/ConditionVariable;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v4, "prerun registerRenderInitListener"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher$1;

    .line 115
    .line 116
    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v1, v5}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->registerRenderInitListener(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/EngineRouter$RenderInitListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->renderRendyLock:Landroid/os/ConditionVariable;

    .line 123
    .line 124
    iget v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->g:I

    .line 125
    .line 126
    int-to-long v5, v5

    .line 127
    invoke-virtual {v4, v5, v6}, Landroid/os/ConditionVariable;->block(J)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    const-string/jumbo v4, "warning, **** prerun failed, RenderInitListener is not callback"

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a(Lcom/alibaba/ariver/engine/api/Render;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string/jumbo v1, "getEngineRouter is null"

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->e:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->renderRendyLock:Landroid/os/ConditionVariable;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->e:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 176
    .line 177
    new-instance v4, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher$2;

    .line 178
    .line 179
    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher$2;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->registerRenderReadyListener(Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$RenderReadyListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->renderRendyLock:Landroid/os/ConditionVariable;

    .line 186
    .line 187
    iget v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->g:I

    .line 188
    .line 189
    int-to-long v4, v4

    .line 190
    invoke-virtual {v3, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    .line 197
    .line 198
    const-string/jumbo v4, "warning, **** RenderInitListener is not callback"

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_1
    const/4 v3, 0x0

    .line 205
    :goto_2
    const-string/jumbo v4, "postMessage but cannot find viewId: "

    .line 206
    .line 207
    .line 208
    const-string/jumbo v5, "call"

    .line 209
    .line 210
    .line 211
    const-string/jumbo v6, "message"

    .line 212
    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_0

    .line 221
    .line 222
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    .line 223
    .line 224
    const-string/jumbo v7, "prerun jsMessage is "

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v3, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v7, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->e:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    const-string/jumbo v6, "messagequeue"

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-static {v7}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->newBuilder(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v6}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->action(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->type(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v7}, Lcom/alibaba/ariver/engine/api/Render;->getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v1, v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;->sendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_0

    .line 307
    .line 308
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_a

    .line 317
    .line 318
    invoke-static {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->newBuilder(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v6}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->action(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->type(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/Render;->getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v1, v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;->sendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_a
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :goto_4
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    .line 363
    .line 364
    const-string/jumbo v2, "postMessage is failed"

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :goto_5
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->d:Z

    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    return-void

    .line 377
    :cond_b
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    .line 378
    .line 379
    const-string/jumbo v2, "postMessage is interrupted "

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_c
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 392
    .line 393
    .line 394
    return-void
.end method
