.class public final synthetic Landroidx/media3/effect/c0;
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

    iput-object p1, p0, Landroidx/media3/effect/c0;->a:Landroidx/media3/effect/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/c0;->a:Landroidx/media3/effect/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/effect/j0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Landroidx/media3/effect/j0;->o:I

    .line 10
    .line 11
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string/jumbo v4, "Forcing EOS after missing "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, " frames for "

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, v5}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-wide v4, Landroidx/media3/effect/j0;->w:J

    .line 24
    .line 25
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, " ms, with available frame count: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-boolean v2, v0, Landroidx/media3/effect/j0;->p:Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, v0, Landroidx/media3/effect/j0;->q:Lpa2;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v0, Landroidx/media3/effect/j0;->t:Z

    .line 52
    .line 53
    :goto_0
    iget v2, v0, Landroidx/media3/effect/j0;->o:I

    .line 54
    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    iput v2, v0, Landroidx/media3/effect/j0;->o:I

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/media3/effect/j0;->h:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Landroidx/media3/effect/j0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/media3/effect/j0;->m()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
