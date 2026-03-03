.class public Lcom/alipay/antgraphic/CanvasElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/antgraphic/base/ICanvasElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;
    }
.end annotation


# instance fields
.field private volatile canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

.field private canvasIsolate:Lcom/alipay/antgraphic/isolate/CanvasIsolate;

.field private canvasLifeCycleCallbackDispatcher:Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;

.field private canvasOptions:Lcom/alipay/antgraphic/misc/CanvasOptions;

.field private volatile contextType:Ljava/lang/String;

.field private final handleLock:Ljava/lang/Object;

.field private hasDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile isFromAntMation:Z

.field private mCanvas2DContext:Lcom/alipay/antgraphic/context2d/Canvas2DContext;

.field private volatile mNativeHandle:J

.field private myLifeCycleListener:Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;

.field private onscreenCanvasView:Lcom/alipay/antgraphic/base/ICanvasView;

.field private renderingContext:Lcom/alipay/antgraphic/RenderingContext;

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private threadWrap:Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;

.field private vsyncScheduler:Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/antgraphic/misc/CanvasOptions;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->handleLock:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->hasDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-boolean v1, p0, Lcom/alipay/antgraphic/CanvasElement;->isFromAntMation:Z

    .line 19
    iput v1, p0, Lcom/alipay/antgraphic/CanvasElement;->surfaceWidth:I

    .line 20
    iput v1, p0, Lcom/alipay/antgraphic/CanvasElement;->surfaceHeight:I

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/alipay/antgraphic/CanvasElement;->innerCreate(Landroid/content/Context;Lcom/alipay/antgraphic/misc/CanvasOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->handleLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->hasDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-boolean v1, p0, Lcom/alipay/antgraphic/CanvasElement;->isFromAntMation:Z

    .line 6
    iput v1, p0, Lcom/alipay/antgraphic/CanvasElement;->surfaceWidth:I

    .line 7
    iput v1, p0, Lcom/alipay/antgraphic/CanvasElement;->surfaceHeight:I

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    const-string/jumbo v0, "devicePixelRatio"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {p1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->queryDeviceDensity(Landroid/content/Context;)F

    .line 11
    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-static {p2}, Lcom/alipay/antgraphic/misc/CanvasOptions;->fromMap(Ljava/util/Map;)Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 13
    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alipay/antgraphic/CanvasElement;->innerCreate(Landroid/content/Context;Lcom/alipay/antgraphic/misc/CanvasOptions;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/antgraphic/CanvasElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/CanvasElement;->performDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/antgraphic/CanvasElement;)Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasLifeCycleCallbackDispatcher:Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method private destroyNativeHandleAsync()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->handleLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "destroyNativeHandleAsync:skip,handle=0"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/alipay/antgraphic/CanvasElement;->innerLog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v1, "destroyNativeHandleAsync:start"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/alipay/antgraphic/CanvasElement;->innerLog(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/alipay/antgraphic/CanvasElement;->destroyNativeHandle(J)V

    .line 31
    .line 32
    .line 33
    iput-wide v3, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string/jumbo v1, "AntGfx"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/alipay/antgraphic/log/ALog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private getCanvasConfigBoolValue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "true"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/CanvasElement;->getCanvasConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private getCanvasConfigValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/antgraphic/host/CanvasHost;->getInstance()Lcom/alipay/antgraphic/host/CanvasHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/antgraphic/host/CanvasHost;->getCanvasFeatureConfigMgr()Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "CONFIG_SERVICE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;->getCanvasFeatureConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private innerCreate(Landroid/content/Context;Lcom/alipay/antgraphic/misc/CanvasOptions;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "unknown"

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/antgraphic/CanvasElement;->contextType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/alipay/antgraphic/misc/CanvasOptions;->normalize()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasBiz:Lcom/alipay/antgraphic/misc/CanvasBizModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/alipay/antgraphic/misc/CanvasBizModel;->canvasBizType:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "AntMation"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/alipay/antgraphic/CanvasElement;->isFromAntMation:Z

    .line 21
    .line 22
    const-string/jumbo p1, "ag_noEglTerminate"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/CanvasElement;->getCanvasConfigBoolValue(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p2, Lcom/alipay/antgraphic/misc/CanvasOptions;->ag_noEglTerminate:Z

    .line 30
    .line 31
    const-string/jumbo p1, "ag_modify_point1"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/CanvasElement;->getCanvasConfigBoolValue(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p2, Lcom/alipay/antgraphic/misc/CanvasOptions;->ag_modify_point1:Z

    .line 39
    .line 40
    const-string/jumbo p1, "ag_modify_point2"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/CanvasElement;->getCanvasConfigBoolValue(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p2, Lcom/alipay/antgraphic/misc/CanvasOptions;->ag_modify_point2:Z

    .line 48
    .line 49
    iput-object p2, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasOptions:Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 50
    .line 51
    iget-object p1, p2, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasIsolate:Lcom/alipay/antgraphic/isolate/CanvasIsolate;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iput-object p1, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasIsolate:Lcom/alipay/antgraphic/isolate/CanvasIsolate;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v0, "create:options="

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasOptions:Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/CanvasElement;->innerLog(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/alipay/antgraphic/misc/CanvasOptions;->toStringArray(Lcom/alipay/antgraphic/misc/CanvasOptions;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasIsolate:Lcom/alipay/antgraphic/isolate/CanvasIsolate;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->getNativeHandle()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {p1, v0, v1, p0}, Lcom/alipay/antgraphic/CanvasElement;->nCreateCanvas([Ljava/lang/String;JLcom/alipay/antgraphic/CanvasElement;)J

    .line 88
    .line 89
    .line 90
    const-string/jumbo p1, "create:end"

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/CanvasElement;->innerLog(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string/jumbo p2, "\u521d\u59cb\u5316CanvasElement\u65f6\u5fc5\u987b\u8bbe\u7f6ecanvas isolate"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method private innerLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/antgraphic/CanvasElement;->getTraceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "CanvasElementJava("

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "):"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "AntGfx"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private internalExecCommands(Ljava/lang/String;ZZ)Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->handleLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;->makeInvalidCanvas()Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2, p3}, Lcom/alipay/antgraphic/CanvasElement;->nDrawCommands(JLjava/lang/String;ZZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;->fromDrawResult(Ljava/lang/String;)Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method private static native nChangeUseFboFor2dOption(JZ)V
.end method

.method private static native nCopyBufferToBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nCreateCanvas([Ljava/lang/String;JLcom/alipay/antgraphic/CanvasElement;)J
.end method

.method private static native nDestroyCanvasAsync(J)V
.end method

.method private static native nDrawCommands(JLjava/lang/String;ZZ)Ljava/lang/String;
.end method

.method private static native nDumpInfo(J)Ljava/lang/String;
.end method

.method private static native nGetContext(JLjava/lang/String;)J
.end method

.method private static native nGetHeight(J)I
.end method

.method private static native nGetWidth(J)I
.end method

.method private static native nIsWebgl(J)Z
.end method

.method private static native nRunCanvasAnimationFrame(JJ)V
.end method

.method private static native nSetCanvasGlue(JJ)V
.end method

.method private static native nSetDimension(JII)V
.end method

.method private static native nSetJavaCanvasLifeCycleListener(JLcom/alipay/antgraphic/CanvasLifeCycleListener;)V
.end method

.method private static native nSetJavaCanvasThreadWrapToNative(JJ)V
.end method

.method private static native nToDataURL(JLjava/lang/String;F)Ljava/lang/String;
.end method

.method private onPreCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->hasDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private declared-synchronized performDestroy()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "performDestroy"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/CanvasElement;->innerLog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alipay/antgraphic/CanvasElement;->destroyNativeHandleAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method private willCanvasDestroy()V
    .locals 2

    .line 1
    const-string/jumbo v0, "willCanvasDestroy"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/CanvasElement;->innerLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->hasDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->handleLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mCanvas2DContext:Lcom/alipay/antgraphic/context2d/Canvas2DContext;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->detach()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public addEventListener(Lcom/alipay/antgraphic/CanvasEventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/CanvasElement;->addLifeCycleListener(Lcom/alipay/antgraphic/CanvasLifeCycleListener;)V

    return-void
.end method

.method public addEventListener(Lcom/alipay/antgraphic/CanvasLifeCycleListener;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/CanvasElement;->addLifeCycleListener(Lcom/alipay/antgraphic/CanvasLifeCycleListener;)V

    return-void
.end method

.method public addLifeCycleListener(Lcom/alipay/antgraphic/CanvasLifeCycleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasLifeCycleCallbackDispatcher:Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;->addEventListener(Lcom/alipay/antgraphic/CanvasLifeCycleListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelAnimationFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->vsyncScheduler:Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->cancelAnimationFrame(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public changeUseFboFor2dOption(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->handleLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lcom/alipay/antgraphic/CanvasElement;->nChangeUseFboFor2dOption(JZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

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
    throw p1
.end method

.method public copyBufferToBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->handleLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lcom/alipay/antgraphic/CanvasElement;->nCopyBufferToBitmap(JLandroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

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
    throw p1
.end method

.method public createCanvasHandleCallback(J)V
    .locals 2

    .line 1
    const-string/jumbo v0, "createCanvasHandleCallback"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/CanvasElement;->innerLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 8
    .line 9
    new-instance p1, Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;-><init>(Lcom/alipay/antgraphic/CanvasElement;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/antgraphic/CanvasElement;->myLifeCycleListener:Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;

    .line 15
    .line 16
    new-instance p1, Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasLifeCycleCallbackDispatcher:Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;

    .line 22
    .line 23
    iget-wide p1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->myLifeCycleListener:Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/alipay/antgraphic/CanvasElement;->nSetJavaCanvasLifeCycleListener(JLcom/alipay/antgraphic/CanvasLifeCycleListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasOptions:Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/alipay/antgraphic/misc/CanvasOptions;->useGLFunctor:Z

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/alipay/antgraphic/CanvasGlue;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/alipay/antgraphic/CanvasGlue;-><init>(Lcom/alipay/antgraphic/CanvasElement;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 42
    .line 43
    iget-wide p1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alipay/antgraphic/CanvasGlue;->getNativeHandle()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p1, p2, v0, v1}, Lcom/alipay/antgraphic/CanvasElement;->nSetCanvasGlue(JJ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p1, Lcom/alipay/antgraphic/context2d/Canvas2DContext;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;-><init>(Lcom/alipay/antgraphic/CanvasElement;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/alipay/antgraphic/CanvasElement;->mCanvas2DContext:Lcom/alipay/antgraphic/context2d/Canvas2DContext;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/alipay/antgraphic/CanvasElement;->onPreCreate()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasOptions:Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/alipay/antgraphic/misc/CanvasOptions;->offscreen:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasOptions:Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 77
    .line 78
    iget v0, p2, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasWidth:I

    .line 79
    .line 80
    iget p2, p2, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasHeight:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v1, v0, p2}, Lcom/alipay/antgraphic/CanvasGlue;->onSurfaceCreated(Landroid/view/Surface;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance p1, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;-><init>(Lcom/alipay/antgraphic/CanvasElement;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/alipay/antgraphic/CanvasElement;->vsyncScheduler:Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;

    .line 92
    .line 93
    return-void
.end method

.method public createCanvasSurface(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/antgraphic/CanvasElement;->isValid()Z

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
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/antgraphic/CanvasGlue;->onSurfaceCreated(Landroid/view/Surface;II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->myLifeCycleListener:Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;->onSurfaceCreated(Landroid/view/Surface;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public createSoftwareSurface(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/antgraphic/CanvasElement;->isValid()Z

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
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/alipay/antgraphic/CanvasGlue;->onSoftwareSurfaceCreated(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->myLifeCycleListener:Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, p2}, Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;->onSurfaceCreated(Landroid/view/Surface;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->hasDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "destroy:skip, has destroyed"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/CanvasElement;->innerLog(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "destroy"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/CanvasElement;->innerLog(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alipay/antgraphic/CanvasElement;->willCanvasDestroy()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/alipay/antgraphic/CanvasElement$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/alipay/antgraphic/CanvasElement$1;-><init>(Lcom/alipay/antgraphic/CanvasElement;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/antgraphic/misc/CanvasUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public destroyNativeHandle(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/antgraphic/CanvasElement;->nDestroyCanvasAsync(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public drawCommands(Ljava/lang/String;Z)Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/antgraphic/CanvasElement;->internalExecCommands(Ljava/lang/String;ZZ)Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;

    move-result-object p1

    return-object p1
.end method

.method public drawCommands(Ljava/lang/String;ZZ)Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/antgraphic/CanvasElement;->internalExecCommands(Ljava/lang/String;ZZ)Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;

    move-result-object p1

    return-object p1
.end method

.method public dumpCanvasInfo()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->handleLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/alipay/antgraphic/CanvasElement;->nDumpInfo(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasOptions:Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/antgraphic/CanvasElement;->isFromAntMation:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "finalize antmation"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/CanvasElement;->innerLog(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string/jumbo v0, "finalize"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/CanvasElement;->innerLog(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alipay/antgraphic/CanvasElement;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :catchall_1
    return-void

    .line 31
    :goto_1
    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    :catchall_2
    throw v0

    .line 35
    :catch_0
    :try_start_3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 36
    .line 37
    .line 38
    :catchall_3
    return-void
.end method

.method public getCanvas2DContext()Lcom/alipay/antgraphic/context2d/Canvas2DContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->mCanvas2DContext:Lcom/alipay/antgraphic/context2d/Canvas2DContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanvasGlue()Lcom/alipay/antgraphic/CanvasGlue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanvasId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasOptions:Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasId:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCanvasIdPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasOptions:Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasIdPrefix:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCanvasIsolate()Lcom/alipay/antgraphic/isolate/CanvasIsolate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasIsolate:Lcom/alipay/antgraphic/isolate/CanvasIsolate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanvasOptions()Lcom/alipay/antgraphic/misc/CanvasOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasOptions:Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanvasSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasIsolate:Lcom/alipay/antgraphic/isolate/CanvasIsolate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCanvasView()Lcom/alipay/antgraphic/base/ICanvasView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->onscreenCanvasView:Lcom/alipay/antgraphic/base/ICanvasView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanvasViewGlue()Lcom/alipay/antgraphic/CanvasGlue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/antgraphic/CanvasElement;->getCanvasGlue()Lcom/alipay/antgraphic/CanvasGlue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContext(Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/antgraphic/RenderingContext;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/antgraphic/RenderingContext;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/alipay/antgraphic/CanvasElement;->handleLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->renderingContext:Lcom/alipay/antgraphic/RenderingContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    const-string/jumbo v0, "webgl"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Lcom/alipay/antgraphic/CanvasElement;->nGetContext(JLjava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance p1, Lcom/alipay/antgraphic/RenderingContext;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string/jumbo v3, "webgl"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v3, "2d"

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p1, v3, p0}, Lcom/alipay/antgraphic/RenderingContext;-><init>(Ljava/lang/String;Lcom/alipay/antgraphic/CanvasElement;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/alipay/antgraphic/CanvasElement;->renderingContext:Lcom/alipay/antgraphic/RenderingContext;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/alipay/antgraphic/RenderingContext;->setNativeHandle(J)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string/jumbo p1, "webgl"

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string/jumbo p1, "2d"

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object p1, p0, Lcom/alipay/antgraphic/CanvasElement;->contextType:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/alipay/antgraphic/CanvasElement;->renderingContext:Lcom/alipay/antgraphic/RenderingContext;

    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-object p1

    .line 67
    :cond_3
    monitor-exit p2

    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public getContextType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->contextType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->handleLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/alipay/antgraphic/CanvasElement;->nGetHeight(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/antgraphic/CanvasGlue;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getSurfaceLock()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/antgraphic/CanvasGlue;->getSurfaceLock()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getThreadWrap()Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->threadWrap:Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasOptions:Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->traceId:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getWidth()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->handleLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/alipay/antgraphic/CanvasElement;->nGetWidth(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public isOffscreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasOptions:Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->offscreen:Z

    .line 4
    .line 5
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->hasDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isWebgl()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->handleLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/alipay/antgraphic/CanvasElement;->nIsWebgl(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public onCanvasDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onCanvasDestroyed"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/CanvasElement;->innerLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasGlue;->onCanvasDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasLifeCycleCallbackDispatcher:Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;->onCanvasDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasLifeCycleCallbackDispatcher:Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;->clearEventListeners()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/antgraphic/CanvasElement;->handleLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :try_start_0
    iput-wide v0, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 32
    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Lcom/alipay/antgraphic/CanvasElement;->vsyncScheduler:Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->dispose()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public onSurfaceCreated(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/antgraphic/CanvasElement;->createCanvasSurface(Landroid/view/Surface;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/antgraphic/CanvasElement;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasGlue;->onSurfaceDestroyed(Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->myLifeCycleListener:Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;->onSurfaceDestroyed(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/antgraphic/CanvasElement;->isValid()Z

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
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/antgraphic/CanvasGlue;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/alipay/antgraphic/CanvasElement;->surfaceWidth:I

    .line 18
    .line 19
    sub-int/2addr v0, p2

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-gt v0, v1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/alipay/antgraphic/CanvasElement;->surfaceHeight:I

    .line 28
    .line 29
    sub-int/2addr v0, p3

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v1, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->myLifeCycleListener:Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/antgraphic/CanvasElement$CanvasElementLifeCycleListener;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput p2, p0, Lcom/alipay/antgraphic/CanvasElement;->surfaceWidth:I

    .line 42
    .line 43
    iput p3, p0, Lcom/alipay/antgraphic/CanvasElement;->surfaceHeight:I

    .line 44
    .line 45
    return-void
.end method

.method public removeEventListener(Lcom/alipay/antgraphic/CanvasLifeCycleListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/CanvasElement;->removeLifeCycleListener(Lcom/alipay/antgraphic/CanvasLifeCycleListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeLifeCycleListener(Lcom/alipay/antgraphic/CanvasLifeCycleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasLifeCycleCallbackDispatcher:Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasLifeCycleCallbackDispatcher;->removeEventListener(Lcom/alipay/antgraphic/CanvasLifeCycleListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestAnimationFrame(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->vsyncScheduler:Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->requestAnimationFrame(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public runAnimationFrameCallback(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->handleLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 17
    .line 18
    invoke-static {v1, v2, p1, p2}, Lcom/alipay/antgraphic/CanvasElement;->nRunCanvasAnimationFrame(JJ)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public setCanvasBufferDimensionFromNative(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/alipay/antgraphic/CanvasGlue;->setCanvasBufferDimensionFromNative(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDimension(II)V
    .locals 6

    .line 1
    const-string/jumbo v0, "AntGfx"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "setDimension(java):started"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->handleLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const-string/jumbo v1, "AntGfx"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "setDimension(java):called"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 31
    .line 32
    invoke-static {v1, v2, p1, p2}, Lcom/alipay/antgraphic/CanvasElement;->nSetDimension(JII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/alipay/antgraphic/CanvasElement;->setDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNativeCanvasThreadWrapToJavaClient(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/antgraphic/thread/NativeCanvasThreadWrap;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/alipay/antgraphic/thread/NativeCanvasThreadWrap;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/CanvasElement;->setThreadWrap(Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnscreenView(Lcom/alipay/antgraphic/base/ICanvasView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/CanvasElement;->onscreenCanvasView:Lcom/alipay/antgraphic/base/ICanvasView;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveCanvasSurfaceFlag(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasGlue;->setPreserveCanvasSurfaceFlag(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setResizeCanvasSurfaceFlag(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasGlue:Lcom/alipay/antgraphic/CanvasGlue;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/CanvasGlue;->setResizeCanvasSurfaceFlag(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setThreadWrap(Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->threadWrap:Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/alipay/antgraphic/CanvasElement;->threadWrap:Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/antgraphic/CanvasElement;->handleLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-wide v2, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;->getShipNativeHandle()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 31
    .line 32
    invoke-static {v4, v5, v2, v3}, Lcom/alipay/antgraphic/CanvasElement;->nSetJavaCanvasThreadWrapToNative(JJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string/jumbo v0, "setJavaCanvasThreadWrap:skip,native handle is null"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->canvasIsolate:Lcom/alipay/antgraphic/isolate/CanvasIsolate;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->setCanvasThreadWrap(Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alipay/antgraphic/CanvasElement;->setDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public swapBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->mCanvas2DContext:Lcom/alipay/antgraphic/context2d/Canvas2DContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->getAndResetCommand()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/antgraphic/CanvasElement;->internalExecCommands(Ljava/lang/String;ZZ)Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toDataURL(Ljava/lang/String;F)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->handleLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, ""

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v1, p0, Lcom/alipay/antgraphic/CanvasElement;->mNativeHandle:J

    .line 20
    .line 21
    invoke-static {v1, v2, p1, p2}, Lcom/alipay/antgraphic/CanvasElement;->nToDataURL(JLjava/lang/String;F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public willCanvasDestroyFromNative()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/CanvasElement;->hasDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "willCanvasDestroyFromNative:skip,hasDestroy=true"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/CanvasElement;->innerLog(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "willCanvasDestroyFromNative"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/CanvasElement;->innerLog(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alipay/antgraphic/CanvasElement;->willCanvasDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
