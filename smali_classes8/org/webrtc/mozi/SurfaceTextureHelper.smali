.class public Lorg/webrtc/mozi/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/cache/Cache$Entry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;,
        Lorg/webrtc/mozi/SurfaceTextureHelper$TextureFilter;,
        Lorg/webrtc/mozi/SurfaceTextureHelper$Monitor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"

.field public static sMonitor:Lorg/webrtc/mozi/SurfaceTextureHelper$Monitor;


# instance fields
.field private final configHelper:Lorg/webrtc/mozi/McsConfigHelper;

.field private final eglBase:Lorg/webrtc/mozi/EglBase;

.field private fpsKeeper:Lorg/webrtc/mozi/FpsKeeper;

.field private frameRotation:I

.field private final handler:Landroid/os/Handler;

.field private hasPendingTexture:Z

.field private isQuitting:Z

.field private isRecyclable:Z

.field private isRecycled:Z

.field private volatile isTextureInUse:Z

.field private listener:Lorg/webrtc/mozi/VideoSink;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mFilter:Lorg/webrtc/mozi/SurfaceTextureHelper$TextureFilter;

.field private mName:Ljava/lang/String;

.field private mTextureInfo:Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;

.field private mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

.field private oesTextureId:I

.field private pendingListener:Lorg/webrtc/mozi/VideoSink;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final setListenerRunnable:Ljava/lang/Runnable;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureDelivered:Ljava/util/concurrent/atomic/AtomicLong;

.field private textureHeight:I

.field private textureReturned:Ljava/util/concurrent/atomic/AtomicLong;

.field private final textureSizeLock:Ljava/lang/Object;

.field private textureWidth:I

.field private final yuvConverter:Lorg/webrtc/mozi/YuvConverter;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/webrtc/mozi/McsConfigHelper;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/mozi/McsConfigHelper;-><init>(J)V

    iput-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 5
    new-instance v3, Lorg/webrtc/mozi/YuvConverter;

    invoke-direct {v3}, Lorg/webrtc/mozi/YuvConverter;-><init>()V

    iput-object v3, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/mozi/YuvConverter;

    .line 6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureDelivered:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureReturned:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureSizeLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 10
    iput-boolean v1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->isTextureInUse:Z

    .line 11
    iput-boolean v1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->isQuitting:Z

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->isRecyclable:Z

    .line 13
    iput-boolean v1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->isRecycled:Z

    .line 14
    new-instance v1, Lorg/webrtc/mozi/SurfaceTextureHelper$2;

    invoke-direct {v1, p0}, Lorg/webrtc/mozi/SurfaceTextureHelper$2;-><init>(Lorg/webrtc/mozi/SurfaceTextureHelper;)V

    iput-object v1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance v1, Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;

    invoke-direct {v1}, Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;-><init>()V

    iput-object v1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->mTextureInfo:Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;

    .line 16
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 17
    invoke-virtual {v0}, Lorg/webrtc/mozi/McsConfigHelper;->oneRTCNativeGrayConfigEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lorg/webrtc/mozi/McsConfigHelper;->getMediaCodecGrayConfig()Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 19
    :cond_0
    iput-object p2, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 20
    iput-object p3, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->mName:Ljava/lang/String;

    .line 21
    sget-object v0, Lorg/webrtc/mozi/SurfaceTextureHelper;->sMonitor:Lorg/webrtc/mozi/SurfaceTextureHelper$Monitor;

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0, p3}, Lorg/webrtc/mozi/SurfaceTextureHelper$Monitor;->onCreate(Ljava/lang/String;)V

    .line 23
    :cond_1
    const-string/jumbo p3, "create one"

    invoke-direct {p0, p3}, Lorg/webrtc/mozi/SurfaceTextureHelper;->logD(Ljava/lang/String;)V

    .line 24
    sget-object p3, Lorg/webrtc/mozi/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {p1, p3}, Lorg/webrtc/mozi/EglBase;->create(Lorg/webrtc/mozi/EglBase$Context;[I)Lorg/webrtc/mozi/EglBase;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lorg/webrtc/mozi/EglBase;->createDummyPbufferSurface()V

    .line 26
    invoke-virtual {p1}, Lorg/webrtc/mozi/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x8d65

    .line 27
    invoke-static {p1}, Lorg/webrtc/mozi/GlUtil;->generateTexture(I)I

    move-result p1

    iput p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->oesTextureId:I

    .line 28
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget p3, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->oesTextureId:I

    invoke-direct {p1, p3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 29
    invoke-static {p0}, Lorg/webrtc/mozi/SurfaceTextureHelper$$Lambda$1;->lambdaFactory$(Lorg/webrtc/mozi/SurfaceTextureHelper;)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lorg/webrtc/mozi/SurfaceTextureHelper;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    .line 30
    :catch_0
    move-exception p1

    iget-object p3, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->eglBase:Lorg/webrtc/mozi/EglBase;

    invoke-virtual {p3}, Lorg/webrtc/mozi/EglBase;->release()V

    .line 31
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 32
    .line 33
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;Lorg/webrtc/mozi/SurfaceTextureHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/mozi/SurfaceTextureHelper;-><init>(Lorg/webrtc/mozi/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/SurfaceTextureHelper;)Lorg/webrtc/mozi/VideoSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/mozi/VideoSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/webrtc/mozi/SurfaceTextureHelper;)Lorg/webrtc/mozi/SurfaceTextureHelper$TextureFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->mFilter:Lorg/webrtc/mozi/SurfaceTextureHelper$TextureFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/webrtc/mozi/SurfaceTextureHelper;Lorg/webrtc/mozi/VideoSink;)Lorg/webrtc/mozi/VideoSink;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/mozi/VideoSink;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/webrtc/mozi/SurfaceTextureHelper;)Lorg/webrtc/mozi/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/webrtc/mozi/SurfaceTextureHelper;)Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->mTextureInfo:Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/SurfaceTextureHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/SurfaceTextureHelper;->logD(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lorg/webrtc/mozi/SurfaceTextureHelper;Lorg/webrtc/mozi/VideoSink;)Lorg/webrtc/mozi/VideoSink;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->listener:Lorg/webrtc/mozi/VideoSink;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/webrtc/mozi/SurfaceTextureHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/webrtc/mozi/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/webrtc/mozi/SurfaceTextureHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->updateTexImage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$602(Lorg/webrtc/mozi/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->isQuitting:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lorg/webrtc/mozi/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->isRecyclable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lorg/webrtc/mozi/SurfaceTextureHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->isTextureInUse:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/webrtc/mozi/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$lambda$0(Lorg/webrtc/mozi/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->returnTextureFrame()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/mozi/EglBase$Context;)Lorg/webrtc/mozi/SurfaceTextureHelper;
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    const-class v0, Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/cache/CacheHelper;->cacheable(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string/jumbo v1, "SurfaceTextureHelper"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/webrtc/mozi/cache/CacheHelper;->poll(Ljava/lang/Class;Ljava/lang/String;)Lorg/webrtc/mozi/cache/Cache$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string/jumbo v0, "cache missed, create one"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Lpz1;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/webrtc/mozi/SurfaceTextureHelper$1;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, p0}, Lorg/webrtc/mozi/SurfaceTextureHelper$1;-><init>(Lorg/webrtc/mozi/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lorg/webrtc/mozi/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 50
    .line 51
    return-object p0
.end method

.method private disposeInner(ZZ)V
    .locals 2

    .line 1
    const-string/jumbo v0, "dispose(): "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lpu1;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->logD(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/webrtc/mozi/SurfaceTextureHelper;->sMonitor:Lorg/webrtc/mozi/SurfaceTextureHelper$Monitor;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->mName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/webrtc/mozi/SurfaceTextureHelper$Monitor;->onDispose(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lorg/webrtc/mozi/SurfaceTextureHelper$3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/SurfaceTextureHelper$3;-><init>(Lorg/webrtc/mozi/SurfaceTextureHelper;Z)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lorg/webrtc/mozi/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static synthetic lambda$new$8(Lorg/webrtc/mozi/SurfaceTextureHelper;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->deliverTextureFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$null$11(Lorg/webrtc/mozi/SurfaceTextureHelper;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->deliverTextureFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$recreateSurface$12(Lorg/webrtc/mozi/SurfaceTextureHelper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "recreateSurface"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->logD(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureReturned:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureDelivered:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->releaseSurface()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->createDummyPbufferSurface()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->makeCurrent()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->oesTextureId:I

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    filled-new-array {v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const v0, 0x8d65

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lorg/webrtc/mozi/GlUtil;->generateTexture(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->oesTextureId:I

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    iget v1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->oesTextureId:I

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    invoke-static {p0}, Lorg/webrtc/mozi/SurfaceTextureHelper$$Lambda$10;->lambdaFactory$(Lorg/webrtc/mozi/SurfaceTextureHelper;)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object p0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {v0, v1, p0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic lambda$recycle$16(Lorg/webrtc/mozi/SurfaceTextureHelper;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "recycle"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->logD(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "updateTexImage when recycle"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->logD(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->updateTexImage()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->mFilter:Lorg/webrtc/mozi/SurfaceTextureHelper$TextureFilter;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper$TextureFilter;->release()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->mFilter:Lorg/webrtc/mozi/SurfaceTextureHelper$TextureFilter;

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureWidth:I

    .line 32
    .line 33
    iput v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureHeight:I

    .line 34
    .line 35
    iput v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->frameRotation:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->isTextureInUse:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->isQuitting:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->isRecycled:Z

    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureDelivered:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureReturned:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic lambda$returnTextureFrame$14(Lorg/webrtc/mozi/SurfaceTextureHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->isTextureInUse:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->isQuitting:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static synthetic lambda$reuse$15(Lorg/webrtc/mozi/SurfaceTextureHelper;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reuse"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->logD(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->isRecycled:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic lambda$setFrameRotation$13(Lorg/webrtc/mozi/SurfaceTextureHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->frameRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$setTextureSize$10(Lorg/webrtc/mozi/SurfaceTextureHelper;II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureWidth:I

    .line 2
    .line 3
    iput p2, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic lambda$stopListening$9(Lorg/webrtc/mozi/SurfaceTextureHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->listener:Lorg/webrtc/mozi/VideoSink;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/mozi/VideoSink;

    .line 5
    .line 6
    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, ", this:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v0, "SurfaceTextureHelper"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string/jumbo v0, ", this:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "SurfaceTextureHelper"

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private release()V
    .locals 3

    .line 1
    const-string/jumbo v0, "start to release SurfaceTextureHelper"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->logD(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->isTextureInUse:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->isQuitting:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->isRecyclable:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-class v0, Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/webrtc/mozi/cache/CacheHelper;->cacheable(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string/jumbo v1, "SurfaceTextureHelper"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lorg/webrtc/mozi/cache/CacheHelper;->offer(Ljava/lang/Class;Ljava/lang/String;Lorg/webrtc/mozi/cache/Cache$Entry;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "cache SurfaceTextureHelper"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->logD(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/mozi/YuvConverter;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/webrtc/mozi/YuvConverter;->release()V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->oesTextureId:I

    .line 62
    .line 63
    filled-new-array {v0}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->mFilter:Lorg/webrtc/mozi/SurfaceTextureHelper$TextureFilter;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper$TextureFilter;->release()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->mFilter:Lorg/webrtc/mozi/SurfaceTextureHelper$TextureFilter;

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->release()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lorg/webrtc/mozi/SurfaceTextureHelper;->sMonitor:Lorg/webrtc/mozi/SurfaceTextureHelper$Monitor;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->mName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lorg/webrtc/mozi/SurfaceTextureHelper$Monitor;->onRelease(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "release SurfaceTextureHelper done"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->logD(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string/jumbo v1, "Unexpected release."

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string/jumbo v1, "Wrong thread."

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method private returnTextureFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureReturned:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {p0}, Lorg/webrtc/mozi/SurfaceTextureHelper$$Lambda$6;->lambdaFactory$(Lorg/webrtc/mozi/SurfaceTextureHelper;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private tryDeliverTextureFrame()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v0, v2, :cond_d

    .line 18
    .line 19
    iget-boolean v0, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->isQuitting:Z

    .line 20
    .line 21
    if-nez v0, :cond_c

    .line 22
    .line 23
    iget-boolean v0, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget-boolean v0, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->isTextureInUse:Z

    .line 28
    .line 29
    if-nez v0, :cond_c

    .line 30
    .line 31
    iget-object v0, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->listener:Lorg/webrtc/mozi/VideoSink;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    sget-boolean v0, Lorg/webrtc/mozi/WebrtcGrayConfig;->sHWDecoderSetTextureSizeSynchronously:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v0, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->HWDecoderSetTextureSizeSynchronously:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureWidth:I

    .line 51
    .line 52
    iget v2, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureHeight:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureSizeLock:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    iget v0, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureWidth:I

    .line 59
    .line 60
    iget v3, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureHeight:I

    .line 61
    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    move v2, v3

    .line 64
    :goto_1
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    const/4 v5, 0x1

    .line 73
    iput-boolean v5, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->isTextureInUse:Z

    .line 74
    .line 75
    iput-boolean v4, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 76
    .line 77
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->updateTexImage()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    iput-boolean v4, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->isTextureInUse:Z

    .line 84
    .line 85
    sget-boolean v0, Lorg/webrtc/mozi/WebrtcGrayConfig;->sFixHWEncoderDecoderLogic:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-boolean v0, v0, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->fixHWEncoderDecoderLogic:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :cond_4
    iget-object v0, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->listener:Lorg/webrtc/mozi/VideoSink;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Lorg/webrtc/mozi/VideoSink;->onFrame(Lorg/webrtc/mozi/VideoFrame;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :cond_6
    iget-object v3, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object v3, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->fpsKeeper:Lorg/webrtc/mozi/FpsKeeper;

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    cmp-long v9, v5, v7

    .line 116
    .line 117
    if-lez v9, :cond_7

    .line 118
    .line 119
    invoke-virtual {v3, v5, v6}, Lorg/webrtc/mozi/FpsKeeper;->KeepIt(J)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    iput-boolean v4, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->isTextureInUse:Z

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    iget-object v3, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->mTextureInfo:Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;

    .line 129
    .line 130
    iget v7, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->oesTextureId:I

    .line 131
    .line 132
    iput v7, v3, Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;->id:I

    .line 133
    .line 134
    sget-object v7, Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 135
    .line 136
    iput-object v7, v3, Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;->type:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 137
    .line 138
    iput v0, v3, Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;->width:I

    .line 139
    .line 140
    iput v2, v3, Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;->height:I

    .line 141
    .line 142
    const/16 v0, 0x10

    .line 143
    .line 144
    new-array v0, v0, [F

    .line 145
    .line 146
    iget-object v2, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->mTextureInfo:Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;

    .line 152
    .line 153
    iput v4, v2, Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;->textureRotation:I

    .line 154
    .line 155
    iput-object v0, v2, Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;->transformMatrix:[F

    .line 156
    .line 157
    iget-object v0, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->mFilter:Lorg/webrtc/mozi/SurfaceTextureHelper$TextureFilter;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-interface {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper$TextureFilter;->isWorking()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v0, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 168
    .line 169
    new-instance v2, Lorg/webrtc/mozi/SurfaceTextureHelper$4;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lorg/webrtc/mozi/SurfaceTextureHelper$4;-><init>(Lorg/webrtc/mozi/SurfaceTextureHelper;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2}, Lorg/webrtc/mozi/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    new-instance v0, Lorg/webrtc/mozi/TextureBufferImpl;

    .line 178
    .line 179
    iget-object v2, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->mTextureInfo:Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;

    .line 180
    .line 181
    iget v8, v2, Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;->width:I

    .line 182
    .line 183
    iget v9, v2, Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;->height:I

    .line 184
    .line 185
    iget-object v10, v2, Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;->type:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 186
    .line 187
    iget v11, v2, Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;->id:I

    .line 188
    .line 189
    iget-object v2, v2, Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;->transformMatrix:[F

    .line 190
    .line 191
    invoke-static {v2}, Lorg/webrtc/mozi/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iget-object v2, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->mTextureInfo:Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;

    .line 196
    .line 197
    iget v13, v2, Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;->textureRotation:I

    .line 198
    .line 199
    iget-object v14, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 200
    .line 201
    iget-object v15, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/mozi/YuvConverter;

    .line 202
    .line 203
    invoke-static/range {p0 .. p0}, Lorg/webrtc/mozi/SurfaceTextureHelper$$Lambda$7;->lambdaFactory$(Lorg/webrtc/mozi/SurfaceTextureHelper;)Ljava/lang/Runnable;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    move-object v7, v0

    .line 208
    invoke-direct/range {v7 .. v16}, Lorg/webrtc/mozi/TextureBufferImpl;-><init>(IILorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;ILandroid/os/Handler;Lorg/webrtc/mozi/YuvConverter;Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lorg/webrtc/mozi/VideoFrame;

    .line 212
    .line 213
    iget v3, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->frameRotation:I

    .line 214
    .line 215
    invoke-direct {v2, v0, v3, v5, v6}, Lorg/webrtc/mozi/VideoFrame;-><init>(Lorg/webrtc/mozi/VideoFrame$Buffer;IJ)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->listener:Lorg/webrtc/mozi/VideoSink;

    .line 219
    .line 220
    invoke-interface {v0, v2}, Lorg/webrtc/mozi/VideoSink;->onFrame(Lorg/webrtc/mozi/VideoFrame;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    :goto_2
    const-string/jumbo v0, "Texture size has not been set."

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v0, v3}, Lorg/webrtc/mozi/SurfaceTextureHelper;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->updateTexImage()Z

    .line 234
    .line 235
    .line 236
    iput-boolean v4, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->isTextureInUse:Z

    .line 237
    .line 238
    sget-boolean v0, Lorg/webrtc/mozi/WebrtcGrayConfig;->sFixHWEncoderDecoderLogic:Z

    .line 239
    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    iget-object v0, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-boolean v0, v0, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->fixHWEncoderDecoderLogic:Z

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    :cond_a
    iget-object v0, v1, Lorg/webrtc/mozi/SurfaceTextureHelper;->listener:Lorg/webrtc/mozi/VideoSink;

    .line 251
    .line 252
    invoke-interface {v0, v3}, Lorg/webrtc/mozi/VideoSink;->onFrame(Lorg/webrtc/mozi/VideoFrame;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw v0

    .line 259
    :cond_c
    :goto_3
    return-void

    .line 260
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string/jumbo v2, "Wrong thread."

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method private updateTexImage()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/mozi/EglBase;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    monitor-exit v0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_1
    move-exception v1

    .line 15
    const-string/jumbo v2, "surfaceTexture updateTexImage failed"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v1}, Lorg/webrtc/mozi/SurfaceTextureHelper;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 1
    const-string/jumbo v0, "cleanup"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->logD(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->disposeInner(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized deliverTextureFrame()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->isRecycled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "updateTexImage when deliverTextureFrame but recycle"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->logD(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->updateTexImage()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :try_start_1
    iput-boolean v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureDelivered:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->tryDeliverTextureFrame()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->dispose(Z)V

    return-void
.end method

.method public dispose(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/webrtc/mozi/SurfaceTextureHelper;->disposeInner(ZZ)V

    return-void
.end method

.method public getEglContext()Lorg/webrtc/mozi/EglBase$Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->eglBase:Lorg/webrtc/mozi/EglBase;

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
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->getEglBaseContext()Lorg/webrtc/mozi/EglBase$Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextureDelivered()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureDelivered:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTextureReturned()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureReturned:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isTextureInUse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->isTextureInUse:Z

    .line 2
    .line 3
    return v0
.end method

.method public recreateSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/webrtc/mozi/SurfaceTextureHelper$$Lambda$4;->lambdaFactory$(Lorg/webrtc/mozi/SurfaceTextureHelper;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/webrtc/mozi/SurfaceTextureHelper$$Lambda$9;->lambdaFactory$(Lorg/webrtc/mozi/SurfaceTextureHelper;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public reuse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/webrtc/mozi/SurfaceTextureHelper$$Lambda$8;->lambdaFactory$(Lorg/webrtc/mozi/SurfaceTextureHelper;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFpsKeeper(Lorg/webrtc/mozi/FpsKeeper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->fpsKeeper:Lorg/webrtc/mozi/FpsKeeper;

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/webrtc/mozi/SurfaceTextureHelper$$Lambda$5;->lambdaFactory$(Lorg/webrtc/mozi/SurfaceTextureHelper;I)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTextureFilter(Lorg/webrtc/mozi/SurfaceTextureHelper$TextureFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->mFilter:Lorg/webrtc/mozi/SurfaceTextureHelper$TextureFilter;

    .line 2
    .line 3
    return-void
.end method

.method public setTextureSize(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    if-lez p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lorg/webrtc/mozi/WebrtcGrayConfig;->sHWDecoderSetTextureSizeSynchronously:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->mcGrayConfig:Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;->HWDecoderSetTextureSizeSynchronously:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lorg/webrtc/mozi/SurfaceTextureHelper$$Lambda$3;->lambdaFactory$(Lorg/webrtc/mozi/SurfaceTextureHelper;II)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureSizeLock:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iput p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureWidth:I

    .line 36
    .line 37
    iput p2, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->textureHeight:I

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string/jumbo v0, "Texture height must be positive, but was "

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string/jumbo v0, "Texture width must be positive, but was "

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method

.method public startListening(Lorg/webrtc/mozi/VideoSink;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->listener:Lorg/webrtc/mozi/VideoSink;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/mozi/VideoSink;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "startListening: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->logD(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/mozi/VideoSink;

    .line 28
    .line 29
    iget-object p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string/jumbo v0, "SurfaceTextureHelper listener has already been set."

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public stopListening()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "stopListening: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->listener:Lorg/webrtc/mozi/VideoSink;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->logD(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {p0}, Lorg/webrtc/mozi/SurfaceTextureHelper$$Lambda$2;->lambdaFactory$(Lorg/webrtc/mozi/SurfaceTextureHelper;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lorg/webrtc/mozi/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public textureToYuv(Lorg/webrtc/mozi/VideoFrame$TextureBuffer;)Lorg/webrtc/mozi/VideoFrame$I420Buffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->toI420()Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
