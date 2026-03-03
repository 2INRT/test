.class public final Lq94;
.super Lkf5;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLIRenderer;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/panoramagl/PLIView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/panoramagl/PLIScene;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public final i:Lzl0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lzl0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lam0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lam0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/panoramagl/PLRendererListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:Lcom/panoramagl/opengl/IGLWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/panoramagl/PLIView;Lcom/panoramagl/PLIScene;)V
    .locals 3
    .param p1    # Lcom/panoramagl/PLIView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/panoramagl/PLIScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "scene"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkf5;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "PLRenderer"

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lq94;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    iput-object v1, p0, Lq94;->c:[I

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lq94;->d:[I

    .line 29
    .line 30
    new-instance v0, Lzl0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0x1000

    .line 34
    .line 35
    invoke-direct {v0, v1, v1, v2, v2}, Lzl0;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lq94;->j:Lzl0;

    .line 39
    .line 40
    new-instance v0, Lzl0;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1, v2, v2}, Lzl0;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lq94;->i:Lzl0;

    .line 46
    .line 47
    new-instance v0, Lam0;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    float-to-int v1, v1

    .line 51
    invoke-direct {v0, v1, v1}, Lam0;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lq94;->l:Lam0;

    .line 55
    .line 56
    new-instance v0, Lam0;

    .line 57
    .line 58
    invoke-direct {v0, v1, v1}, Lam0;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lq94;->k:Lam0;

    .line 62
    .line 63
    iput-object p1, p0, Lq94;->e:Lcom/panoramagl/PLIView;

    .line 64
    .line 65
    iput-object p2, p0, Lq94;->f:Lcom/panoramagl/PLIScene;

    .line 66
    .line 67
    iget-boolean p1, p0, Lq94;->g:Z

    .line 68
    .line 69
    iput-boolean p1, p0, Lq94;->h:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lq94;->stop()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    iget-object v0, p0, Lq94;->d:[I

    .line 5
    .line 6
    iput-object v0, p0, Lq94;->c:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lq94;->e:Lcom/panoramagl/PLIView;

    .line 10
    .line 11
    iput-object v0, p0, Lq94;->f:Lcom/panoramagl/PLIScene;

    .line 12
    .line 13
    iput-object v0, p0, Lq94;->j:Lzl0;

    .line 14
    .line 15
    iput-object v0, p0, Lq94;->l:Lam0;

    .line 16
    .line 17
    iput-object v0, p0, Lq94;->m:Lcom/panoramagl/PLRendererListener;

    .line 18
    .line 19
    iput-object v0, p0, Lq94;->o:Lcom/panoramagl/opengl/IGLWrapper;

    .line 20
    .line 21
    return-void
.end method

.method public final getBackingHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq94;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final getBackingWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq94;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final getGLContext()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq94;->o:Lcom/panoramagl/opengl/IGLWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternalListener()Lcom/panoramagl/PLRendererListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq94;->m:Lcom/panoramagl/PLRendererListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternalScene()Lcom/panoramagl/PLIScene;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq94;->f:Lcom/panoramagl/PLIScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternalView()Lcom/panoramagl/PLIView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq94;->e:Lcom/panoramagl/PLIView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Lam0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq94;->l:Lam0;

    .line 2
    .line 3
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq94;->k:Lam0;

    .line 7
    .line 8
    iget v2, v1, Lam0;->a:I

    .line 9
    .line 10
    iput v2, v0, Lam0;->a:I

    .line 11
    .line 12
    iget v1, v1, Lam0;->b:I

    .line 13
    .line 14
    iput v1, v0, Lam0;->b:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final getViewport()Lzl0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq94;->j:Lzl0;

    .line 2
    .line 3
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq94;->i:Lzl0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzl0;->a(Lzl0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq94;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq94;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIScene;Lcom/panoramagl/PLICamera;)V
    .locals 3
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/panoramagl/PLIScene;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/panoramagl/PLICamera;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "gl"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1701

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lcom/panoramagl/PLICamera;->getFov()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p1, p3, v2, v0, v1}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 31
    .line 32
    .line 33
    const/16 p3, 0x1700

    .line 34
    .line 35
    invoke-interface {p1, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1, p0}, Lcom/panoramagl/PLIRenderableElement;->render(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "gl"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lq94;->n:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lq94;->e:Lcom/panoramagl/PLIView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lq94;->o:Lcom/panoramagl/opengl/IGLWrapper;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lq94;->render(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "gl"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lq94;->k:Lam0;

    .line 8
    .line 9
    iput p2, p1, Lam0;->a:I

    .line 10
    .line 11
    iput p3, p1, Lam0;->b:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lq94;->resizeFromLayer(Ljavax/microedition/khronos/opengles/GL11ExtensionPack;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lq94;->n:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lq94;->m:Lcom/panoramagl/PLRendererListener;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lq94;->o:Lcom/panoramagl/opengl/IGLWrapper;

    .line 26
    .line 27
    invoke-interface {p1, v0, p0, p2, p3}, Lcom/panoramagl/PLRendererListener;->rendererFirstChanged(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lq94;->n:Z

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lq94;->m:Lcom/panoramagl/PLRendererListener;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, p0, p2, p3}, Lcom/panoramagl/PLRendererListener;->rendererChanged(Lcom/panoramagl/PLIRenderer;II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/microedition/khronos/egl/EGLConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "gl"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :try_start_0
    iput-boolean p2, p0, Lq94;->n:Z

    .line 15
    .line 16
    invoke-static {p1}, Lp15;->i(Ljavax/microedition/khronos/opengles/GL10;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lgd2;

    .line 23
    .line 24
    iget-object v0, p0, Lq94;->e:Lcom/panoramagl/PLIView;

    .line 25
    .line 26
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/panoramagl/PLIView;->getGLSurfaceView()Lcom/panoramagl/PLSurfaceView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, p1, v0}, Lgd2;-><init>(Ljavax/microedition/khronos/opengles/GL;Lcom/panoramagl/PLSurfaceView;)V

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
    :cond_0
    new-instance p2, Lej3;

    .line 40
    .line 41
    iget-object v0, p0, Lq94;->e:Lcom/panoramagl/PLIView;

    .line 42
    .line 43
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/panoramagl/PLIView;->getGLSurfaceView()Lcom/panoramagl/PLSurfaceView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p2, p1, v0}, Lej3;-><init>(Ljavax/microedition/khronos/opengles/GL;Lcom/panoramagl/PLSurfaceView;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object p2, p0, Lq94;->o:Lcom/panoramagl/opengl/IGLWrapper;

    .line 54
    .line 55
    const/16 p2, 0x1f02

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x1f00

    .line 61
    .line 62
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x1f01

    .line 66
    .line 67
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lq94;->start()Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lq94;->m:Lcom/panoramagl/PLRendererListener;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lcom/panoramagl/PLRendererListener;->rendererCreated(Lcom/panoramagl/PLIRenderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    iget-object p2, p0, Lq94;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2, p1}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_2
    return-void
.end method

.method public final releaseView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq94;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lq94;->e:Lcom/panoramagl/PLIView;

    .line 7
    .line 8
    iput-object v0, p0, Lq94;->f:Lcom/panoramagl/PLIScene;

    .line 9
    .line 10
    iput-object v0, p0, Lq94;->m:Lcom/panoramagl/PLRendererListener;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final render(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lq94;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lq94;->g:Z

    .line 10
    .line 11
    iget-object v1, p0, Lq94;->i:Lzl0;

    .line 12
    .line 13
    iget v2, v1, Lzl0;->a:I

    .line 14
    .line 15
    iget v3, v1, Lzl0;->b:I

    .line 16
    .line 17
    iget v4, v1, Lzl0;->c:I

    .line 18
    .line 19
    iget v1, v1, Lzl0;->d:I

    .line 20
    .line 21
    invoke-interface {p1, v2, v3, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1700

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {p1, v2, v2, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthf(F)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x4000

    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x4100

    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0xb71

    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x207

    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0xc50

    .line 62
    .line 63
    const/16 v4, 0x1102

    .line 64
    .line 65
    invoke-interface {p1, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 66
    .line 67
    .line 68
    const v3, 0x40a3d70a    # 5.12f

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x43340000    # 180.0f

    .line 78
    .line 79
    invoke-interface {p1, v3, v2, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lq94;->e:Lcom/panoramagl/PLIView;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/panoramagl/PLIView;->isValidForTransition()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lq94;->e:Lcom/panoramagl/PLIView;

    .line 93
    .line 94
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lcom/panoramagl/PLIView;->getCurrentTransition()Lcom/panoramagl/transitions/PLITransition;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/panoramagl/transitions/PLITransition;->isValid()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/panoramagl/transitions/PLITransition;->getCurrentPanorama()Lcom/panoramagl/PLIPanorama;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1}, Lcom/panoramagl/transitions/PLITransition;->getCurrentPanoramaCamera()Lcom/panoramagl/PLICamera;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0, p1, v2, v3}, Lq94;->m(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIScene;Lcom/panoramagl/PLICamera;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lcom/panoramagl/transitions/PLITransition;->getNewPanorama()Lcom/panoramagl/PLIPanorama;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v1}, Lcom/panoramagl/transitions/PLITransition;->getNewPanoramaCamera()Lcom/panoramagl/PLICamera;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, p1, v2, v1}, Lq94;->m(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIScene;Lcom/panoramagl/PLICamera;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    iget-object v1, p0, Lq94;->f:Lcom/panoramagl/PLIScene;

    .line 135
    .line 136
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0, p1, v1, v2}, Lq94;->m(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIScene;Lcom/panoramagl/PLICamera;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object v1, p0, Lq94;->f:Lcom/panoramagl/PLIScene;

    .line 148
    .line 149
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0, p1, v1, v2}, Lq94;->m(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIScene;Lcom/panoramagl/PLICamera;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iput-boolean v0, p0, Lq94;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_1
    iput-boolean v0, p0, Lq94;->g:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lib0;->c()V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_2
    return-void
.end method

.method public final renderNTimes(Ljavax/microedition/khronos/opengles/GL10;I)V
    .locals 1
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq94;->render(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final resizeFromLayer()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lq94;->resizeFromLayer(Ljavax/microedition/khronos/opengles/GL11ExtensionPack;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final resizeFromLayer(Ljavax/microedition/khronos/opengles/GL11ExtensionPack;)Z
    .locals 3
    .param p1    # Ljavax/microedition/khronos/opengles/GL11ExtensionPack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p0, Lq94;->i:Lzl0;

    iget v0, p1, Lzl0;->c:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lq94;->k:Lam0;

    iget v2, v1, Lam0;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    neg-int v0, v0

    iput v0, p1, Lzl0;->a:I

    .line 4
    iget v0, p1, Lzl0;->d:I

    div-int/lit8 v0, v0, 0x2

    iget v1, v1, Lam0;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p1, Lzl0;->b:I

    .line 5
    sget-object p1, Lj76;->a:Lj76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setInternalListener(Lcom/panoramagl/PLRendererListener;)V
    .locals 0
    .param p1    # Lcom/panoramagl/PLRendererListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq94;->m:Lcom/panoramagl/PLRendererListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setInternalScene(Lcom/panoramagl/PLIScene;)V
    .locals 0
    .param p1    # Lcom/panoramagl/PLIScene;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq94;->f:Lcom/panoramagl/PLIScene;

    .line 2
    .line 3
    return-void
.end method

.method public final setInternalView(Lcom/panoramagl/PLIView;)V
    .locals 0
    .param p1    # Lcom/panoramagl/PLIView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq94;->e:Lcom/panoramagl/PLIView;

    .line 2
    .line 3
    return-void
.end method

.method public final start()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq94;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lq94;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final stop()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq94;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lq94;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0

    .line 15
    :cond_0
    return v1
.end method
