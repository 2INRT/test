.class public Lcom/alipay/antgraphic/view/CanvasFunctorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/antgraphic/base/ICanvasView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/antgraphic/view/CanvasFunctorView$FunctorCanvasLifeCycleListener;,
        Lcom/alipay/antgraphic/view/CanvasFunctorView$MyComponentCallbacks2;
    }
.end annotation


# instance fields
.field protected canvas:Lcom/alipay/antgraphic/CanvasElement;

.field private canvasLifeCycleListener:Lcom/alipay/antgraphic/view/CanvasFunctorView$FunctorCanvasLifeCycleListener;

.field private componentCallbacks2:Landroid/content/ComponentCallbacks2;

.field private handleTrimMemory:Z

.field protected initFunctor:Lcom/alipay/antgraphic/misc/CanvasInitFunctor;

.field protected final lock:Ljava/lang/Object;

.field protected renderFunctor:Lcom/alipay/antgraphic/misc/CanvasRenderFunctor;

.field protected sDrawGLFunction:Ljava/lang/reflect/Method;

.field protected traceId:Ljava/lang/String;

.field private trimMemoryPending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private windowPos:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->windowPos:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->onCreate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/antgraphic/view/CanvasFunctorView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->isCanvasValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/antgraphic/view/CanvasFunctorView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private destroyFunctor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->initFunctor:Lcom/alipay/antgraphic/misc/CanvasInitFunctor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/antgraphic/misc/CanvasFunctor;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->renderFunctor:Lcom/alipay/antgraphic/misc/CanvasRenderFunctor;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/antgraphic/misc/CanvasFunctor;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private hasInitFunctorRun()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->initFunctor:Lcom/alipay/antgraphic/misc/CanvasInitFunctor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/antgraphic/misc/CanvasInitFunctor;->hasInit()Z

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
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private invokeFunctor(Landroid/graphics/Canvas;Lcom/alipay/antgraphic/misc/CanvasFunctor;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/alipay/antgraphic/misc/CanvasFunctor;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->sDrawGLFunction:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/antgraphic/misc/CanvasFunctor;->getNativeHandle()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    const-string/jumbo p2, "AntGfx"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/alipay/antgraphic/log/ALog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private isCanvasValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alipay/antgraphic/CanvasElement;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private onTrimMemory(I)V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo p1, "onTrimMemory"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->innerLog(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/alipay/antgraphic/misc/CanvasDataTrack;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/alipay/antgraphic/misc/CanvasDataTrack;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "error"

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->type:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "GLFunctor_Trim_Memory"

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/antgraphic/host/CanvasHost;->getInstance()Lcom/alipay/antgraphic/host/CanvasHost;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/antgraphic/host/CanvasHost;->getTracer()Lcom/alipay/antgraphic/host/BaseTracer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alipay/antgraphic/host/CanvasHost;->getTracer()Lcom/alipay/antgraphic/host/BaseTracer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/host/BaseTracer;->trace(Lcom/alipay/antgraphic/misc/CanvasDataTrack;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private unregisterComponentCallbacksIf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->handleTrimMemory:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "unregisterComponentCallbacks"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->innerLog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->componentCallbacks2:Landroid/content/ComponentCallbacks2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string/jumbo v0, "unregisterComponentCallbacks:fail,context is null"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->innerLog(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public afterInitCanvas()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alipay/antgraphic/CanvasElement;->getCanvasOptions()Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/alipay/antgraphic/misc/CanvasOptions;->traceId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/alipay/antgraphic/misc/CanvasOptions;->traceId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->traceId:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public destroyCanvas()V
    .locals 2

    .line 1
    const-string/jumbo v0, "destroyCanvas"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->innerLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/antgraphic/CanvasElement;->destroy()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public getCanvas()Lcom/alipay/antgraphic/CanvasElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public initCanvas(Lcom/alipay/antgraphic/misc/CanvasOptions;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/alipay/antgraphic/misc/CanvasOptions;->useFboFor2d:Z

    .line 3
    .line 4
    new-instance v0, Lcom/alipay/antgraphic/CanvasElement;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/alipay/antgraphic/CanvasElement;-><init>(Landroid/content/Context;Lcom/alipay/antgraphic/misc/CanvasOptions;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->setCanvas(Lcom/alipay/antgraphic/CanvasElement;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public innerLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "CanvasFunctorView("

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "):"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    return-void
.end method

.method public onCanvasDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/antgraphic/CanvasElement;->setOnscreenView(Lcom/alipay/antgraphic/base/ICanvasView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->destroyFunctor()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->unregisterComponentCallbacksIf()V

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public onCanvasFrameUpdate(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/alipay/antgraphic/view/CanvasFunctorView$2;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/alipay/antgraphic/view/CanvasFunctorView$2;-><init>(Lcom/alipay/antgraphic/view/CanvasFunctorView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCanvasSurfaceAvailable(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onCanvasSurfaceAvailable"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->innerLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/alipay/antgraphic/view/CanvasFunctorView$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/alipay/antgraphic/view/CanvasFunctorView$1;-><init>(Lcom/alipay/antgraphic/view/CanvasFunctorView;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/antgraphic/misc/GLFunctorHelper;->getDrawGLFunctorMethodIfNot()Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->sDrawGLFunction:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    new-instance v0, Lcom/alipay/antgraphic/view/CanvasFunctorView$FunctorCanvasLifeCycleListener;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/alipay/antgraphic/view/CanvasFunctorView$FunctorCanvasLifeCycleListener;-><init>(Lcom/alipay/antgraphic/view/CanvasFunctorView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->canvasLifeCycleListener:Lcom/alipay/antgraphic/view/CanvasFunctorView$FunctorCanvasLifeCycleListener;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->traceId:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->trimMemoryPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->handleTrimMemory:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/antgraphic/host/CanvasHost;->getInstance()Lcom/alipay/antgraphic/host/CanvasHost;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/alipay/antgraphic/host/CanvasHost;->getCanvasFeatureConfigMgr()Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string/jumbo v2, "CONFIG_SERVICE"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "ag_handle_trim_memory"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;->getCanvasFeatureConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v2, "false"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->handleTrimMemory:Z

    .line 72
    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->handleTrimMemory:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Lcom/alipay/antgraphic/view/CanvasFunctorView$MyComponentCallbacks2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/alipay/antgraphic/view/CanvasFunctorView$MyComponentCallbacks2;-><init>(Lcom/alipay/antgraphic/view/CanvasFunctorView;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->componentCallbacks2:Landroid/content/ComponentCallbacks2;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->componentCallbacks2:Landroid/content/ComponentCallbacks2;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v1, "create:handleTrimMemory="

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->handleTrimMemory:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->innerLog(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->isCanvasValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo p1, "onDraw:skip,canvas invalid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->innerLog(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->hasInitFunctorRun()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->initFunctor:Lcom/alipay/antgraphic/misc/CanvasInitFunctor;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/alipay/antgraphic/misc/CanvasInitFunctor;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/alipay/antgraphic/misc/CanvasInitFunctor;-><init>(Lcom/alipay/antgraphic/CanvasElement;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->initFunctor:Lcom/alipay/antgraphic/misc/CanvasInitFunctor;

    .line 42
    .line 43
    :cond_2
    const-string/jumbo v0, "onDraw:invoke init functor"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->innerLog(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->initFunctor:Lcom/alipay/antgraphic/misc/CanvasInitFunctor;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->invokeFunctor(Landroid/graphics/Canvas;Lcom/alipay/antgraphic/misc/CanvasFunctor;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->windowPos:[I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->renderFunctor:Lcom/alipay/antgraphic/misc/CanvasRenderFunctor;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lcom/alipay/antgraphic/misc/CanvasRenderFunctor;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/alipay/antgraphic/misc/CanvasRenderFunctor;-><init>(Lcom/alipay/antgraphic/CanvasElement;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->renderFunctor:Lcom/alipay/antgraphic/misc/CanvasRenderFunctor;

    .line 72
    .line 73
    const-string/jumbo v0, "createFunctor finish"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->innerLog(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->renderFunctor:Lcom/alipay/antgraphic/misc/CanvasRenderFunctor;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->windowPos:[I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    aget v2, v1, v2

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    aget v1, v1, v3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/alipay/antgraphic/misc/CanvasRenderFunctor;->setFrame(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->renderFunctor:Lcom/alipay/antgraphic/misc/CanvasRenderFunctor;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/alipay/antgraphic/misc/CanvasFunctor;->isValid()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->renderFunctor:Lcom/alipay/antgraphic/misc/CanvasRenderFunctor;

    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->invokeFunctor(Landroid/graphics/Canvas;Lcom/alipay/antgraphic/misc/CanvasFunctor;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public setCanvas(Lcom/alipay/antgraphic/CanvasElement;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->canvasLifeCycleListener:Lcom/alipay/antgraphic/view/CanvasFunctorView$FunctorCanvasLifeCycleListener;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/alipay/antgraphic/CanvasElement;->addLifeCycleListener(Lcom/alipay/antgraphic/CanvasLifeCycleListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasFunctorView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/alipay/antgraphic/CanvasElement;->setOnscreenView(Lcom/alipay/antgraphic/base/ICanvasView;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Lcom/alipay/antgraphic/view/CanvasFunctorView;->afterInitCanvas()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method
