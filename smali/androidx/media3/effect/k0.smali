.class public final synthetic Landroidx/media3/effect/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field public final synthetic b:Lzp5;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Lzp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/k0;->a:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iput-object p2, p0, Landroidx/media3/effect/k0;->b:Lzp5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/k0;->a:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/k0;->b:Lzp5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->p:Landroidx/media3/effect/GlTextureProducer$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->F:Lzp5;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :try_start_2
    iget-object v2, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->F:Lzp5;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, v2, Lzp5;->a:Landroid/view/Surface;

    .line 29
    .line 30
    iget-object v3, v1, Lzp5;->a:Landroid/view/Surface;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->b()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v2, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->F:Lzp5;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget v3, v2, Lzp5;->b:I

    .line 51
    .line 52
    iget v4, v1, Lzp5;->b:I

    .line 53
    .line 54
    if-ne v3, v4, :cond_5

    .line 55
    .line 56
    iget v3, v2, Lzp5;->c:I

    .line 57
    .line 58
    iget v4, v1, Lzp5;->c:I

    .line 59
    .line 60
    if-ne v3, v4, :cond_5

    .line 61
    .line 62
    iget v2, v2, Lzp5;->d:I

    .line 63
    .line 64
    iget v3, v1, Lzp5;->d:I

    .line 65
    .line 66
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v2, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 72
    :goto_2
    iput-boolean v2, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->E:Z

    .line 73
    .line 74
    iput-object v1, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->F:Lzp5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    :goto_3
    return-void

    .line 78
    :goto_4
    monitor-exit v0

    .line 79
    throw v1
.end method
