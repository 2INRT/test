.class public final synthetic Landroidx/media3/effect/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/media3/common/VideoFrameProcessor$Listener;

.field public final synthetic d:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/y;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object p2, p0, Landroidx/media3/effect/y;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/media3/effect/y;->c:Landroidx/media3/common/VideoFrameProcessor$Listener;

    iput-object p4, p0, Landroidx/media3/effect/y;->d:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    return-void
.end method


# virtual methods
.method public final onInputStreamProcessed()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/y;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/y;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/effect/y;->c:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/effect/y;->d:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 8
    .line 9
    iget-boolean v4, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->r:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lm60;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v2, v3}, Lm60;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "VFP"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "SignalEnded"

    .line 29
    .line 30
    .line 31
    const-wide/high16 v2, -0x8000000000000000L

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->o:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v2, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->l:Landroidx/media3/effect/DefaultVideoFrameProcessor$a;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v4, Landroidx/media3/effect/s;

    .line 45
    .line 46
    invoke-direct {v4, v0, v2}, Landroidx/media3/effect/s;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-object v2, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->l:Landroidx/media3/effect/DefaultVideoFrameProcessor$a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    monitor-exit v1

    .line 59
    :goto_1
    return-void

    .line 60
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method
