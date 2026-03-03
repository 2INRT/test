.class public final synthetic Landroidx/media3/effect/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/a0;->a:Landroidx/media3/effect/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/a0;->a:Landroidx/media3/effect/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/effect/j0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/effect/j0;->q:Lpa2;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/effect/j0;->e:Landroidx/media3/effect/ExternalShaderProgram;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "SignalEOS"

    .line 26
    .line 27
    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    const-string/jumbo v6, "ExternalTextureManager"

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v1, v4, v5}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/effect/j0;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v2, v0, Landroidx/media3/effect/j0;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Landroidx/media3/effect/j0;->p:Z

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/media3/effect/j0;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object v2, v0, Landroidx/media3/effect/j0;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    new-instance v1, Ly02;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ly02;-><init>(Landroidx/media3/effect/j0;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    iget-object v3, v0, Landroidx/media3/effect/j0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    sget-wide v4, Landroidx/media3/effect/j0;->w:J

    .line 68
    .line 69
    invoke-interface {v3, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Landroidx/media3/effect/j0;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    :goto_0
    return-void
.end method
