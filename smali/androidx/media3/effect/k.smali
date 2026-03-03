.class public final Landroidx/media3/effect/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;
.implements Landroidx/media3/effect/GlShaderProgram$OutputListener;


# instance fields
.field public final a:Landroidx/media3/effect/GlShaderProgram;

.field public final b:Landroidx/media3/effect/q0;

.field public final c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/effect/k;->a:Landroidx/media3/effect/GlShaderProgram;

    .line 5
    .line 6
    new-instance p2, Landroidx/media3/effect/q0;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/effect/q0;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/effect/k;->b:Landroidx/media3/effect/q0;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/media3/effect/k;->c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized onCurrentOutputStreamEnded()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/k;->b:Landroidx/media3/effect/q0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/effect/q0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized onFlush()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/k;->b:Landroidx/media3/effect/q0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/effect/q0;->onFlush()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/effect/k;->c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/effect/k;->a:Landroidx/media3/effect/GlShaderProgram;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/media3/effect/j;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroidx/media3/effect/j;-><init>(Landroidx/media3/effect/GlShaderProgram;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final onInputFrameProcessed(Lig2;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/effect/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/i;-><init>(Landroidx/media3/effect/k;Lig2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/effect/k;->c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized onOutputFrameAvailable(Lig2;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/k;->b:Landroidx/media3/effect/q0;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/q0;->a(Lig2;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized onReadyToAcceptInputFrame()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/k;->b:Landroidx/media3/effect/q0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/effect/q0;->onReadyToAcceptInputFrame()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
