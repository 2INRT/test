.class public Lorg/webrtc/mozi/EglRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;,
        Lorg/webrtc/mozi/EglRenderer$FrameListenerAndParams;,
        Lorg/webrtc/mozi/EglRenderer$RenderInterceptor;,
        Lorg/webrtc/mozi/EglRenderer$FrameListener;
    }
.end annotation


# static fields
.field private static final LOG_INTERVAL_SEC:J = 0x4L

.field private static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field private final bitmapTextureFramebuffer:Lorg/webrtc/mozi/GlTextureFrameBuffer;

.field private final drawMatrix:Landroid/graphics/Matrix;

.field protected drawer:Lorg/webrtc/mozi/RendererCommon$GlDrawer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected eglBase:Lorg/webrtc/mozi/EglBase;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final eglSurfaceCreationRunnable:Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;

.field private final fpsReductionLock:Ljava/lang/Object;

.field private final frameDrawer:Lorg/webrtc/mozi/VideoFrameDrawer;

.field private final frameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/webrtc/mozi/EglRenderer$FrameListenerAndParams;",
            ">;"
        }
    .end annotation
.end field

.field protected final frameLock:Ljava/lang/Object;

.field private framesDropped:I

.field private framesReceived:I

.field private framesRendered:I

.field private final handlerLock:Ljava/lang/Object;

.field private layoutAspectRatio:F

.field private final layoutLock:Ljava/lang/Object;

.field private final logStatisticsRunnable:Ljava/lang/Runnable;

.field private mRenderInterceptor:Lorg/webrtc/mozi/EglRenderer$RenderInterceptor;

.field private minRenderPeriodNs:J

.field private mirror:Z

.field protected final name:Ljava/lang/String;

.field private nextFrameTimeNs:J

.field protected pendingFrame:Lorg/webrtc/mozi/VideoFrame;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private renderSwapBufferTimeNs:J

.field private renderThreadHandler:Landroid/os/Handler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private renderTimeNs:J

.field private final statisticsLock:Ljava/lang/Object;

.field private statisticsStartTimeNs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lorg/webrtc/mozi/VideoFrameDrawer;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/webrtc/mozi/VideoFrameDrawer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->frameDrawer:Lorg/webrtc/mozi/VideoFrameDrawer;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 61
    .line 62
    const/16 v1, 0x1908

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lorg/webrtc/mozi/GlTextureFrameBuffer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 68
    .line 69
    new-instance v0, Lorg/webrtc/mozi/EglRenderer$1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/EglRenderer$1;-><init>(Lorg/webrtc/mozi/EglRenderer;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 75
    .line 76
    new-instance v0, Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, v1}, Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;-><init>(Lorg/webrtc/mozi/EglRenderer;Lorg/webrtc/mozi/EglRenderer$1;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;

    .line 83
    .line 84
    iput-object p1, p0, Lorg/webrtc/mozi/EglRenderer;->name:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/EglRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/EglRenderer;->logStatistics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/EglRenderer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/EglRenderer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/EglRenderer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private averageTimeAsString(JI)Ljava/lang/String;
    .locals 4

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "NA"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    int-to-long v2, p3

    .line 15
    div-long/2addr p1, v2

    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, " \u03bcs"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method private clearSurfaceOnRenderThread(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->hasSurface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "clearSurface"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/EglRenderer;->logD(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x4000

    .line 21
    .line 22
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/webrtc/mozi/EglRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/webrtc/mozi/EglBase;->swapBuffers()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/webrtc/mozi/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic lambda$addFrameListener$3(Lorg/webrtc/mozi/EglRenderer;Lorg/webrtc/mozi/RendererCommon$GlDrawer;Lorg/webrtc/mozi/EglRenderer$FrameListener;FZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/webrtc/mozi/EglRenderer;->drawer:Lorg/webrtc/mozi/RendererCommon$GlDrawer;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lorg/webrtc/mozi/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Lorg/webrtc/mozi/EglRenderer$FrameListenerAndParams;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p1, p4}, Lorg/webrtc/mozi/EglRenderer$FrameListenerAndParams;-><init>(Lorg/webrtc/mozi/EglRenderer$FrameListener;FLorg/webrtc/mozi/RendererCommon$GlDrawer;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic lambda$clearImage$6(Lorg/webrtc/mozi/EglRenderer;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/mozi/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$init$0(Lorg/webrtc/mozi/EglRenderer;Lorg/webrtc/mozi/EglBase$Context;[I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "EglBase10.create context"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/EglRenderer;->logD(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lorg/webrtc/mozi/EglBase;->createEgl10([I)Lorg/webrtc/mozi/EglBase;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/webrtc/mozi/EglRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "EglBase.create shared context"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/EglRenderer;->logD(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lorg/webrtc/mozi/EglBase;->create(Lorg/webrtc/mozi/EglBase$Context;[I)Lorg/webrtc/mozi/EglBase;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/webrtc/mozi/EglRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static synthetic lambda$release$1(Lorg/webrtc/mozi/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->drawer:Lorg/webrtc/mozi/RendererCommon$GlDrawer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/webrtc/mozi/RendererCommon$GlDrawer;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/webrtc/mozi/EglRenderer;->drawer:Lorg/webrtc/mozi/RendererCommon$GlDrawer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->frameDrawer:Lorg/webrtc/mozi/VideoFrameDrawer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/webrtc/mozi/VideoFrameDrawer;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/webrtc/mozi/GlTextureFrameBuffer;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "eglBase detach and release."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/EglRenderer;->logD(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->detachCurrent()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/webrtc/mozi/EglRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lorg/webrtc/mozi/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic lambda$release$2(Lorg/webrtc/mozi/EglRenderer;Landroid/os/Looper;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "Quitting render thread."

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/EglRenderer;->logD(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/webrtc/mozi/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object p2, p0, Lorg/webrtc/mozi/EglRenderer;->pendingFrame:Lorg/webrtc/mozi/VideoFrame;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lorg/webrtc/mozi/EglRenderer;->pendingFrame:Lorg/webrtc/mozi/VideoFrame;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic lambda$releaseEglSurface$5(Lorg/webrtc/mozi/EglRenderer;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->detachCurrent()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/webrtc/mozi/EglRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/webrtc/mozi/EglBase;->releaseSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic lambda$removeFrameListener$4(Lorg/webrtc/mozi/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/mozi/EglRenderer$FrameListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/webrtc/mozi/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/webrtc/mozi/EglRenderer$FrameListenerAndParams;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/webrtc/mozi/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/mozi/EglRenderer$FrameListener;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/mozi/EglRenderer;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v0, "EglRenderer"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private logStatistics()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, ". Average swapBuffer time: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ". Average render time: "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, ". Render fps: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, ". Rendered: "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, ". Dropped: "

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, " ms. Frames received: "

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "Duration: "

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/text/DecimalFormat;

    .line 25
    .line 26
    const-string/jumbo v9, "#.0"

    .line 27
    .line 28
    .line 29
    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    iget-object v11, v1, Lorg/webrtc/mozi/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v11

    .line 39
    :try_start_0
    iget-wide v12, v1, Lorg/webrtc/mozi/EglRenderer;->statisticsStartTimeNs:J

    .line 40
    .line 41
    sub-long v12, v9, v12

    .line 42
    .line 43
    const-wide/16 v14, 0x0

    .line 44
    .line 45
    cmp-long v16, v12, v14

    .line 46
    .line 47
    if-gtz v16, :cond_0

    .line 48
    .line 49
    monitor-exit v11

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object/from16 v18, v11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v14, v1, Lorg/webrtc/mozi/EglRenderer;->framesRendered:I

    .line 56
    .line 57
    int-to-long v14, v14

    .line 58
    move-wide/from16 v16, v9

    .line 59
    .line 60
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    move-object/from16 v18, v11

    .line 63
    .line 64
    const-wide/16 v10, 0x1

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    mul-long v14, v14, v9

    .line 71
    .line 72
    long-to-float v9, v14

    .line 73
    long-to-float v10, v12

    .line 74
    div-float/2addr v9, v10

    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v6, v1, Lorg/webrtc/mozi/EglRenderer;->framesReceived:I

    .line 93
    .line 94
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v5, v1, Lorg/webrtc/mozi/EglRenderer;->framesDropped:I

    .line 101
    .line 102
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v4, v1, Lorg/webrtc/mozi/EglRenderer;->framesRendered:I

    .line 109
    .line 110
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    float-to-double v3, v9

    .line 117
    invoke-virtual {v8, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-wide v2, v1, Lorg/webrtc/mozi/EglRenderer;->renderTimeNs:J

    .line 128
    .line 129
    iget v4, v1, Lorg/webrtc/mozi/EglRenderer;->framesRendered:I

    .line 130
    .line 131
    invoke-direct {v1, v2, v3, v4}, Lorg/webrtc/mozi/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v2, v1, Lorg/webrtc/mozi/EglRenderer;->renderSwapBufferTimeNs:J

    .line 142
    .line 143
    iget v0, v1, Lorg/webrtc/mozi/EglRenderer;->framesRendered:I

    .line 144
    .line 145
    invoke-direct {v1, v2, v3, v0}, Lorg/webrtc/mozi/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "."

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Lorg/webrtc/mozi/EglRenderer;->logD(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-wide/from16 v2, v16

    .line 166
    .line 167
    invoke-direct {v1, v2, v3}, Lorg/webrtc/mozi/EglRenderer;->resetStatistics(J)V

    .line 168
    .line 169
    .line 170
    monitor-exit v18

    .line 171
    return-void

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :goto_0
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    throw v0
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private resetStatistics(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lorg/webrtc/mozi/EglRenderer;->statisticsStartTimeNs:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/webrtc/mozi/EglRenderer;->framesReceived:I

    .line 8
    .line 9
    iput p1, p0, Lorg/webrtc/mozi/EglRenderer;->framesDropped:I

    .line 10
    .line 11
    iput p1, p0, Lorg/webrtc/mozi/EglRenderer;->framesRendered:I

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lorg/webrtc/mozi/EglRenderer;->renderTimeNs:J

    .line 16
    .line 17
    iput-wide p1, p0, Lorg/webrtc/mozi/EglRenderer;->renderSwapBufferTimeNs:J

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method


# virtual methods
.method public addFrameListener(Lorg/webrtc/mozi/EglRenderer$FrameListener;F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/webrtc/mozi/EglRenderer;->addFrameListener(Lorg/webrtc/mozi/EglRenderer$FrameListener;FLorg/webrtc/mozi/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/mozi/EglRenderer$FrameListener;FLorg/webrtc/mozi/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/mozi/EglRenderer;->addFrameListener(Lorg/webrtc/mozi/EglRenderer$FrameListener;FLorg/webrtc/mozi/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/mozi/EglRenderer$FrameListener;FLorg/webrtc/mozi/RendererCommon$GlDrawer;Z)V
    .locals 0
    .param p3    # Lorg/webrtc/mozi/RendererCommon$GlDrawer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p0, p3, p1, p2, p4}, Lorg/webrtc/mozi/EglRenderer$$Lambda$4;->lambdaFactory$(Lorg/webrtc/mozi/EglRenderer;Lorg/webrtc/mozi/RendererCommon$GlDrawer;Lorg/webrtc/mozi/EglRenderer$FrameListener;FZ)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/mozi/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearImage()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Lorg/webrtc/mozi/EglRenderer;->clearImage(FFFF)V

    return-void
.end method

.method public clearImage(FFFF)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/webrtc/mozi/EglRenderer$$Lambda$8;->lambdaFactory$(Lorg/webrtc/mozi/EglRenderer;FFFF)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 6
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createEglSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/EglRenderer;->setFpsReduction(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init(Lorg/webrtc/mozi/EglBase$Context;[ILorg/webrtc/mozi/RendererCommon$GlDrawer;)V
    .locals 3
    .param p1    # Lorg/webrtc/mozi/EglBase$Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "Initializing EglRenderer"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lorg/webrtc/mozi/EglRenderer;->logD(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lorg/webrtc/mozi/EglRenderer;->drawer:Lorg/webrtc/mozi/RendererCommon$GlDrawer;

    .line 15
    .line 16
    new-instance p3, Landroid/os/HandlerThread;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/webrtc/mozi/EglRenderer;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "EglRenderer"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {v1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lorg/webrtc/mozi/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {p0, p1, p2}, Lorg/webrtc/mozi/EglRenderer$$Lambda$1;->lambdaFactory$(Lorg/webrtc/mozi/EglRenderer;Lorg/webrtc/mozi/EglBase$Context;[I)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lorg/webrtc/mozi/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/webrtc/mozi/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p2, p0, Lorg/webrtc/mozi/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/EglRenderer;->resetStatistics(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/webrtc/mozi/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 77
    .line 78
    iget-object p2, p0, Lorg/webrtc/mozi/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 79
    .line 80
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/16 v1, 0x4

    .line 83
    .line 84
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lorg/webrtc/mozi/EglRenderer;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo p3, "Already initialized"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1
.end method

.method public notifyCallbacks(Lorg/webrtc/mozi/VideoFrame;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/webrtc/mozi/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lorg/webrtc/mozi/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lorg/webrtc/mozi/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Lorg/webrtc/mozi/EglRenderer;->mirror:Z

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/high16 v3, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lorg/webrtc/mozi/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lorg/webrtc/mozi/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lorg/webrtc/mozi/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 42
    .line 43
    const/high16 v2, -0x41000000    # -0.5f

    .line 44
    .line 45
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lorg/webrtc/mozi/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lorg/webrtc/mozi/EglRenderer$FrameListenerAndParams;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    iget-boolean v3, v2, Lorg/webrtc/mozi/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    iget v3, v2, Lorg/webrtc/mozi/EglRenderer$FrameListenerAndParams;->scale:F

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    mul-float v3, v3, v4

    .line 84
    .line 85
    float-to-int v3, v3

    .line 86
    iget v4, v2, Lorg/webrtc/mozi/EglRenderer$FrameListenerAndParams;->scale:F

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedHeight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    mul-float v4, v4, v5

    .line 94
    .line 95
    float-to-int v12, v4

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v4, v0, Lorg/webrtc/mozi/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 102
    .line 103
    invoke-virtual {v4, v3, v12}, Lorg/webrtc/mozi/GlTextureFrameBuffer;->setSize(II)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lorg/webrtc/mozi/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 107
    .line 108
    invoke-virtual {v4}, Lorg/webrtc/mozi/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const v13, 0x8d40

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lorg/webrtc/mozi/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 119
    .line 120
    invoke-virtual {v4}, Lorg/webrtc/mozi/GlTextureFrameBuffer;->getTextureId()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const v5, 0x8ce0

    .line 125
    .line 126
    .line 127
    const/16 v6, 0xde1

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static {v13, v5, v6, v4, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x4000

    .line 138
    .line 139
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lorg/webrtc/mozi/EglRenderer;->frameDrawer:Lorg/webrtc/mozi/VideoFrameDrawer;

    .line 143
    .line 144
    iget-object v6, v2, Lorg/webrtc/mozi/EglRenderer$FrameListenerAndParams;->drawer:Lorg/webrtc/mozi/RendererCommon$GlDrawer;

    .line 145
    .line 146
    iget-object v7, v0, Lorg/webrtc/mozi/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object/from16 v5, p1

    .line 151
    .line 152
    move v10, v3

    .line 153
    move v11, v12

    .line 154
    invoke-virtual/range {v4 .. v11}, Lorg/webrtc/mozi/VideoFrameDrawer;->drawFrame(Lorg/webrtc/mozi/VideoFrame;Lorg/webrtc/mozi/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 155
    .line 156
    .line 157
    mul-int v4, v3, v12

    .line 158
    .line 159
    mul-int/lit8 v4, v4, 0x4

    .line 160
    .line 161
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v14, v14, v3, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 166
    .line 167
    .line 168
    const/16 v8, 0x1908

    .line 169
    .line 170
    const/16 v9, 0x1401

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    move v6, v3

    .line 175
    move v7, v12

    .line 176
    move-object v10, v11

    .line 177
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v4, "EglRenderer.notifyCallbacks"

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lorg/webrtc/mozi/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190
    .line 191
    invoke-static {v3, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v2, Lorg/webrtc/mozi/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/mozi/EglRenderer$FrameListener;

    .line 199
    .line 200
    invoke-interface {v2, v3}, Lorg/webrtc/mozi/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_4
    :goto_1
    iget-object v2, v2, Lorg/webrtc/mozi/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/mozi/EglRenderer$FrameListener;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-interface {v2, v3}, Lorg/webrtc/mozi/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    return-void
.end method

.method public onFrame(Lorg/webrtc/mozi/VideoFrame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/webrtc/mozi/EglRenderer;->framesReceived:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lorg/webrtc/mozi/EglRenderer;->framesReceived:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v1, p0, Lorg/webrtc/mozi/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "Dropping frame - Not initialized or already released."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/EglRenderer;->logD(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object v3, p0, Lorg/webrtc/mozi/EglRenderer;->pendingFrame:Lorg/webrtc/mozi/VideoFrame;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_1
    iput-object p1, p0, Lorg/webrtc/mozi/EglRenderer;->pendingFrame:Lorg/webrtc/mozi/VideoFrame;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->retain()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/webrtc/mozi/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {p0}, Lorg/webrtc/mozi/EglRenderer$$Lambda$6;->lambdaFactory$(Lorg/webrtc/mozi/EglRenderer;)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lorg/webrtc/mozi/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_4
    iget v0, p0, Lorg/webrtc/mozi/EglRenderer;->framesDropped:I

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    iput v0, p0, Lorg/webrtc/mozi/EglRenderer;->framesDropped:I

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_2
    return-void

    .line 78
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :try_start_6
    throw p1

    .line 80
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    throw p1

    .line 82
    :catchall_3
    move-exception p1

    .line 83
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 84
    throw p1
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/EglRenderer;->setFpsReduction(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public printStackTrace()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const-string/jumbo v2, "EglRenderer stack trace:"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lorg/webrtc/mozi/EglRenderer;->logD(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length v2, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {p0, v4}, Lorg/webrtc/mozi/EglRenderer;->logD(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/EglRenderer;->release(Z)V

    return-void
.end method

.method public release(Z)V
    .locals 4

    .line 2
    const-string/jumbo v0, "Releasing. "

    .line 3
    invoke-static {v0, p1}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/mozi/EglRenderer;->logD(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    iget-object v1, p0, Lorg/webrtc/mozi/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/webrtc/mozi/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 8
    const-string/jumbo p1, "Already released"

    invoke-direct {p0, p1}, Lorg/webrtc/mozi/EglRenderer;->logD(Ljava/lang/String;)V

    .line 9
    monitor-exit v1

    return-void

    .line 10
    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v3, p0, Lorg/webrtc/mozi/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v2, p0, Lorg/webrtc/mozi/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object v3, p0, Lorg/webrtc/mozi/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v2, p0, Lorg/webrtc/mozi/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lorg/webrtc/mozi/EglRenderer$$Lambda$2;->lambdaFactory$(Lorg/webrtc/mozi/EglRenderer;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v2, p0, Lorg/webrtc/mozi/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/mozi/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-static {p0, v2, p1}, Lorg/webrtc/mozi/EglRenderer$$Lambda$3;->lambdaFactory$(Lorg/webrtc/mozi/EglRenderer;Landroid/os/Looper;Z)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lorg/webrtc/mozi/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_2

    invoke-static {v0}, Lorg/webrtc/mozi/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 18
    iget-object p1, p0, Lorg/webrtc/mozi/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 19
    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->pendingFrame:Lorg/webrtc/mozi/VideoFrame;

    .line 20
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 21
    iput-object v2, p0, Lorg/webrtc/mozi/EglRenderer;->pendingFrame:Lorg/webrtc/mozi/VideoFrame;

    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_2

    .line 23
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    :goto_2
    const-string/jumbo p1, "Releasing done."

    invoke-direct {p0, p1}, Lorg/webrtc/mozi/EglRenderer;->logD(Ljava/lang/String;)V

    .line 24
    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public releaseEglSurface(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/webrtc/mozi/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/mozi/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lorg/webrtc/mozi/EglRenderer$$Lambda$7;->lambdaFactory$(Lorg/webrtc/mozi/EglRenderer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public removeFrameListener(Lorg/webrtc/mozi/EglRenderer$FrameListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/mozi/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/mozi/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lorg/webrtc/mozi/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v0, p1}, Lorg/webrtc/mozi/EglRenderer$$Lambda$5;->lambdaFactory$(Lorg/webrtc/mozi/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/mozi/EglRenderer$FrameListener;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v0}, Lorg/webrtc/mozi/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string/jumbo v0, "removeFrameListener must not be called on the render thread."

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public renderFrameOnRenderThread()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v9, p0, Lorg/webrtc/mozi/EglRenderer;->pendingFrame:Lorg/webrtc/mozi/VideoFrame;

    .line 5
    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lorg/webrtc/mozi/EglRenderer;->pendingFrame:Lorg/webrtc/mozi/VideoFrame;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->hasSurface()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1
    iget-wide v1, p0, Lorg/webrtc/mozi/EglRenderer;->minRenderPeriodNs:J

    .line 33
    .line 34
    const-wide v3, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    cmp-long v6, v1, v3

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v6, v1, v3

    .line 50
    .line 51
    if-gtz v6, :cond_3

    .line 52
    .line 53
    :goto_1
    const/4 v1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-wide v3, p0, Lorg/webrtc/mozi/EglRenderer;->nextFrameTimeNs:J

    .line 60
    .line 61
    cmp-long v6, v1, v3

    .line 62
    .line 63
    if-gez v6, :cond_4

    .line 64
    .line 65
    const-string/jumbo v1, "Skipping frame rendering - fps reduction is active."

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, Lorg/webrtc/mozi/EglRenderer;->logD(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    iget-wide v6, p0, Lorg/webrtc/mozi/EglRenderer;->minRenderPeriodNs:J

    .line 76
    .line 77
    add-long/2addr v3, v6

    .line 78
    iput-wide v3, p0, Lorg/webrtc/mozi/EglRenderer;->nextFrameTimeNs:J

    .line 79
    .line 80
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, p0, Lorg/webrtc/mozi/EglRenderer;->nextFrameTimeNs:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->mRenderInterceptor:Lorg/webrtc/mozi/EglRenderer$RenderInterceptor;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Lorg/webrtc/mozi/EglRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 95
    .line 96
    invoke-interface {v0, v9, v2}, Lorg/webrtc/mozi/EglRenderer$RenderInterceptor;->intercept(Lorg/webrtc/mozi/VideoFrame;Lorg/webrtc/mozi/EglBase;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move v0, v1

    .line 105
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-virtual {v9}, Lorg/webrtc/mozi/VideoFrame;->getRotatedWidth()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    invoke-virtual {v9}, Lorg/webrtc/mozi/VideoFrame;->getRotatedHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    div-float/2addr v1, v2

    .line 120
    iget-object v2, p0, Lorg/webrtc/mozi/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_2
    iget v3, p0, Lorg/webrtc/mozi/EglRenderer;->layoutAspectRatio:F

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    cmpl-float v5, v3, v4

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v3, v1

    .line 132
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpl-float v5, v1, v3

    .line 136
    .line 137
    if-lez v5, :cond_7

    .line 138
    .line 139
    div-float/2addr v3, v1

    .line 140
    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    div-float/2addr v1, v3

    .line 144
    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :goto_5
    iget-object v5, p0, Lorg/webrtc/mozi/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lorg/webrtc/mozi/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 152
    .line 153
    const/high16 v6, 0x3f000000    # 0.5f

    .line 154
    .line 155
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 156
    .line 157
    .line 158
    iget-boolean v5, p0, Lorg/webrtc/mozi/EglRenderer;->mirror:Z

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    iget-object v5, p0, Lorg/webrtc/mozi/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 163
    .line 164
    const/high16 v6, -0x40800000    # -1.0f

    .line 165
    .line 166
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v2, p0, Lorg/webrtc/mozi/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 170
    .line 171
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lorg/webrtc/mozi/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 175
    .line 176
    const/high16 v2, -0x41000000    # -0.5f

    .line 177
    .line 178
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 179
    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x4000

    .line 187
    .line 188
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lorg/webrtc/mozi/EglRenderer;->frameDrawer:Lorg/webrtc/mozi/VideoFrameDrawer;

    .line 192
    .line 193
    iget-object v3, p0, Lorg/webrtc/mozi/EglRenderer;->drawer:Lorg/webrtc/mozi/RendererCommon$GlDrawer;

    .line 194
    .line 195
    iget-object v4, p0, Lorg/webrtc/mozi/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 196
    .line 197
    iget-object v2, p0, Lorg/webrtc/mozi/EglRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 198
    .line 199
    invoke-virtual {v2}, Lorg/webrtc/mozi/EglBase;->surfaceWidth()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget-object v2, p0, Lorg/webrtc/mozi/EglRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 204
    .line 205
    invoke-virtual {v2}, Lorg/webrtc/mozi/EglBase;->surfaceHeight()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    move-object v2, v9

    .line 212
    invoke-virtual/range {v1 .. v8}, Lorg/webrtc/mozi/VideoFrameDrawer;->drawFrame(Lorg/webrtc/mozi/VideoFrame;Lorg/webrtc/mozi/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    iget-object v3, p0, Lorg/webrtc/mozi/EglRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 220
    .line 221
    invoke-virtual {v3}, Lorg/webrtc/mozi/EglBase;->swapBuffers()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    iget-object v5, p0, Lorg/webrtc/mozi/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v5

    .line 231
    :try_start_3
    iget v6, p0, Lorg/webrtc/mozi/EglRenderer;->framesRendered:I

    .line 232
    .line 233
    add-int/2addr v6, v10

    .line 234
    iput v6, p0, Lorg/webrtc/mozi/EglRenderer;->framesRendered:I

    .line 235
    .line 236
    iget-wide v6, p0, Lorg/webrtc/mozi/EglRenderer;->renderTimeNs:J

    .line 237
    .line 238
    sub-long v10, v3, v11

    .line 239
    .line 240
    add-long/2addr v10, v6

    .line 241
    iput-wide v10, p0, Lorg/webrtc/mozi/EglRenderer;->renderTimeNs:J

    .line 242
    .line 243
    iget-wide v6, p0, Lorg/webrtc/mozi/EglRenderer;->renderSwapBufferTimeNs:J

    .line 244
    .line 245
    sub-long/2addr v3, v1

    .line 246
    add-long/2addr v3, v6

    .line 247
    iput-wide v3, p0, Lorg/webrtc/mozi/EglRenderer;->renderSwapBufferTimeNs:J

    .line 248
    .line 249
    monitor-exit v5

    .line 250
    goto :goto_6

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    throw v0

    .line 254
    :cond_9
    :goto_6
    invoke-virtual {p0, v9, v0}, Lorg/webrtc/mozi/EglRenderer;->notifyCallbacks(Lorg/webrtc/mozi/VideoFrame;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_3
    move-exception v0

    .line 262
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 263
    throw v0

    .line 264
    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    throw v1

    .line 266
    :cond_a
    :goto_8
    const-string/jumbo v0, "Dropping frame - No surface"

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/EglRenderer;->logD(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :goto_9
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 277
    throw v1
.end method

.method public setFpsReduction(F)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setFpsReduction: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/EglRenderer;->logD(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-wide v1, p0, Lorg/webrtc/mozi/EglRenderer;->minRenderPeriodNs:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    cmpg-float v3, p1, v3

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    const-wide v3, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v3, p0, Lorg/webrtc/mozi/EglRenderer;->minRenderPeriodNs:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v4, 0x1

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-float v3, v3

    .line 48
    div-float/2addr v3, p1

    .line 49
    float-to-long v3, v3

    .line 50
    iput-wide v3, p0, Lorg/webrtc/mozi/EglRenderer;->minRenderPeriodNs:J

    .line 51
    .line 52
    :goto_0
    iget-wide v3, p0, Lorg/webrtc/mozi/EglRenderer;->minRenderPeriodNs:J

    .line 53
    .line 54
    cmp-long p1, v3, v1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, Lorg/webrtc/mozi/EglRenderer;->nextFrameTimeNs:J

    .line 63
    .line 64
    :cond_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public setLayoutAspectRatio(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setLayoutAspectRatio: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/EglRenderer;->logD(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iput p1, p0, Lorg/webrtc/mozi/EglRenderer;->layoutAspectRatio:F

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public setMirror(Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "setMirror: "

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/EglRenderer;->logD(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iput-boolean p1, p0, Lorg/webrtc/mozi/EglRenderer;->mirror:Z

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public setRenderInterceptor(Lorg/webrtc/mozi/EglRenderer$RenderInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/EglRenderer;->mRenderInterceptor:Lorg/webrtc/mozi/EglRenderer$RenderInterceptor;

    .line 2
    .line 3
    return-void
.end method
