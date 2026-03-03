.class public final synthetic Landroidx/media3/effect/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/w;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-wide p2, p0, Landroidx/media3/effect/w;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/w;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 2
    .line 3
    iget-object v8, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->i:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 4
    .line 5
    iget-object v1, v8, Landroidx/media3/effect/FinalShaderProgramWrapper;->p:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v8, Landroidx/media3/effect/FinalShaderProgramWrapper;->r:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v1}, Lv50;->j(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v9, v8, Landroidx/media3/effect/FinalShaderProgramWrapper;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-interface {v9}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lig2;

    .line 29
    .line 30
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v2, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->b:Landroidx/media3/common/GlObjectsProvider;

    .line 39
    .line 40
    iget-wide v6, p0, Landroidx/media3/effect/w;->b:J

    .line 41
    .line 42
    move-object v1, v8

    .line 43
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/FinalShaderProgramWrapper;->d(Landroidx/media3/common/GlObjectsProvider;Lig2;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v8, Landroidx/media3/effect/FinalShaderProgramWrapper;->y:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v8, Landroidx/media3/effect/FinalShaderProgramWrapper;->C:Landroidx/media3/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/media3/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;->onInputStreamProcessed()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v8, Landroidx/media3/effect/FinalShaderProgramWrapper;->y:Z

    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method
