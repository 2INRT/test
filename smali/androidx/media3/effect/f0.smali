.class public final synthetic Landroidx/media3/effect/f0;
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

    iput-object p1, p0, Landroidx/media3/effect/f0;->a:Landroidx/media3/effect/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/f0;->a:Landroidx/media3/effect/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/media3/effect/j0;->q:Lpa2;

    .line 5
    .line 6
    iget-boolean v2, v0, Landroidx/media3/effect/j0;->p:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/effect/j0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Landroidx/media3/effect/j0;->p:Z

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/media3/effect/j0;->e:Landroidx/media3/effect/ExternalShaderProgram;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Landroidx/media3/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "SignalEOS"

    .line 30
    .line 31
    .line 32
    const-wide/high16 v4, -0x8000000000000000L

    .line 33
    .line 34
    const-string/jumbo v6, "ExternalTextureManager"

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v3, v4, v5}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Landroidx/media3/effect/j0;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v1, v0, Landroidx/media3/effect/j0;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/effect/j0;->o()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
