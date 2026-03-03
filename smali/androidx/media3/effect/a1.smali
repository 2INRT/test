.class public abstract Landroidx/media3/effect/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;


# instance fields
.field public final a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/a1;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/effect/a1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/a1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/a1;->c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/effect/a1;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->f(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract c()I
.end method

.method public d(Landroid/graphics/Bitmap;Lpa2;Landroidx/media3/common/util/TimestampIterator;)V
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

.method public e(IJ)V
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

.method public f(Lpa2;)V
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

.method public abstract g()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lpa2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroidx/media3/effect/u;)V
    .locals 1
    .param p1    # Landroidx/media3/effect/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/a1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/effect/a1;->c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public k(Landroidx/media3/common/OnInputFrameProcessedListener;)V
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

.method public abstract l(Landroidx/media3/effect/l;)V
.end method

.method public abstract m()V
.end method

.method public final onFlush()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/effect/z0;-><init>(Landroidx/media3/effect/a1;)V

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

.method public synthetic onInputFrameProcessed(Lig2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgg2;->b(Landroidx/media3/effect/GlShaderProgram$InputListener;Lig2;)V

    return-void
.end method
