.class public final Landroidx/media3/effect/FinalShaderProgramWrapper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/FinalShaderProgramWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Landroid/opengl/EGLContext;

.field public d:Landroid/view/Surface;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/view/SurfaceView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->b:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->c:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    if-ne p4, p1, :cond_0

    .line 10
    .line 11
    sget p1, Lr96;->a:I

    .line 12
    .line 13
    const/16 p2, 0x22

    .line 14
    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x6

    .line 18
    :cond_0
    iput p4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->a:I

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->d:Landroid/view/Surface;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->f:I

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->g:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroidx/media3/effect/m0;Landroidx/media3/common/GlObjectsProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;,
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->d:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->e:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->b:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->a:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p2, v1, v0, v2, v3}, Landroidx/media3/common/GlObjectsProvider;->createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->e:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->e:Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->b:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->c:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    iget v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->f:I

    .line 33
    .line 34
    iget v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->g:I

    .line 35
    .line 36
    invoke-static {v0, v1, p2, v2, v3}, Landroidx/media3/common/util/GlUtil;->p(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/effect/m0;->run()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->b:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final declared-synchronized surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->f:I

    .line 3
    .line 4
    iput p4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->g:I

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->d:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->d:Landroid/view/Surface;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->e:Landroid/opengl/EGLSurface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->d:Landroid/view/Surface;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->e:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->f:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
