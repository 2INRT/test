.class public Lcom/panoramagl/GLTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panoramagl/GLTextureView$Renderer;,
        Lcom/panoramagl/GLTextureView$g;,
        Lcom/panoramagl/GLTextureView$GLWrapper;,
        Lcom/panoramagl/GLTextureView$EGLWindowSurfaceFactory;,
        Lcom/panoramagl/GLTextureView$EGLContextFactory;,
        Lcom/panoramagl/GLTextureView$EGLConfigChooser;,
        Lcom/panoramagl/GLTextureView$f;,
        Lcom/panoramagl/GLTextureView$i;,
        Lcom/panoramagl/GLTextureView$c;,
        Lcom/panoramagl/GLTextureView$d;,
        Lcom/panoramagl/GLTextureView$b;,
        Lcom/panoramagl/GLTextureView$h;,
        Lcom/panoramagl/GLTextureView$e;,
        Lcom/panoramagl/GLTextureView$a;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLTextureView"

.field private static final glThreadManager:Lcom/panoramagl/GLTextureView$g;


# instance fields
.field private debugFlags:I

.field private detached:Z

.field private eglConfigChooser:Lcom/panoramagl/GLTextureView$EGLConfigChooser;

.field private eglContextClientVersion:I

.field private eglContextFactory:Lcom/panoramagl/GLTextureView$EGLContextFactory;

.field private eglWindowSurfaceFactory:Lcom/panoramagl/GLTextureView$EGLWindowSurfaceFactory;

.field private glThread:Lcom/panoramagl/GLTextureView$f;

.field private glWrapper:Lcom/panoramagl/GLTextureView$GLWrapper;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/panoramagl/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private preserveEGLContextOnPause:Z

.field private renderer:Lcom/panoramagl/GLTextureView$Renderer;

.field private surfaceTextureListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/TextureView$SurfaceTextureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/panoramagl/GLTextureView$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/panoramagl/GLTextureView;->glThreadManager:Lcom/panoramagl/GLTextureView$g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/panoramagl/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/panoramagl/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/panoramagl/GLTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/panoramagl/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/panoramagl/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/panoramagl/GLTextureView;->init()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/panoramagl/GLTextureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/panoramagl/GLTextureView;->preserveEGLContextOnPause:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/panoramagl/GLTextureView;)Lcom/panoramagl/GLTextureView$Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/panoramagl/GLTextureView;->renderer:Lcom/panoramagl/GLTextureView$Renderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/panoramagl/GLTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/panoramagl/GLTextureView;->eglContextClientVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/panoramagl/GLTextureView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lcom/panoramagl/GLTextureView;)Lcom/panoramagl/GLTextureView$EGLConfigChooser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/panoramagl/GLTextureView;->eglConfigChooser:Lcom/panoramagl/GLTextureView$EGLConfigChooser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/panoramagl/GLTextureView;)Lcom/panoramagl/GLTextureView$EGLContextFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/panoramagl/GLTextureView;->eglContextFactory:Lcom/panoramagl/GLTextureView$EGLContextFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/panoramagl/GLTextureView;)Lcom/panoramagl/GLTextureView$EGLWindowSurfaceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/panoramagl/GLTextureView;->eglWindowSurfaceFactory:Lcom/panoramagl/GLTextureView$EGLWindowSurfaceFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/panoramagl/GLTextureView;)Lcom/panoramagl/GLTextureView$GLWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/panoramagl/GLTextureView;->glWrapper:Lcom/panoramagl/GLTextureView$GLWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/panoramagl/GLTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/panoramagl/GLTextureView;->debugFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900()Lcom/panoramagl/GLTextureView$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/panoramagl/GLTextureView;->glThreadManager:Lcom/panoramagl/GLTextureView$g;

    .line 2
    .line 3
    return-object v0
.end method

.method private checkRenderThreadState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->glThread:Lcom/panoramagl/GLTextureView$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string/jumbo v1, "setRenderer has already been called for this instance."

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private init()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->glThread:Lcom/panoramagl/GLTextureView$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/panoramagl/GLTextureView$f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/panoramagl/GLTextureView;->debugFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/GLTextureView;->preserveEGLContextOnPause:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->glThread:Lcom/panoramagl/GLTextureView$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget v0, v0, Lcom/panoramagl/GLTextureView$f;->m:I

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/panoramagl/GLTextureView;->detached:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->renderer:Lcom/panoramagl/GLTextureView$Renderer;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->glThread:Lcom/panoramagl/GLTextureView$f;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget v0, v0, Lcom/panoramagl/GLTextureView$f;->m:I

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    new-instance v2, Lcom/panoramagl/GLTextureView$f;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/panoramagl/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/panoramagl/GLTextureView$f;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/panoramagl/GLTextureView;->glThread:Lcom/panoramagl/GLTextureView$f;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/panoramagl/GLTextureView$f;->d(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->glThread:Lcom/panoramagl/GLTextureView$f;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/panoramagl/GLTextureView;->detached:Z

    .line 51
    .line 52
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->glThread:Lcom/panoramagl/GLTextureView$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/panoramagl/GLTextureView$f;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/panoramagl/GLTextureView;->detached:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/panoramagl/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->glThread:Lcom/panoramagl/GLTextureView$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, v0, Lcom/panoramagl/GLTextureView$f;->c:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v2, v0, Lcom/panoramagl/GLTextureView$f;->b:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, v0, Lcom/panoramagl/GLTextureView$f;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->glThread:Lcom/panoramagl/GLTextureView$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iput-boolean v2, v0, Lcom/panoramagl/GLTextureView$f;->c:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v0, Lcom/panoramagl/GLTextureView$f;->n:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Lcom/panoramagl/GLTextureView$f;->o:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-boolean v2, v0, Lcom/panoramagl/GLTextureView$f;->b:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/panoramagl/GLTextureView$f;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-boolean v2, v0, Lcom/panoramagl/GLTextureView$f;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/panoramagl/GLTextureView;->surfaceCreated(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/panoramagl/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/panoramagl/GLTextureView;->surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/panoramagl/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/panoramagl/GLTextureView;->requestRender()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->glThread:Lcom/panoramagl/GLTextureView$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Lcom/panoramagl/GLTextureView$f;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string/jumbo v0, "r must not be null"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public requestRender()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->glThread:Lcom/panoramagl/GLTextureView$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, v0, Lcom/panoramagl/GLTextureView$f;->n:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/panoramagl/GLTextureView;->debugFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    .line 4
    new-instance v8, Lcom/panoramagl/GLTextureView$b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/panoramagl/GLTextureView$b;-><init>(Lcom/panoramagl/GLTextureView;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/panoramagl/GLTextureView;->setEGLConfigChooser(Lcom/panoramagl/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Lcom/panoramagl/GLTextureView$EGLConfigChooser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/panoramagl/GLTextureView;->checkRenderThreadState()V

    .line 2
    iput-object p1, p0, Lcom/panoramagl/GLTextureView;->eglConfigChooser:Lcom/panoramagl/GLTextureView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/panoramagl/GLTextureView$i;

    invoke-direct {v0, p0, p1}, Lcom/panoramagl/GLTextureView$i;-><init>(Lcom/panoramagl/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/panoramagl/GLTextureView;->setEGLConfigChooser(Lcom/panoramagl/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/panoramagl/GLTextureView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/panoramagl/GLTextureView;->eglContextClientVersion:I

    .line 5
    .line 6
    return-void
.end method

.method public setEGLContextFactory(Lcom/panoramagl/GLTextureView$EGLContextFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/panoramagl/GLTextureView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/panoramagl/GLTextureView;->eglContextFactory:Lcom/panoramagl/GLTextureView$EGLContextFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/panoramagl/GLTextureView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/panoramagl/GLTextureView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/panoramagl/GLTextureView;->eglWindowSurfaceFactory:Lcom/panoramagl/GLTextureView$EGLWindowSurfaceFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setGLWrapper(Lcom/panoramagl/GLTextureView$GLWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/panoramagl/GLTextureView;->glWrapper:Lcom/panoramagl/GLTextureView$GLWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/panoramagl/GLTextureView;->preserveEGLContextOnPause:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->glThread:Lcom/panoramagl/GLTextureView$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/panoramagl/GLTextureView$f;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderer(Lcom/panoramagl/GLTextureView$Renderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/panoramagl/GLTextureView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->eglConfigChooser:Lcom/panoramagl/GLTextureView$EGLConfigChooser;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/panoramagl/GLTextureView$i;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/panoramagl/GLTextureView$i;-><init>(Lcom/panoramagl/GLTextureView;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/panoramagl/GLTextureView;->eglConfigChooser:Lcom/panoramagl/GLTextureView$EGLConfigChooser;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->eglContextFactory:Lcom/panoramagl/GLTextureView$EGLContextFactory;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/panoramagl/GLTextureView$c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/panoramagl/GLTextureView$c;-><init>(Lcom/panoramagl/GLTextureView;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/panoramagl/GLTextureView;->eglContextFactory:Lcom/panoramagl/GLTextureView$EGLContextFactory;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->eglWindowSurfaceFactory:Lcom/panoramagl/GLTextureView$EGLWindowSurfaceFactory;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/panoramagl/GLTextureView$d;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/panoramagl/GLTextureView;->eglWindowSurfaceFactory:Lcom/panoramagl/GLTextureView$EGLWindowSurfaceFactory;

    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, Lcom/panoramagl/GLTextureView;->renderer:Lcom/panoramagl/GLTextureView$Renderer;

    .line 39
    .line 40
    new-instance p1, Lcom/panoramagl/GLTextureView$f;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/panoramagl/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/panoramagl/GLTextureView$f;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/panoramagl/GLTextureView;->glThread:Lcom/panoramagl/GLTextureView$f;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public surfaceChanged(Landroid/graphics/SurfaceTexture;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/panoramagl/GLTextureView;->glThread:Lcom/panoramagl/GLTextureView$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iput p3, p1, Lcom/panoramagl/GLTextureView$f;->k:I

    .line 12
    .line 13
    iput p4, p1, Lcom/panoramagl/GLTextureView$f;->l:I

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p1, Lcom/panoramagl/GLTextureView$f;->q:Z

    .line 17
    .line 18
    iput-boolean p3, p1, Lcom/panoramagl/GLTextureView$f;->n:Z

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p1, Lcom/panoramagl/GLTextureView$f;->o:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p3, p1, Lcom/panoramagl/GLTextureView$f;->b:Z

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    iget-boolean p3, p1, Lcom/panoramagl/GLTextureView$f;->d:Z

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    iget-boolean p3, p1, Lcom/panoramagl/GLTextureView$f;->o:Z

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    iget-boolean p3, p1, Lcom/panoramagl/GLTextureView$f;->h:Z

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    iget-boolean p3, p1, Lcom/panoramagl/GLTextureView$f;->i:Z

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/panoramagl/GLTextureView$f;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    monitor-exit p2

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method

.method public surfaceCreated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/panoramagl/GLTextureView;->glThread:Lcom/panoramagl/GLTextureView$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iput-boolean v1, p1, Lcom/panoramagl/GLTextureView$f;->e:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v1, p1, Lcom/panoramagl/GLTextureView$f;->g:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/panoramagl/GLTextureView$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/panoramagl/GLTextureView;->glThread:Lcom/panoramagl/GLTextureView$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iput-boolean v1, p1, Lcom/panoramagl/GLTextureView$f;->e:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v1, p1, Lcom/panoramagl/GLTextureView$f;->g:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/panoramagl/GLTextureView$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Lcom/panoramagl/GLTextureView;->access$900()Lcom/panoramagl/GLTextureView$g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method
