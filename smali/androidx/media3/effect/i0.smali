.class public final synthetic Landroidx/media3/effect/i0;
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

    iput-object p1, p0, Landroidx/media3/effect/i0;->a:Landroidx/media3/effect/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/i0;->a:Landroidx/media3/effect/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "SurfaceTextureInput"

    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "VFP"

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/media3/effect/j0;->t:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/effect/j0;->h:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "Dropping frame received on SurfaceTexture after forcing EOS: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    div-long/2addr v2, v4

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/effect/j0;->p:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/media3/effect/j0;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Landroidx/media3/effect/j0;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    new-instance v1, Ly02;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ly02;-><init>(Landroidx/media3/effect/j0;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    iget-object v3, v0, Landroidx/media3/effect/j0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    sget-wide v4, Landroidx/media3/effect/j0;->w:J

    .line 80
    .line 81
    invoke-interface {v3, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Landroidx/media3/effect/j0;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 86
    .line 87
    :cond_2
    iget v1, v0, Landroidx/media3/effect/j0;->o:I

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    iput v1, v0, Landroidx/media3/effect/j0;->o:I

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/effect/j0;->o()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
