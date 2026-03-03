.class public Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DRAW_CALL_BUF_SIZE:I

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

.field private canvasElement:Lcom/alipay/antgraphic/CanvasElement;

.field private canvasRenderThreadToken:Ljava/lang/String;

.field private canvasView:Landroid/view/View;

.field private canvasWrapView:Landroid/widget/FrameLayout;

.field private context:Landroid/content/Context;

.field private volatile eventBound:Z

.field private eventProducer:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

.field private volatile hasCanvasGetContext:Z

.field private volatile hasDisposed:Z

.field private volatile isCanvasCreated:Z

.field private volatile isCanvasSurfaceCreated:Z

.field private volatile isReceivedRender:Z

.field private volatile javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

.field private jsChannel:Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;

.field private final lock:Ljava/lang/Object;

.field private mCanvasDebugView:Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;

.field private mEmbedCanvas:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;",
            ">;"
        }
    .end annotation
.end field

.field private mNBRenderInitTime:J

.field private mNBRenderInitTimeValid:Z

.field private mStartMillSecond:J

.field private mSurfaceReadyTime:J

.field private tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

.field private tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

.field private viewId:Ljava/lang/String;


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
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->isReceivedRender:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->isCanvasCreated:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->isCanvasSurfaceCreated:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v1, 0x1000

    .line 19
    .line 20
    iput v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->DRAW_CALL_BUF_SIZE:I

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->mNBRenderInitTime:J

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->mNBRenderInitTimeValid:Z

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->mSurfaceReadyTime:J

    .line 30
    .line 31
    const-string/jumbo v1, "onCreate"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->innerLog(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->mStartMillSecond:J

    .line 42
    .line 43
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->context:Landroid/content/Context;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->hasDisposed:Z

    .line 46
    .line 47
    new-instance p1, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->bufferedSurfaceRunnableList:Ljava/util/List;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->bufferedDrawCallList:Ljava/util/List;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "_"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasRenderThreadToken:Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getUCEmbedCanvasView()Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->innerLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Lcom/alipay/antgraphic/CanvasElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;)Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->notifyGestureEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->bufferedSurfaceRunnableList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->mSurfaceReadyTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->mSurfaceReadyTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->isCanvasSurfaceCreated:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->mEmbedCanvas:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->flushBufferedDrawCallListOnCanvasInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->mCanvasDebugView:Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->mNBRenderInitTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->mNBRenderInitTimeValid:Z

    .line 2
    .line 3
    return p0
.end method

.method private changeCanvasDimension(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$5;-><init>(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->handleCanvasDrawCall(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private createOnScreenCanvasView(Landroid/view/ViewGroup;Lcom/alipay/antgraphic/CanvasElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->context:Landroid/content/Context;

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
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->wrapChildView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->cachedTextureView:Landroid/view/View;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->eventProducer:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;->setEventProducer(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method private createOnScreenSelfDrawCanvasView(Landroid/view/ViewGroup;Lcom/alipay/antgraphic/CanvasElement;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;->setCanvasObject(Lcom/alipay/antgraphic/CanvasElement;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->wrapChildView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->cachedTextureView:Landroid/view/View;

    .line 15
    .line 16
    return-object v0
.end method

.method private detachCanvasThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

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
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

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
    invoke-direct {p0, v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->innerLog(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;->getInstance()Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->getSessionId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasRenderThreadToken:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrapManager;->detachCanvasThread(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->javaCanvasThreadWrap:Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

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
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->hasCanvasGetContext:Z

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->bufferedDrawCallList:Ljava/util/List;

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
    invoke-direct {p0, v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->innerLog(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->bufferedDrawCallList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->bufferedDrawCallList:Ljava/util/List;

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
    new-instance v0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$7;-><init>(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasWrapView:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

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

.method private getUCEmbedCanvasView()Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/alipay/mobile/tinycanvas/view/ExternalSurfaceCanvasView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private handleCanvasDrawCall(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->hasCanvasGetContext:Z

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
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->bufferedDrawCallList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->bufferedDrawCallList:Ljava/util/List;

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

.method private handleSurfaceRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->isCanvasCreated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->bufferedSurfaceRunnableList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private initCanvasBackendIfNot(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string/jumbo v0, "CanvasWidget["

    .line 4
    .line 5
    .line 6
    iget-object v1, v7, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "canvas backend already init"

    .line 11
    .line 12
    .line 13
    invoke-direct {v7, v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->innerLog(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getAppId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getDomId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getCanvasSessionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getCanvasId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->isSelfDraw()Z

    .line 34
    .line 35
    .line 36
    move-result v17

    .line 37
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getInstance()Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getCanvasIsolate(Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getPagePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getCanvasDomId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-object v2, v7, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->getPageId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v10, v6

    .line 61
    move/from16 v12, v17

    .line 62
    .line 63
    move-object/from16 v16, p1

    .line 64
    .line 65
    invoke-static/range {v9 .. v16}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->buildCanvasOpt(Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;)Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "] create canvasElement"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->logLifeCycle(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v6, v2}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->createCanvasElement(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/antgraphic/misc/CanvasOptions;)Lcom/alipay/mobile/tinycanvas/TinyCanvasElement;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v7, v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->initCanvasListener(Lcom/alipay/antgraphic/CanvasElement;)V

    .line 99
    .line 100
    .line 101
    if-eqz v17, :cond_1

    .line 102
    .line 103
    iget-object v1, v7, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-direct {v7, v1, v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->createOnScreenSelfDrawCanvasView(Landroid/view/ViewGroup;Lcom/alipay/antgraphic/CanvasElement;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->isOffscreen()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iget-object v2, v7, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    move-object v4, v8

    .line 124
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->createOnScreenCanvasView(Landroid/view/ViewGroup;Lcom/alipay/antgraphic/CanvasElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v1, 0x0

    .line 130
    :goto_0
    iput-object v1, v7, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasView:Landroid/view/View;

    .line 131
    .line 132
    iput-object v0, v7, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 133
    .line 134
    if-eqz v17, :cond_3

    .line 135
    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->flushBufferedSurfaceRunnableList()V

    .line 137
    .line 138
    .line 139
    :cond_3
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v7, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->isCanvasCreated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_1
    const-string/jumbo v1, "AntCanvas:Tiny"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "init_event_failed"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "CanvasBackend InitFailed"

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v0, v1}, Lcom/alipay/mobile/tinycanvas/trace/error/InitFailedEvent;->traceInitFailedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void
.end method

.method private initCanvasListener(Lcom/alipay/antgraphic/CanvasElement;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$4;-><init>(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Lcom/alipay/antgraphic/CanvasElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/antgraphic/CanvasElement;->addLifeCycleListener(Lcom/alipay/antgraphic/CanvasLifeCycleListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private initTinyAppEnvIfNot(Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 7
    .line 8
    return-void
.end method

.method private innerLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->hashCode()I

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
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->jsChannel:Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getCanvasDomId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getCanvasDomId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->jsChannel:Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;

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
    iget-boolean v2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->isReceivedRender:Z

    .line 4
    .line 5
    xor-int/2addr v2, v0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->isReceivedRender:Z

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
    iget-object v6, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->isDisableScroll()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->isOffscreen()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    if-eq v6, v5, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getBindEvents()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-direct {p0, v5, v6, v7}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tryBindViewEvent(ZZLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->isSelfDraw()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    iget-object v5, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getBackgroundColor()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6, v1}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->convertColor(Ljava/lang/String;Z)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->initCanvasBackendIfNot(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;)V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/alipay/antgraphic/CanvasElement;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/alipay/antgraphic/CanvasElement;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v2, v4, :cond_3

    .line 91
    .line 92
    :cond_2
    const-string/jumbo v5, "changeCanvasDimTo(px):(%d,%d)->(%d,%d)"

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v8, 0x4

    .line 112
    new-array v8, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v8, v1

    .line 115
    .line 116
    aput-object v2, v8, v0

    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    aput-object v6, v8, p1

    .line 120
    .line 121
    const/4 p1, 0x3

    .line 122
    aput-object v7, v8, p1

    .line 123
    .line 124
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->innerLog(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->changeCanvasDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    const-string/jumbo v0, "AntCanvas:Tiny"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_3
    return-void
.end method

.method private shouldShowDebugTip()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "native_canvas_dev_mode_setting"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "0"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "1"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getAppId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;->shouldShowDebugView(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
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
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getEventTargetView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

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
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->unbindEvent()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean p2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->eventBound:Z

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->eventProducer:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->createWebEventProducer()Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->eventProducer:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->cachedTextureView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;->setEventProducer(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->eventProducer:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->bindTouchEvent(Landroid/view/View;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v0, "bindTouchEvent(web): mixRender="

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->isEmbedMixRender(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p3, ",bindResult="

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p0, p2}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->innerLog(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->eventBound:Z

    .line 81
    .line 82
    return-void
.end method

.method private unbindEvent()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getEventTargetView()Landroid/view/View;

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
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->eventProducer:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

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
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->eventProducer:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->eventBound:Z

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
.method public createCanvasWrapView(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasWrapView:Landroid/widget/FrameLayout;

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
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->shouldShowDebugTip()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->mStartMillSecond:J

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;-><init>(Landroid/content/Context;J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->mCanvasDebugView:Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    return-object p1
.end method

.method public createView(Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->initTinyAppEnvIfNot(Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->createCanvasWrapView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-object p1
.end method

.method public createWebEventProducer()Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$6;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$6;-><init>(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;-><init>(Landroid/content/Context;Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$WebEventHandler;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

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
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->hasDisposed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->unbindEvent()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v3, "CanvasElement Destroy "

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->logLifeCycle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alipay/antgraphic/CanvasElement;->destroy()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->cachedTextureView:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    instance-of v2, v0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;->onEmbedViewDisposed()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->cachedTextureView:Landroid/view/View;

    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->detachCanvasThread()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->jsChannel:Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->isCanvasCreated:Z

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->hasDisposed:Z

    .line 68
    .line 69
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
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getCanvasDomId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

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
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanvasDomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getDomId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->viewId:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getNewCanvasWrapView(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->eventBound:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->cachedTextureView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->createCanvasWrapView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->cachedTextureView:Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->wrapChildView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->isOffscreen()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->isSelfDraw()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getBackgroundColor()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v0}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->convertColor(Ljava/lang/String;Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->createCanvasWrapView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public getOwner()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->mEmbedCanvas:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/TextureView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getTinyAppEnv()Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->createCanvasWrapView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasWrapView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->hasDisposed:Z

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
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->hasDisposed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelfDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->isSelfDraw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onRecycled()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/alipay/mobile/tinycanvas/TinyCanvasElement;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElement;->onRecycled()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSurfaceAvailable(Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "II",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->isSelfDraw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$1;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$1;-><init>(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->handleSurfaceRunnable(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->isSelfDraw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$3;-><init>(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->handleSurfaceRunnable(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->isSelfDraw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$2;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$2;-><init>(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Landroid/view/Surface;II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->handleSurfaceRunnable(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resetState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->bufferedDrawCallList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->bufferedSurfaceRunnableList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->isReceivedRender:Z

    .line 13
    .line 14
    return-void
.end method

.method public setFirstNBRenderInit()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->mNBRenderInitTime:J

    .line 6
    .line 7
    return-void
.end method

.method public setFirstNBRenderInvalid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->mNBRenderInitTimeValid:Z

    .line 3
    .line 4
    return-void
.end method

.method public setOwner(Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->mEmbedCanvas:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setTinyAppEnv(Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 2
    .line 3
    return-void
.end method

.method public setTinyAppJsChannel(Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->jsChannel:Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;

    .line 2
    .line 3
    return-void
.end method

.method public setViewId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->setDomId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->viewId:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public declared-synchronized surfaceAvailable()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->isCanvasSurfaceCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public tryBindViewEventIfNeed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

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
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->isDisableScroll()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

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
    invoke-direct {p0, v0, v2, v1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tryBindViewEvent(ZZLjava/util/List;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tinyCanvasWidgetParams:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo p1, "no need update canvas"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->innerLog(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->isActive()Z

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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->onCanvasAttributesChanged(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
