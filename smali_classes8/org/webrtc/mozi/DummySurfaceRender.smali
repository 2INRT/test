.class public Lorg/webrtc/mozi/DummySurfaceRender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private drawer:Lorg/webrtc/mozi/GlRectDrawer;

.field private eglBase:Lorg/webrtc/mozi/EglBase;

.field private iReader:Lorg/webrtc/mozi/ImageReaderCore;

.field private final renderMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "DummySurfaceRender"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender;->iReader:Lorg/webrtc/mozi/ImageReaderCore;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender;->renderMatrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/DummySurfaceRender;)Lorg/webrtc/mozi/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/DummySurfaceRender;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/webrtc/mozi/DummySurfaceRender;Lorg/webrtc/mozi/EglBase;)Lorg/webrtc/mozi/EglBase;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/DummySurfaceRender;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/DummySurfaceRender;)Lorg/webrtc/mozi/GlRectDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/DummySurfaceRender;->drawer:Lorg/webrtc/mozi/GlRectDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/webrtc/mozi/DummySurfaceRender;Lorg/webrtc/mozi/GlRectDrawer;)Lorg/webrtc/mozi/GlRectDrawer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/DummySurfaceRender;->drawer:Lorg/webrtc/mozi/GlRectDrawer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/DummySurfaceRender;)Lorg/webrtc/mozi/ImageReaderCore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/DummySurfaceRender;->iReader:Lorg/webrtc/mozi/ImageReaderCore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/webrtc/mozi/DummySurfaceRender;Lorg/webrtc/mozi/ImageReaderCore;)Lorg/webrtc/mozi/ImageReaderCore;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/DummySurfaceRender;->iReader:Lorg/webrtc/mozi/ImageReaderCore;

    .line 2
    .line 3
    return-object p1
.end method

.method private executeGL(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/webrtc/mozi/AThreadPool;->executeGL(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public drawTexture(IIIZ[FLorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender;->iReader:Lorg/webrtc/mozi/ImageReaderCore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "handler"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpz1;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/webrtc/mozi/ImageReaderCore;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p1, p2, v2, v1}, Lorg/webrtc/mozi/ImageReaderCore;-><init>(IILorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender;->iReader:Lorg/webrtc/mozi/ImageReaderCore;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/webrtc/mozi/DummySurfaceRender;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/webrtc/mozi/ImageReaderCore;->getInputSurface()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lorg/webrtc/mozi/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender;->iReader:Lorg/webrtc/mozi/ImageReaderCore;

    .line 39
    .line 40
    invoke-virtual {v0, p6}, Lorg/webrtc/mozi/ImageReaderCore;->setImageReaderCoreListener(Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p6, Lorg/webrtc/mozi/DummySurfaceRender$2;

    .line 44
    .line 45
    move-object v1, p6

    .line 46
    move-object v2, p0

    .line 47
    move v3, p4

    .line 48
    move v4, p3

    .line 49
    move-object v5, p5

    .line 50
    move v6, p1

    .line 51
    move v7, p2

    .line 52
    invoke-direct/range {v1 .. v7}, Lorg/webrtc/mozi/DummySurfaceRender$2;-><init>(Lorg/webrtc/mozi/DummySurfaceRender;ZI[FII)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p6}, Lorg/webrtc/mozi/DummySurfaceRender;->executeGL(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public init(Lorg/webrtc/mozi/EglBase$Context;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/mozi/DummySurfaceRender$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/DummySurfaceRender$1;-><init>(Lorg/webrtc/mozi/DummySurfaceRender;Lorg/webrtc/mozi/EglBase$Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/DummySurfaceRender;->executeGL(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/mozi/DummySurfaceRender$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/DummySurfaceRender$3;-><init>(Lorg/webrtc/mozi/DummySurfaceRender;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/DummySurfaceRender;->executeGL(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
