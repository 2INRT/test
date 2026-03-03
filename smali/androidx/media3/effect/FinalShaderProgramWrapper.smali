.class public final Landroidx/media3/effect/FinalShaderProgramWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;
.implements Landroidx/media3/effect/GlTextureProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;,
        Landroidx/media3/effect/FinalShaderProgramWrapper$b;
    }
.end annotation


# instance fields
.field public A:Lzf5;

.field public B:Landroid/view/SurfaceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Landroidx/media3/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Z

.field public E:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public F:Lzp5;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Landroidx/media3/common/DebugViewProvider;

.field public final h:Lmz0;

.field public final i:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Landroidx/media3/common/VideoFrameProcessor$Listener;

.field public final l:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final m:Liw5;

.field public final n:Lsb3;

.field public final o:Lsb3;

.field public final p:Landroidx/media3/effect/GlTextureProducer$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:I

.field public final r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Landroidx/media3/effect/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Landroidx/media3/effect/FinalShaderProgramWrapper$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Z

.field public z:Landroidx/media3/effect/GlShaderProgram$InputListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroidx/media3/common/DebugViewProvider;Lmz0;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/GlTextureProducer$Listener;IIZ)V
    .locals 0
    .param p10    # Landroidx/media3/effect/GlTextureProducer$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->e:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    iput-object p4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->f:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    iput-object p5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->g:Landroidx/media3/common/DebugViewProvider;

    .line 27
    .line 28
    iput-object p6, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->h:Lmz0;

    .line 29
    .line 30
    iput-object p7, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->i:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 31
    .line 32
    iput-object p8, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->j:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p9, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->k:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 35
    .line 36
    iput-object p10, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->p:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 37
    .line 38
    iput p12, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->q:I

    .line 39
    .line 40
    iput-boolean p13, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->r:Z

    .line 41
    .line 42
    new-instance p1, Landroidx/media3/effect/FinalShaderProgramWrapper$a;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->z:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    invoke-static {p6}, Lmz0;->g(Lmz0;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance p2, Liw5;

    .line 61
    .line 62
    invoke-direct {p2, p1, p11}, Liw5;-><init>(ZI)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->m:Liw5;

    .line 66
    .line 67
    new-instance p1, Lsb3;

    .line 68
    .line 69
    invoke-direct {p1, p11}, Lsb3;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->n:Lsb3;

    .line 73
    .line 74
    new-instance p1, Lsb3;

    .line 75
    .line 76
    invoke-direct {p1, p11}, Lsb3;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->o:Lsb3;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(III)Landroidx/media3/effect/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/media3/effect/t0$a;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/media3/effect/t0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v2, 0x43b40000    # 360.0f

    .line 22
    .line 23
    rem-float/2addr p1, v2

    .line 24
    iput p1, v1, Landroidx/media3/effect/t0$a;->c:F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    cmpg-float v3, p1, v3

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    add-float/2addr p1, v2

    .line 32
    iput p1, v1, Landroidx/media3/effect/t0$a;->c:F

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/effect/t0$a;->a()Landroidx/media3/effect/t0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Landroidx/media3/effect/Presentation;->a(II)Landroidx/media3/effect/Presentation;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->h:Lmz0;

    .line 60
    .line 61
    iget v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->q:I

    .line 62
    .line 63
    invoke-static {p2, p1, p3, v0, v1}, Landroidx/media3/effect/l;->e(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/util/ArrayList;Lmz0;I)Landroidx/media3/effect/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->s:I

    .line 68
    .line 69
    iget p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->t:I

    .line 70
    .line 71
    iget-object v0, p1, Landroidx/media3/effect/l;->i:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-static {p2, p3, v0}, Lhj3;->c(IILjava/util/List;)Lzf5;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->F:Lzp5;

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    iget v0, p2, Lzf5;->a:I

    .line 82
    .line 83
    iget v1, p3, Lzp5;->b:I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-static {v0}, Lv50;->j(Z)V

    .line 93
    .line 94
    .line 95
    iget p2, p2, Lzf5;->b:I

    .line 96
    .line 97
    iget p3, p3, Lzp5;->c:I

    .line 98
    .line 99
    if-ne p2, p3, :cond_3

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    :cond_3
    invoke-static {v2}, Lv50;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_4
    monitor-exit p0

    .line 106
    return-object p1

    .line 107
    :goto_2
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->G:Landroid/opengl/EGLSurface;
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
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->e:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->f:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v1, v2, v3, v4, v4}, Landroidx/media3/common/util/GlUtil;->p(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->G:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "Error destroying surface"

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    :try_start_2
    iput-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->G:Landroid/opengl/EGLSurface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v1

    .line 45
    :try_start_3
    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->j:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v3, Lf72;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, p0, v1, v4}, Lf72;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_2
    :try_start_4
    iput-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->G:Landroid/opengl/EGLSurface;

    .line 60
    .line 61
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :goto_3
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final declared-synchronized c(Landroidx/media3/common/GlObjectsProvider;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->s:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->t:I

    .line 9
    .line 10
    if-ne v0, p3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->A:Lzf5;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->s:I

    .line 26
    .line 27
    iput p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->t:I

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p2, p3, v3}, Lhj3;->c(IILjava/util/List;)Lzf5;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->A:Lzf5;

    .line 36
    .line 37
    invoke-static {p3, p2}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->A:Lzf5;

    .line 44
    .line 45
    iget-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->j:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v3, Le72;

    .line 48
    .line 49
    invoke-direct {v3, p0, p2}, Le72;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Lzf5;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->A:Lzf5;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->F:Lzp5;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->p:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->G:Landroid/opengl/EGLSurface;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_2
    invoke-static {v1}, Lv50;->j(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->w:Landroidx/media3/effect/l;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/media3/effect/l;->release()V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->w:Landroidx/media3/effect/l;

    .line 86
    .line 87
    :cond_4
    const-string/jumbo p1, "Output surface and size not set, dropping frame."

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return v2

    .line 95
    :cond_5
    if-nez p2, :cond_6

    .line 96
    .line 97
    :try_start_1
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->A:Lzf5;

    .line 98
    .line 99
    iget v3, v3, Lzf5;->a:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget v3, p2, Lzp5;->b:I

    .line 103
    .line 104
    :goto_3
    iput v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->u:I

    .line 105
    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->A:Lzf5;

    .line 109
    .line 110
    iget v3, v3, Lzf5;->b:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    iget v3, p2, Lzp5;->c:I

    .line 114
    .line 115
    :goto_4
    iput v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->v:I

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->G:Landroid/opengl/EGLSurface;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 124
    .line 125
    iget-object p2, p2, Lzp5;->a:Landroid/view/Surface;

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->h:Lmz0;

    .line 128
    .line 129
    iget v4, v4, Lmz0;->c:I

    .line 130
    .line 131
    iget-boolean v5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->r:Z

    .line 132
    .line 133
    invoke-interface {p1, v3, p2, v4, v5}, Landroidx/media3/common/GlObjectsProvider;->createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->G:Landroid/opengl/EGLSurface;

    .line 138
    .line 139
    :cond_8
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->p:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 140
    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->m:Liw5;

    .line 144
    .line 145
    iget v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->u:I

    .line 146
    .line 147
    iget v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->v:I

    .line 148
    .line 149
    invoke-virtual {p2, p1, v3, v4}, Liw5;->c(Landroidx/media3/common/GlObjectsProvider;II)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->g:Landroidx/media3/common/DebugViewProvider;

    .line 153
    .line 154
    iget p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->u:I

    .line 155
    .line 156
    iget v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->v:I

    .line 157
    .line 158
    invoke-interface {p1, p2, v3}, Landroidx/media3/common/DebugViewProvider;->getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->B:Landroid/view/SurfaceView;

    .line 165
    .line 166
    invoke-static {p2, p1}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_a

    .line 171
    .line 172
    new-instance p2, Landroidx/media3/effect/FinalShaderProgramWrapper$b;

    .line 173
    .line 174
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 175
    .line 176
    iget-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->e:Landroid/opengl/EGLContext;

    .line 177
    .line 178
    iget-object v5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->h:Lmz0;

    .line 179
    .line 180
    iget v5, v5, Lmz0;->c:I

    .line 181
    .line 182
    invoke-direct {p2, v3, v4, p1, v5}, Landroidx/media3/effect/FinalShaderProgramWrapper$b;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/view/SurfaceView;I)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->x:Landroidx/media3/effect/FinalShaderProgramWrapper$b;

    .line 186
    .line 187
    :cond_a
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->B:Landroid/view/SurfaceView;

    .line 188
    .line 189
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->w:Landroidx/media3/effect/l;

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    iget-boolean p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->E:Z

    .line 194
    .line 195
    if-nez p2, :cond_b

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    iget-boolean p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->D:Z

    .line 200
    .line 201
    if-eqz p2, :cond_c

    .line 202
    .line 203
    :cond_b
    invoke-virtual {p1}, Landroidx/media3/effect/l;->release()V

    .line 204
    .line 205
    .line 206
    iput-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->w:Landroidx/media3/effect/l;

    .line 207
    .line 208
    iput-boolean v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->E:Z

    .line 209
    .line 210
    iput-boolean v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->D:Z

    .line 211
    .line 212
    :cond_c
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->w:Landroidx/media3/effect/l;

    .line 213
    .line 214
    if-nez p1, :cond_e

    .line 215
    .line 216
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->F:Lzp5;

    .line 217
    .line 218
    if-nez p1, :cond_d

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    iget p1, p1, Lzp5;->d:I

    .line 223
    .line 224
    :goto_5
    iget p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->u:I

    .line 225
    .line 226
    iget p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->v:I

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/effect/FinalShaderProgramWrapper;->a(III)Landroidx/media3/effect/l;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->w:Landroidx/media3/effect/l;

    .line 233
    .line 234
    iput-boolean v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    :cond_e
    monitor-exit p0

    .line 237
    return v1

    .line 238
    :goto_6
    monitor-exit p0

    .line 239
    throw p1
.end method

.method public final declared-synchronized d(Landroidx/media3/common/GlObjectsProvider;Lig2;JJ)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x2

    .line 3
    .line 4
    cmp-long v2, p5, v0

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget v0, p2, Lig2;->d:I

    .line 9
    .line 10
    iget v1, p2, Lig2;->e:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->c(Landroidx/media3/common/GlObjectsProvider;II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->F:Lzp5;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    move-wide v2, p3

    .line 26
    move-wide v4, p5

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/effect/FinalShaderProgramWrapper;->e(Lig2;JJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_5

    .line 33
    :catch_0
    move-exception p5

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->p:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 38
    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p2, p3, p4}, Landroidx/media3/effect/FinalShaderProgramWrapper;->f(Lig2;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    iget-object p5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->z:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 46
    .line 47
    invoke-interface {p5, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Lig2;)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    iget-object p6, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->j:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v0, Lb72;

    .line 55
    .line 56
    invoke-direct {v0, p0, p5, p3, p4}, Lb72;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/Exception;J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    iget-object p5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->x:Landroidx/media3/effect/FinalShaderProgramWrapper$b;

    .line 63
    .line 64
    if-eqz p5, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->w:Landroidx/media3/effect/l;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    new-instance p6, Landroidx/media3/effect/m0;

    .line 74
    .line 75
    move-object v1, p6

    .line 76
    move-object v2, p0

    .line 77
    move-object v4, p5

    .line 78
    move-object v5, p2

    .line 79
    move-wide v6, p3

    .line 80
    invoke-direct/range {v1 .. v7}, Landroidx/media3/effect/m0;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/effect/l;Landroidx/media3/effect/FinalShaderProgramWrapper$b;Lig2;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, p6, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->a(Landroidx/media3/effect/m0;Landroidx/media3/common/GlObjectsProvider;)V
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catch_2
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :catch_3
    move-exception p1

    .line 90
    :goto_3
    :try_start_3
    const-string/jumbo p3, "Error rendering to debug preview"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p3}, Landroidx/media3/common/util/Log;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_4
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->z:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Lig2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_5
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public final declared-synchronized e(Lig2;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->G:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->F:Lzp5;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->w:Landroidx/media3/effect/l;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->e:Landroid/opengl/EGLContext;

    .line 20
    .line 21
    iget v5, v1, Lzp5;->b:I

    .line 22
    .line 23
    iget v1, v1, Lzp5;->c:I

    .line 24
    .line 25
    invoke-static {v3, v4, v0, v5, v1}, Landroidx/media3/common/util/GlUtil;->p(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lig2;->a:I

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2, p3}, Landroidx/media3/effect/l;->b(IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    const-wide/16 v1, -0x1

    .line 39
    .line 40
    cmp-long v3, p4, v1

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide p4

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {p1, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 57
    .line 58
    .line 59
    const-string/jumbo p1, "VFP"

    .line 60
    .line 61
    .line 62
    const-string/jumbo p4, "RenderedToOutputSurface"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p4, p2, p3}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final f(Lig2;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;,
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->m:Liw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw5;->e()Lig2;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->n:Lsb3;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lsb3;->a(J)V

    .line 10
    .line 11
    .line 12
    iget v0, v3, Lig2;->b:I

    .line 13
    .line 14
    iget v1, v3, Lig2;->d:I

    .line 15
    .line 16
    iget v2, v3, Lig2;->e:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->q(III)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->w:Landroidx/media3/effect/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lig2;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/l;->b(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->o:Lsb3;

    .line 39
    .line 40
    invoke-virtual {p1, v6, v7}, Lsb3;->a(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->p:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-wide v4, p2

    .line 50
    invoke-interface/range {v1 .. v7}, Landroidx/media3/effect/GlTextureProducer$Listener;->onTextureRendered(Landroidx/media3/effect/GlTextureProducer;Lig2;JJ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->m:Liw5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->p:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, Liw5;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iget-object v4, v0, Liw5;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->n:Lsb3;

    .line 19
    .line 20
    iput v1, v3, Lsb3;->a:I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    iput v4, v3, Lsb3;->b:I

    .line 24
    .line 25
    iput v1, v3, Lsb3;->c:I

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->o:Lsb3;

    .line 28
    .line 29
    iput v1, v3, Lsb3;->a:I

    .line 30
    .line 31
    iput v4, v3, Lsb3;->b:I

    .line 32
    .line 33
    iput v1, v3, Lsb3;->c:I

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->y:Z

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->w:Landroidx/media3/effect/l;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/media3/effect/c;->flush()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->z:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 50
    .line 51
    invoke-interface {v3}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onFlush()V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v2, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Liw5;->d()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    if-ge v1, v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->z:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 65
    .line 66
    invoke-interface {v3}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Lig2;J)V
    .locals 10

    .line 1
    new-instance v0, Ld72;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p4}, Ld72;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->p:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    mul-long v8, p3, v1

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-wide v6, p3

    .line 27
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/effect/FinalShaderProgramWrapper;->d(Landroidx/media3/common/GlObjectsProvider;Lig2;JJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->z:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->m:Liw5;

    .line 51
    .line 52
    invoke-virtual {v0}, Liw5;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    invoke-static {v0}, Lv50;->j(Z)V

    .line 62
    .line 63
    .line 64
    mul-long v8, p3, v1

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    move-object v4, p1

    .line 68
    move-object v5, p2

    .line 69
    move-wide v6, p3

    .line 70
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/effect/FinalShaderProgramWrapper;->d(Landroidx/media3/common/GlObjectsProvider;Lig2;JJ)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method

.method public final declared-synchronized release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->w:Landroidx/media3/effect/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/effect/l;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->m:Liw5;

    .line 13
    .line 14
    invoke-virtual {v0}, Liw5;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->G:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "Error destroying surface"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_2
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :goto_2
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final releaseOutputFrame(Lig2;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final releaseOutputTexture(J)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/effect/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/effect/l0;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->i:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->z:Landroidx/media3/effect/GlShaderProgram$InputListener;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->p:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->m:Liw5;

    .line 11
    .line 12
    invoke-virtual {v1}, Liw5;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_1
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final signalEndOfCurrentInputStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->C:Landroidx/media3/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;->onInputStreamProcessed()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->y:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->r:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    invoke-static {v0}, Lv50;->j(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->y:Z

    .line 29
    .line 30
    :goto_0
    return-void
.end method
