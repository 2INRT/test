.class public Lcom/autonavi/jni/livelyball/LivelyBallView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final INVALID_VALUE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "LivelyBallView"


# instance fields
.field private final DEFAULT_VALUE:I

.field private final mChoreographer:Landroid/view/Choreographer;

.field private mClearColor:I

.field private final mContextId:J

.field private volatile mGLContext:Lcom/autonavi/jni/livelyball/LivelyBallContext;

.field private mHeight:I

.field private mInteractiveStatus:I

.field private mIsRenderingEnable:Z

.field private mIsSurfaceAvailable:Z

.field private mListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private final mRenderLock:Ljava/lang/Object;

.field private final mRenderLoop:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mVolume:F

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/jni/livelyball/LivelyBallView;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mIsSurfaceAvailable:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mIsRenderingEnable:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mRenderLoop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mRenderLock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->DEFAULT_VALUE:I

    .line 8
    iput v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mWidth:I

    .line 9
    iput v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mHeight:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mVolume:F

    .line 11
    iput v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mInteractiveStatus:I

    .line 12
    iput v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mClearColor:I

    .line 13
    iput-wide p2, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mContextId:J

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mChoreographer:Landroid/view/Choreographer;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "LivelyBallView \u521b\u5efa, LivelyBallView: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autonavi/jni/livelyball/LivelyBallView;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method private logError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, ", Thread: "

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v0, "paas.utils"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "LivelyBallView"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private logInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, ", Thread: "

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v0, "paas.utils"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "LivelyBallView"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private onSurfaceChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "surfaceTexture unequal, and mSurface is not null."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/autonavi/jni/livelyball/LivelyBallView;->logError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    new-instance v0, Landroid/view/Surface;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mSurface:Landroid/view/Surface;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/autonavi/jni/livelyball/LivelyBallView;->reCreateContext(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mWidth:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    iget p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mHeight:I

    .line 30
    .line 31
    if-eq p1, p3, :cond_3

    .line 32
    .line 33
    :cond_2
    iput p2, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mWidth:I

    .line 34
    .line 35
    iput p3, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mHeight:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mGLContext:Lcom/autonavi/jni/livelyball/LivelyBallContext;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mGLContext:Lcom/autonavi/jni/livelyball/LivelyBallContext;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->onSizeChanged(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private reCreateContext(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mGLContext:Lcom/autonavi/jni/livelyball/LivelyBallContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mGLContext:Lcom/autonavi/jni/livelyball/LivelyBallContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->destroy()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "LivelyBallView reCreateContext, last context: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/autonavi/jni/livelyball/LivelyBallView;->logError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mContextId:J

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->createContext(JLandroid/view/Surface;)Lcom/autonavi/jni/livelyball/LivelyBallContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mGLContext:Lcom/autonavi/jni/livelyball/LivelyBallContext;

    .line 36
    .line 37
    iget p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mVolume:F

    .line 38
    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpl-float v1, p1, v0

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/livelyball/LivelyBallView;->setVolume(F)V

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mVolume:F

    .line 49
    .line 50
    :cond_1
    iget p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mInteractiveStatus:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    if-le p1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/livelyball/LivelyBallView;->setInteractiveStatus(I)V

    .line 56
    .line 57
    .line 58
    iput v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mInteractiveStatus:I

    .line 59
    .line 60
    :cond_2
    iget p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mClearColor:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/livelyball/LivelyBallView;->setClearColor(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/autonavi/jni/livelyball/LivelyBallView;->setSurfaceAvailable(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "release, context:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mGLContext:Lcom/autonavi/jni/livelyball/LivelyBallContext;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ", surface: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mSurface:Landroid/view/Surface;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, ", surfaceTexture: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/autonavi/jni/livelyball/LivelyBallView;->logInfo(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mGLContext:Lcom/autonavi/jni/livelyball/LivelyBallContext;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mGLContext:Lcom/autonavi/jni/livelyball/LivelyBallContext;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->destroy()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mGLContext:Lcom/autonavi/jni/livelyball/LivelyBallContext;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mSurface:Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mSurface:Landroid/view/Surface;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method private setSurfaceAvailable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mRenderLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mIsSurfaceAvailable:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/jni/livelyball/LivelyBallView;->updateRenderLoop()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private updateRenderLoop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mIsRenderingEnable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mIsSurfaceAvailable:Z

    .line 8
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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mRenderLoop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mChoreographer:Landroid/view/Choreographer;

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mRenderLoop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mChoreographer:Landroid/view/Choreographer;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mRenderLoop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mGLContext:Lcom/autonavi/jni/livelyball/LivelyBallContext;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mGLContext:Lcom/autonavi/jni/livelyball/LivelyBallContext;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->doRender()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mRenderLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object p2, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mRenderLoop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mChoreographer:Landroid/view/Choreographer;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p2
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "LivelyBallView onSurfaceTextureAvailable: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", width: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, ", height: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/autonavi/jni/livelyball/LivelyBallView;->logInfo(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/livelyball/LivelyBallView;->onSurfaceChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v0}, Lcom/autonavi/jni/livelyball/LivelyBallView;->setSurfaceAvailable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "LivelyBallView onSurfaceTextureDestroyed: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/autonavi/jni/livelyball/LivelyBallView;->logInfo(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/jni/livelyball/LivelyBallView;->release()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "LivelyBallView onSurfaceTextureSizeChanged: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", width: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, ", height: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/autonavi/jni/livelyball/LivelyBallView;->logInfo(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/livelyball/LivelyBallView;->onSurfaceChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setClearColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mClearColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mGLContext:Lcom/autonavi/jni/livelyball/LivelyBallContext;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mGLContext:Lcom/autonavi/jni/livelyball/LivelyBallContext;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->setClearColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setInteractiveStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mGLContext:Lcom/autonavi/jni/livelyball/LivelyBallContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mGLContext:Lcom/autonavi/jni/livelyball/LivelyBallContext;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->setInteractiveStatus(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mInteractiveStatus:I

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setRenderingEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mRenderLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mIsRenderingEnable:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/jni/livelyball/LivelyBallView;->updateRenderLoop()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mGLContext:Lcom/autonavi/jni/livelyball/LivelyBallContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mGLContext:Lcom/autonavi/jni/livelyball/LivelyBallContext;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/livelyball/LivelyBallContext;->setVolume(F)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/autonavi/jni/livelyball/LivelyBallView;->mVolume:F

    .line 12
    .line 13
    :goto_0
    return-void
.end method
