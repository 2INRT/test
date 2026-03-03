.class public abstract Landroidx/media3/effect/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/VideoGraph;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/s0$f;,
        Landroidx/media3/effect/s0$d;,
        Landroidx/media3/effect/s0$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmz0;

.field public final c:Landroidx/media3/effect/s0$f;

.field public final d:Landroidx/media3/common/DebugViewProvider;

.field public final e:Landroidx/media3/common/VideoGraph$Listener;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroidx/media3/effect/VideoCompositorSettings;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/common/VideoFrameProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/effect/s0$e;",
            ">;"
        }
    .end annotation
.end field

.field public final n:J

.field public o:Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroidx/media3/effect/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public volatile v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz0;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmz0;",
            "Landroidx/media3/common/DebugViewProvider;",
            "Landroidx/media3/common/VideoGraph$Listener;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/media3/effect/VideoCompositorSettings;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/s0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/s0;->b:Lmz0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/s0;->d:Landroidx/media3/common/DebugViewProvider;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/effect/s0;->e:Landroidx/media3/common/VideoGraph$Listener;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/effect/s0;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/effect/s0;->g:Landroidx/media3/effect/VideoCompositorSettings;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/effect/s0;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-wide p8, p0, Landroidx/media3/effect/s0;->n:J

    .line 24
    .line 25
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Landroidx/media3/effect/s0;->u:J

    .line 31
    .line 32
    new-instance p1, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/effect/s0;->i:Landroid/util/SparseArray;

    .line 38
    .line 39
    sget p1, Lr96;->a:I

    .line 40
    .line 41
    new-instance p1, Lm96;

    .line 42
    .line 43
    const-string/jumbo p2, "Effect:MultipleInputVideoGraph:Thread"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lm96;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/media3/effect/s0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance p2, Landroidx/media3/effect/s0$f;

    .line 56
    .line 57
    invoke-direct {p2}, Landroidx/media3/effect/s0$f;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Landroidx/media3/effect/s0;->c:Landroidx/media3/effect/s0$f;

    .line 61
    .line 62
    new-instance p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 63
    .line 64
    invoke-direct {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 p4, 0x2

    .line 68
    iput p4, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    .line 69
    .line 70
    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Landroidx/media3/common/GlObjectsProvider;

    .line 71
    .line 72
    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/media3/effect/s0;->k:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/media3/effect/s0;->l:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    new-instance p1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/media3/effect/s0;->m:Landroid/util/SparseArray;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/s0;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/effect/s0;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/s0;->l:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/effect/s0$d;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/media3/effect/s0;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Landroidx/media3/effect/s0$d;->a:Lig2;

    .line 28
    .line 29
    iget v3, v3, Lig2;->a:I

    .line 30
    .line 31
    iget-wide v4, v1, Landroidx/media3/effect/s0$d;->b:J

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v5}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->queueInputTexture(IJ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lv50;->j(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/media3/effect/s0;->s:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/effect/s0;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->signalEndOfInput()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/s0;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lv50;->j(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/media3/common/VideoFrameProcessor;

    .line 15
    .line 16
    return-object p1
.end method

.method public final hasProducedFrameWithTimestampZero()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/s0;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final initialize()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/s0;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/effect/s0;->p:Landroidx/media3/effect/r;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/effect/s0;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/effect/s0;->t:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lv50;->j(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Landroidx/media3/effect/s0$a;

    .line 32
    .line 33
    invoke-direct {v7, p0}, Landroidx/media3/effect/s0$a;-><init>(Landroidx/media3/effect/s0;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Landroidx/media3/effect/s0;->b:Lmz0;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    iget-object v1, p0, Landroidx/media3/effect/s0;->k:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/effect/s0;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/effect/s0;->d:Landroidx/media3/common/DebugViewProvider;

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->a(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Lmz0;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/media3/effect/s0;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 50
    .line 51
    new-instance v1, Lc02;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lc02;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroidx/media3/effect/r;

    .line 60
    .line 61
    new-instance v7, Landroidx/media3/effect/s0$b;

    .line 62
    .line 63
    invoke-direct {v7, p0}, Landroidx/media3/effect/s0$b;-><init>(Landroidx/media3/effect/s0;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Ld02;

    .line 67
    .line 68
    invoke-direct {v8, p0}, Ld02;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Landroidx/media3/effect/s0;->c:Landroidx/media3/effect/s0$f;

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/media3/effect/s0;->g:Landroidx/media3/effect/VideoCompositorSettings;

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/media3/effect/s0;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v6, p0, Landroidx/media3/effect/s0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v8}, Landroidx/media3/effect/r;-><init>(Landroid/content/Context;Landroidx/media3/effect/s0$f;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/media3/effect/s0$b;Ld02;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/media3/effect/s0;->p:Landroidx/media3/effect/r;

    .line 84
    .line 85
    return-void
.end method

.method public final registerInput(I)V
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/s0;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lv50;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/effect/s0;->p:Landroidx/media3/effect/r;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/media3/effect/r;->registerInputSource(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/effect/s0;->k:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 26
    .line 27
    iget v3, v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->a:I

    .line 28
    .line 29
    iput v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->d:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    iput-object v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->c:Landroidx/media3/common/GlObjectsProvider;

    .line 36
    .line 37
    iput-object v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Landroidx/media3/common/GlObjectsProvider;

    .line 38
    .line 39
    iget-boolean v3, v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->b:Z

    .line 40
    .line 41
    xor-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iput-boolean v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    .line 44
    .line 45
    iget-boolean v3, v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->g:Z

    .line 46
    .line 47
    iput-boolean v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    .line 48
    .line 49
    iget-boolean v2, v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->h:Z

    .line 50
    .line 51
    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    .line 52
    .line 53
    new-instance v2, Lgu3;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lgu3;-><init>(Landroidx/media3/effect/s0;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    iput v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v5, Landroidx/media3/common/DebugViewProvider;->a:Lw7;

    .line 68
    .line 69
    new-instance v9, Landroidx/media3/effect/s0$c;

    .line 70
    .line 71
    invoke-direct {v9, p0, p1}, Landroidx/media3/effect/s0$c;-><init>(Landroidx/media3/effect/s0;I)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    iget-object v8, p0, Landroidx/media3/effect/s0;->f:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/media3/effect/s0;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v6, p0, Landroidx/media3/effect/s0;->b:Lmz0;

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->a(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Lmz0;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/s0;->c:Landroidx/media3/effect/s0$f;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/effect/s0;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/media3/effect/s0;->i:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/common/VideoFrameProcessor;

    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/media3/common/VideoFrameProcessor;->release()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/effect/s0;->p:Landroidx/media3/effect/r;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/effect/r;->release()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/media3/effect/s0;->p:Landroidx/media3/effect/r;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/media3/effect/s0;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->release()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Landroidx/media3/effect/s0;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 54
    .line 55
    :cond_3
    :try_start_0
    iget-object v1, v0, Landroidx/media3/effect/s0$f;->b:Landroid/opengl/EGLContext;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->s()Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v0, Landroidx/media3/effect/s0$f;->b:Landroid/opengl/EGLContext;

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->o(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string/jumbo v1, "Error releasing GL context"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/effect/s0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 79
    .line 80
    .line 81
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    const-wide/16 v2, 0x3e8

    .line 84
    .line 85
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lks1;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, p0, v0, v2}, Lks1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/media3/effect/s0;->f:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Landroidx/media3/effect/s0;->t:Z

    .line 110
    .line 111
    return-void
.end method

.method public final setOutputSurfaceInfo(Lzp5;)V
    .locals 1
    .param p1    # Lzp5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/s0;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->setOutputSurfaceInfo(Lzp5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
