.class public Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DRAW_CALL_BUF_SIZE:I

.field private final INVALID_ATTR_CHANGE_TIMEOUT:I

.field private bufferedDrawCallList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private bufferedSurfaceRunnableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private cachedTextureView:Landroid/view/View;

.field private volatile canvasBackend:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;

.field private canvasRenderThreadToken:Ljava/lang/String;

.field private canvasWrapView:Landroid/widget/FrameLayout;

.field private context:Landroid/content/Context;

.field private volatile eventBound:Z

.field private eventProducer:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

.field private volatile hasCanvasGetContext:Z

.field private volatile hasDisposed:Z

.field private volatile isCanvasSurfaceCreated:Z

.field private volatile isCubeTinyApp:Z

.field private volatile isReceivedDrawCall:Z

.field private volatile isReceivedRender:Z

.field private volatile javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

.field private jsChannel:Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;

.field private final lock:Ljava/lang/Object;

.field private logDrawCallCount:I

.field private logDrawCallMax:I

.field private volatile mIsFirstDrawCall:Z

.field private mNBRenderInitTime:J

.field private tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

.field private tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

.field private traceDrawStartTimestamp:J

.field private viewHeight:I

.field private viewWidth:I

.field private widgetIdx:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isReceivedDrawCall:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isReceivedRender:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isCanvasSurfaceCreated:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v1, 0x1000

    .line 19
    .line 20
    iput v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->DRAW_CALL_BUF_SIZE:I

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->mNBRenderInitTime:J

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iput v3, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->logDrawCallMax:I

    .line 28
    .line 29
    iput v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->logDrawCallCount:I

    .line 30
    .line 31
    const/16 v3, 0xc8

    .line 32
    .line 33
    iput v3, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->INVALID_ATTR_CHANGE_TIMEOUT:I

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->traceDrawStartTimestamp:J

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->mIsFirstDrawCall:Z

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->widgetIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    const-string/jumbo v0, "onCreate"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->innerLog(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->onCreate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->innerLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->performDrawCall(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasBackend:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->mNBRenderInitTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;)Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->notifyGestureEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->bufferedSurfaceRunnableList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isCubeTinyApp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->sendResultToJs(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->commitCanvasApi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->performSaveImageDataToTempFileAndReturn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isCanvasSurfaceCreated:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isReceivedDrawCall:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tryInitCanvasForBridge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->flushBufferedDrawCallListOnCanvasInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildCanvasBizId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "TinyAppId"

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo p2, "TinyPathPath"

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string/jumbo p3, "CanvasId"

    .line 26
    .line 27
    .line 28
    :cond_2
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo p2, ","

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private changeCanvasDimension(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$21;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->handleCanvasDrawCall(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private commitCanvasApi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "dispatchCanvasCall fail: action is not allowed empty"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->innerLog(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasBackend:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo p1, "canvasApi skipped: canvasBackend is null"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->innerLog(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getAppId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo p2, "2"

    .line 29
    .line 30
    .line 31
    const-string/jumbo p3, "commitAPIFailed backend is null"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/tinycanvas/trace/error/RenderErrorEvent;->traceErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isActive()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string/jumbo p1, "commitCanvasApi fail, not active"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->innerLog(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v0, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->name:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->data:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p3, v0, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->extData:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p4, v0, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->callback:Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasBackend:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->commitCanvasCall(Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private createCanvasExtraInfo(Ljava/lang/String;FF)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "appId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "canvasBizType"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "tinycanvas"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "canvasBizId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "width"

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "height"

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "pagePath"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getPagePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p1, "canvasDomId"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getCanvasDomId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string/jumbo p2, "AntCanvas:Tiny"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo p1, ""

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object p1
.end method

.method private createOnScreenCanvasView(Landroid/view/ViewGroup;Lcom/alipay/antgraphic/CanvasElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3, p4, p5}, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/alipay/antgraphic/view/CanvasTextureView;->setCanvas(Lcom/alipay/antgraphic/CanvasElement;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->wrapChildView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->cachedTextureView:Landroid/view/View;

    .line 15
    .line 16
    return-object v0
.end method

.method private detachCanvasThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "detachCanvasThread:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->innerLog(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;->getInstance()Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->getSessionId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasRenderThreadToken:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;->detachCanvasThread(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private flushBufferedDrawCallListOnCanvasInit()V
    .locals 3

    .line 1
    const-string/jumbo v0, "flushBufferedDrawCallList:"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->hasCanvasGetContext:Z

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->bufferedDrawCallList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->innerLog(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->bufferedDrawCallList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->bufferedDrawCallList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method

.method private flushBufferedSurfaceRunnableList()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$23;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$23;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getEventTargetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method private getPagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->getPagePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, "[PagePathStub]"

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method private handleCanvasDrawCall(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->hasCanvasGetContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string/jumbo v0, "handleCanvasDrawCall:context type not set, enqueue draw call"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->bufferedDrawCallList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x1000

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->bufferedDrawCallList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string/jumbo p1, "handleCanvasDrawCall exceed max call buffer size"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    :goto_1
    return-void

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method private initCanvasBackendIfNot(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasBackend:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "canvas backend already init"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->innerLog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getAppId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getDomId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getCanvasSessionId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getCanvasId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v1, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->isWebGL()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->isMsaaEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getPagePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p0, v6, v3, v5}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->buildCanvasBizId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getCanvasWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getCanvasHeight()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    int-to-float v9, v9

    .line 59
    invoke-direct {p0, v3, v4, v9}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->createCanvasExtraInfo(Ljava/lang/String;FF)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v9, Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 64
    .line 65
    invoke-direct {v9}, Lcom/alipay/antgraphic/misc/CanvasOptions;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v10, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasBiz:Lcom/alipay/antgraphic/misc/CanvasBizModel;

    .line 69
    .line 70
    iget-boolean v11, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isCubeTinyApp:Z

    .line 71
    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    const-string/jumbo v11, "cube_tinycanvas"

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    const-string/jumbo v11, "tinycanvas"

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v11, v10, Lcom/alipay/antgraphic/misc/CanvasBizModel;->canvasBizType:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasBiz:Lcom/alipay/antgraphic/misc/CanvasBizModel;

    .line 87
    .line 88
    iput-object v3, v10, Lcom/alipay/antgraphic/misc/CanvasBizModel;->canvasBizId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getInstance()Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getCanvasIsolate(Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iput-object v0, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasIsolate:Lcom/alipay/antgraphic/isolate/CanvasIsolate;

    .line 101
    .line 102
    :cond_2
    iput-object v5, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasId:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->extraInfo:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->asyncRender:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->isOffscreen()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput-boolean v3, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->offscreen:Z

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getCanvasWidth()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasWidth:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getCanvasHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v3, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasHeight:I

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->isPreserveBackBuffer()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput-boolean v3, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->preserveBackBuffer:Z

    .line 132
    .line 133
    iput-boolean v2, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableMsaa:Z

    .line 134
    .line 135
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->getPageId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasIdPrefix:Ljava/lang/String;

    .line 142
    .line 143
    iput-boolean v0, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->notifySurfaceUpdate:Z

    .line 144
    .line 145
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->context:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->queryDeviceDensity(Landroid/content/Context;)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->devicePixelRatio:F

    .line 152
    .line 153
    iget-boolean v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isCubeTinyApp:Z

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    const-string/jumbo v2, "cube"

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const-string/jumbo v2, "web"

    .line 162
    .line 163
    .line 164
    :goto_1
    iput-object v2, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->renderScene:Ljava/lang/String;

    .line 165
    .line 166
    iget-boolean v2, v1, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->enableTextureViewCanvasUpdate:Z

    .line 167
    .line 168
    iput-boolean v2, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableTextureViewCanvasUpdate:Z

    .line 169
    .line 170
    iget-boolean v2, v1, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->postInvalidateAfterLayerUpdate:Z

    .line 171
    .line 172
    iput-boolean v2, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->postInvalidateAfterLayerUpdate:Z

    .line 173
    .line 174
    iget-boolean v2, v1, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->syncCanvasFrameVsync:Z

    .line 175
    .line 176
    iput-boolean v2, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->syncCanvasFrameVsync:Z

    .line 177
    .line 178
    iget-boolean v2, v1, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->gameMode:Z

    .line 179
    .line 180
    iput-boolean v2, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->gameMode:Z

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->getEnableDestroyWhenEmbedViewDestroy()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput-boolean v2, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableCanvasReuse:Z

    .line 187
    .line 188
    iput-boolean v0, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->autoDestroyIsolate:Z

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->getEnableInstructionReplay()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput-boolean v1, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->instructionReplay:Z

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v2, "-"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->widgetIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->traceId:Ljava/lang/String;

    .line 225
    .line 226
    const-string/jumbo v1, "Init CanvasElement"

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->innerLog(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v10, Lcom/alipay/mobile/tinycanvas/TinyCanvasElement;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v10, v1, v9, v0}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElement;-><init>(Landroid/content/Context;Lcom/alipay/antgraphic/misc/CanvasOptions;Z)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v10}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->initCanvasListener(Lcom/alipay/antgraphic/CanvasElement;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->isOffscreen()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_4

    .line 251
    .line 252
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    move-object v0, p0

    .line 255
    move-object v2, v10

    .line 256
    move-object v3, v6

    .line 257
    move-object v4, v7

    .line 258
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->createOnScreenCanvasView(Landroid/view/ViewGroup;Lcom/alipay/antgraphic/CanvasElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_2

    .line 263
    :cond_4
    const/4 p1, 0x0

    .line 264
    :goto_2
    new-instance v0, Lcom/alipay/mobile/tinycanvas/backend/CanvasBackendParams;

    .line 265
    .line 266
    invoke-direct {v0}, Lcom/alipay/mobile/tinycanvas/backend/CanvasBackendParams;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object p1, v0, Lcom/alipay/mobile/tinycanvas/backend/CanvasBackendParams;->hostView:Landroid/view/View;

    .line 270
    .line 271
    iput-object v10, v0, Lcom/alipay/mobile/tinycanvas/backend/CanvasBackendParams;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 272
    .line 273
    iget-object p1, v9, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasIdPrefix:Ljava/lang/String;

    .line 274
    .line 275
    iput-object p1, v0, Lcom/alipay/mobile/tinycanvas/backend/CanvasBackendParams;->canvasIdPrefix:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v6, v0, Lcom/alipay/mobile/tinycanvas/backend/CanvasBackendParams;->appId:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v7, v0, Lcom/alipay/mobile/tinycanvas/backend/CanvasBackendParams;->domId:Ljava/lang/String;

    .line 280
    .line 281
    iget-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isCubeTinyApp:Z

    .line 282
    .line 283
    iput-boolean p1, v0, Lcom/alipay/mobile/tinycanvas/backend/CanvasBackendParams;->isCubeTinyApp:Z

    .line 284
    .line 285
    iput-boolean v8, v0, Lcom/alipay/mobile/tinycanvas/backend/CanvasBackendParams;->isWebGL:Z

    .line 286
    .line 287
    new-instance p1, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;

    .line 288
    .line 289
    invoke-direct {p1, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;-><init>(Lcom/alipay/mobile/tinycanvas/backend/CanvasBackendParams;)V

    .line 290
    .line 291
    .line 292
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasBackend:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :goto_3
    const-string/jumbo v0, "AntCanvas:Tiny"

    .line 296
    .line 297
    .line 298
    invoke-static {v0, p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    const-string/jumbo p1, "init_event_failed"

    .line 302
    .line 303
    .line 304
    const-string/jumbo v0, "Cube CanvasBackend InitFailed"

    .line 305
    .line 306
    .line 307
    invoke-static {v6, p1, v0}, Lcom/alipay/mobile/tinycanvas/trace/error/InitFailedEvent;->traceInitFailedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    return-void
.end method

.method private initCanvasListener(Lcom/alipay/antgraphic/CanvasElement;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$18;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/antgraphic/CanvasElement;->addEventListener(Lcom/alipay/antgraphic/CanvasLifeCycleListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private initTinyAppEnvIfNot(Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 7
    .line 8
    return-void
.end method

.method private innerLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "TinyCanvasWidget("

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "):"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private notifyGestureEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->jsChannel:Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getCanvasDomId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "element"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getCanvasDomId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->jsChannel:Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;->sendEventToJs(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private onCanvasAttributesChanged(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isReceivedRender:Z

    .line 4
    .line 5
    xor-int/2addr v2, v0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isReceivedRender:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getDomId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getCanvasWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getCanvasHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->isDisableScroll()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->isDisableScroll()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->isOffscreen()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    iget-boolean v7, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isCubeTinyApp:Z

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    if-eq v6, v5, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getBindEvents()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {p0, v5, v6, v7}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tryBindViewEvent(ZZLjava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    iget-boolean v5, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isCubeTinyApp:Z

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    iget-object v5, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getBackgroundColor()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v1}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->convertColor(Ljava/lang/String;Z)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->initCanvasBackendIfNot(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;)V

    .line 74
    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasBackend:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->getCanvasWidth()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasBackend:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->getCanvasHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne p1, v3, :cond_3

    .line 91
    .line 92
    if-eq v2, v4, :cond_4

    .line 93
    .line 94
    :cond_3
    const-string/jumbo v5, "changeCanvasDimTo(px):(%d,%d)->(%d,%d)"

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x4

    .line 114
    new-array v8, v8, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v8, v1

    .line 117
    .line 118
    aput-object v2, v8, v0

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    aput-object v6, v8, p1

    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    aput-object v7, v8, p1

    .line 125
    .line 126
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->innerLog(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->changeCanvasDimension(II)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget-wide v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->traceDrawStartTimestamp:J

    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    cmp-long p1, v2, v4

    .line 145
    .line 146
    if-lez p1, :cond_5

    .line 147
    .line 148
    sub-long v4, v0, v2

    .line 149
    .line 150
    :cond_5
    const-wide/16 v0, 0xc8

    .line 151
    .line 152
    cmp-long p1, v4, v0

    .line 153
    .line 154
    if-ltz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->getAppId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string/jumbo v0, "invalid_dimension"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v1, "invalid_size_change"

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/tinycanvas/trace/error/RenderErrorEvent;->traceErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_2
    const-string/jumbo v0, "AntCanvas:Tiny"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_3
    return-void
.end method

.method private onCreate()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->hasDisposed:Z

    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->bufferedSurfaceRunnableList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->bufferedDrawCallList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "_"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasRenderThreadToken:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method private onReceivedFirstDrawCall()V
    .locals 4

    .line 1
    const-string/jumbo v0, "onReceivedFirstDrawCall"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->innerLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getCanvasDomId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "createCanvasContext"

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceUtils;->tracePVEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getAppId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "Attr_FIRST_DRAW_CALL_BRIDGE"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/tinycanvas/trace/perform/PerformanceEvent;->stub(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->createBridgeCanvasThreadIfNot()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string/jumbo v0, "onReceivedFirstDrawCall create thread failed"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tryInitCanvasForBridge()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private performDrawCall(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$20;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p3, "draw"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->commitCanvasApi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->mIsFirstDrawCall:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->cachedTextureView:Landroid/view/View;

    .line 17
    .line 18
    instance-of p1, p1, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->mIsFirstDrawCall:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->cachedTextureView:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;->onCanvasFirstScreenUpdated()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private performSaveImageDataToTempFileAndReturn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$19;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$19;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private resetRenderState()V
    .locals 2

    .line 1
    const-string/jumbo v0, "resetRenderState;"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->traceDrawStartTimestamp:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->logDrawCallCount:I

    .line 13
    .line 14
    return-void
.end method

.method private sendResultToJs(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->jsChannel:Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;->sendResultToJs(Ljava/lang/Object;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private tryBindViewEvent(ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getEventTargetView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "tryBindViewEvent target view is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->unbindEvent()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean p2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->eventBound:Z

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-boolean p2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isCubeTinyApp:Z

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->eventProducer:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 38
    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->createWebEventProducer()Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->eventProducer:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 46
    .line 47
    :cond_5
    iget-boolean p2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isCubeTinyApp:Z

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->eventProducer:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->setBindEvents(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->eventProducer:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->bindTouchEventForCube(Landroid/view/View;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const-string/jumbo p2, "bindTouchEvent(cube): result="

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->innerLog(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->eventProducer:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->bindTouchEvent(Landroid/view/View;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo p3, "bindTouchEvent(web): mixRender="

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->isEmbedMixRender(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo p3, ",bindResult="

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p0, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->innerLog(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->eventBound:Z

    .line 111
    .line 112
    return-void
.end method

.method private declared-synchronized tryInitCanvasForBridge()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "init canvas bridge failed tryInitCanvasForBridge"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isCanvasSurfaceCreated:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_2
    const-string/jumbo v0, "tryInitCanvasForBridge"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->innerLog(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getCanvas()Lcom/alipay/antgraphic/CanvasElement;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/alipay/antgraphic/CanvasElement;->setThreadWrap(Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$17;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$17;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->postToBridgeCanvasThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw v0
.end method

.method private unbindEvent()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getEventTargetView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->eventProducer:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->unbindTouchEvent(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->eventProducer:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->eventBound:Z

    .line 20
    .line 21
    return-void
.end method

.method private wrapChildView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public createBridgeCanvasThreadIfNot()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "createBridgeCanvasThread failed for tinyAppEnv is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->context:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "CS_"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->getAppSessionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v0, "CS_Default"

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;->getInstance()Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasRenderThreadToken:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;->attachCanvasThread(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3
    return v1
.end method

.method public createCanvasWrapView(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object p1
.end method

.method public createView(IILcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->initTinyAppEnvIfNot(Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->resetRenderState()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->viewWidth:I

    .line 8
    .line 9
    iput p2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->viewHeight:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->createCanvasWrapView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    return-object p1
.end method

.method public createWebEventProducer()Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$22;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$22;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;-><init>(Landroid/content/Context;Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$WebEventHandler;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->getClient()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->setClient(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public dispose()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->hasDisposed:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "TinyCanvasWidget("

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, ") Dispose, hasDesPosed: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->logLifeCycle(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->hasDisposed:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->unbindEvent()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasBackend:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasBackend:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->dispose()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->detachCanvasThread()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->resetRenderState()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->jsChannel:Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->hasDisposed:Z

    .line 62
    .line 63
    return-void
.end method

.method public draw(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->logForDraw(Ljava/lang/Object;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->traceDrawStartTimestamp:J

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "receiveTimestamp_canvas"

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$2;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$2;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->postToBridgeCanvasThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getCanvasDomId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getCanvasDomId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, "[AppIdStub]"

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public getCanvas()Lcom/alipay/antgraphic/CanvasElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasBackend:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasBackend:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->getCanvas()Lcom/alipay/antgraphic/CanvasElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getCanvasDomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getDomId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$3;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$4;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$4;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->postToBridgeCanvasThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getTinyAppEnv()Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTinyCanvasWidgetParams()Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleCanvasMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isReceivedDrawCall:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isReceivedDrawCall:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->onReceivedFirstDrawCall()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isCubeTinyApp:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tryBindViewEventIfNeed()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$1;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->handleCanvasDrawCall(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    const-string/jumbo p2, "AntCanvas:Tiny"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getAppId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo p2, "2"

    .line 41
    .line 42
    .line 43
    const-string/jumbo p3, "handleCanvasMessage error"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/tinycanvas/trace/error/RenderErrorEvent;->traceErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->createCanvasWrapView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->hasDisposed:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->hasDisposed:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadImage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$15;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$16;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$16;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->postToBridgeCanvasThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public logForDraw(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->logDrawCallCount:I

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->logDrawCallMax:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v0, "draw called: extraData="

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->innerLog(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->logDrawCallCount:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->logDrawCallCount:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public measureTextAsync(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$9;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$10;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$10;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->postToBridgeCanvasThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public measureTextSync(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$7;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$7;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Lcom/alibaba/fastjson/JSONObject;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 12
    .line 13
    new-instance v3, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$8;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$8;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->runBlocked(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public postToBridgeCanvasThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "postToCanvasThread:skipped,canvasThread not create!"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->innerLog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "2"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "postCanvasThread is null"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/tinycanvas/trace/error/RenderErrorEvent;->traceErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isDisposed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo p1, "postToCanvasThread:skipped,isDisposed!"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->run(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public putImageData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$5;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$6;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$6;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->postToBridgeCanvasThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setIsCubeTinyApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isCubeTinyApp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTinyAppEnv(Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 2
    .line 3
    return-void
.end method

.method public setTinyAppJsChannel(Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->jsChannel:Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;

    .line 2
    .line 3
    return-void
.end method

.method public toDataURL(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$13;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$13;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$14;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$14;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->postToBridgeCanvasThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toTempFilePath(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$11;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$12;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$12;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->postToBridgeCanvasThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public tryBindViewEventIfNeed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->isOffscreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->isDisableScroll()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getBindEvents()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v0, v2, v1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tryBindViewEvent(ZZLjava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public updateCanvas(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "updateCanvas failed canvasAttrs is null"

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo p1, "no need update canvas"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->innerLog(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->isActive()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string/jumbo p1, "update canvas failed is not active"

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->onCanvasAttributesChanged(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
