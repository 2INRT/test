.class public final Landroidx/media3/effect/y0;
.super Landroidx/media3/effect/a1;
.source "SourceFile"


# instance fields
.field public d:Landroidx/media3/effect/q0;

.field public e:Landroidx/media3/common/OnInputFrameProcessedListener;

.field public f:Lpa2;

.field public final g:Landroidx/media3/common/GlObjectsProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/effect/a1;-><init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/y0;->g:Landroidx/media3/common/GlObjectsProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/y0;->d:Landroidx/media3/effect/q0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/effect/q0;->onFlush()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/media3/effect/a1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/y0;->d:Landroidx/media3/effect/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Landroidx/media3/effect/q0;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public final e(IJ)V
    .locals 7

    .line 1
    iget-object v3, p0, Landroidx/media3/effect/y0;->f:Lpa2;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/y0;->e:Landroidx/media3/common/OnInputFrameProcessedListener;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v6, Landroidx/media3/effect/v0;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move-wide v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/v0;-><init>(Landroidx/media3/effect/y0;ILpa2;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/effect/a1;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lpa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/y0;->f:Lpa2;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/y0;->e:Landroidx/media3/common/OnInputFrameProcessedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Landroidx/media3/effect/l;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/effect/q0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/y0;->g:Landroidx/media3/common/GlObjectsProvider;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/effect/a1;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/effect/q0;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/effect/y0;->d:Landroidx/media3/effect/q0;

    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/effect/u0;-><init>(Landroidx/media3/effect/y0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/effect/a1;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onInputFrameProcessed(Lig2;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/effect/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/w0;-><init>(Landroidx/media3/effect/y0;Lig2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/effect/a1;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReadyToAcceptInputFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/y0;->d:Landroidx/media3/effect/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/y0;->d:Landroidx/media3/effect/q0;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/media3/effect/x0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/media3/effect/x0;-><init>(Landroidx/media3/effect/q0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/effect/a1;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
