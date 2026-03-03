.class public final Landroidx/media3/effect/j0;
.super Landroidx/media3/effect/a1;
.source "SourceFile"


# static fields
.field public static final v:[I

.field public static final w:J


# instance fields
.field public final d:Landroidx/media3/common/GlObjectsProvider;

.field public e:Landroidx/media3/effect/ExternalShaderProgram;

.field public final f:I

.field public final g:Landroid/view/Surface;

.field public final h:Landroid/graphics/SurfaceTexture;

.field public final i:[F

.field public final j:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Z

.field public final m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Lpa2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lpa2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Z

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/effect/j0;->v:[I

    .line 9
    .line 10
    invoke-static {}, Lr96;->O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x2710

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    :goto_0
    sput-wide v0, Landroidx/media3/effect/j0;->w:J

    .line 22
    .line 23
    return-void

    .line 24
    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xb
        0xe
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/effect/a1;-><init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/j0;->d:Landroidx/media3/common/GlObjectsProvider;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/media3/effect/j0;->l:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/media3/effect/j0;->m:Z

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->r()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p3, 0x8d65

    .line 15
    .line 16
    .line 17
    const/16 p4, 0x2601

    .line 18
    .line 19
    invoke-static {p3, p1, p4}, Landroidx/media3/common/util/GlUtil;->b(III)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/effect/j0;->f:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    new-instance p3, Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Landroidx/media3/effect/j0;->h:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    const/16 p1, 0x10

    .line 32
    .line 33
    new-array p1, p1, [F

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/effect/j0;->i:[F

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/effect/j0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    new-instance p1, Lm96;

    .line 45
    .line 46
    const-string/jumbo p4, "ExtTexMgr:Timer"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p4}, Lm96;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/media3/effect/j0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    new-instance p1, Lx02;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lx02;-><init>(Landroidx/media3/effect/j0;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/view/Surface;

    .line 67
    .line 68
    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/media3/effect/j0;->g:Landroid/view/Surface;

    .line 72
    .line 73
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide p1, p0, Landroidx/media3/effect/j0;->u:J

    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public static n(FI)F
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    :goto_0
    const/16 v4, 0x100

    .line 8
    .line 9
    if-gt v3, v4, :cond_2

    .line 10
    .line 11
    add-int v4, p1, v3

    .line 12
    .line 13
    add-int/lit8 v4, v4, -0x1

    .line 14
    .line 15
    div-int/2addr v4, v3

    .line 16
    mul-int v4, v4, v3

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_1
    if-gt v5, v1, :cond_1

    .line 20
    .line 21
    int-to-float v6, p1

    .line 22
    int-to-float v7, v5

    .line 23
    sub-float v7, v6, v7

    .line 24
    .line 25
    int-to-float v8, v4

    .line 26
    div-float/2addr v7, v8

    .line 27
    sub-float v9, v7, p0

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sub-float v10, v0, p0

    .line 34
    .line 35
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    cmpg-float v9, v9, v10

    .line 40
    .line 41
    if-gez v9, :cond_0

    .line 42
    .line 43
    div-float v2, v6, v8

    .line 44
    .line 45
    move v0, v7

    .line 46
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    mul-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sub-float/2addr v0, p0

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v0, 0x3089705f    # 1.0E-9f

    .line 58
    .line 59
    .line 60
    cmpl-float p1, p1, v0

    .line 61
    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/effect/j0;->n:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/effect/j0;->q:Lpa2;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/effect/j0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/effect/j0;->r:Lpa2;

    .line 13
    .line 14
    invoke-super {p0}, Landroidx/media3/effect/a1;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/j0;->g:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/j0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Lpa2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/j0;->r:Lpa2;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/effect/j0;->l:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/effect/j0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Landroidx/media3/effect/d0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/media3/effect/d0;-><init>(Landroidx/media3/effect/j0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/effect/a1;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/j0;->h:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/j0;->g:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/effect/j0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/media3/effect/e0;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Landroidx/media3/effect/e0;-><init>(Landroidx/media3/effect/j0;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/effect/a1;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "Interrupted when waiting for MediaCodec frames to arrive."

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final l(Landroidx/media3/effect/l;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/effect/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/h0;-><init>(Landroidx/media3/effect/j0;Landroidx/media3/effect/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/effect/a1;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/effect/a0;-><init>(Landroidx/media3/effect/j0;)V

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

.method public final o()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/effect/j0;->n:I

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    iget v1, v0, Landroidx/media3/effect/j0;->o:I

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/effect/j0;->q:Lpa2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/media3/effect/j0;->h:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Landroidx/media3/effect/j0;->o:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    sub-int/2addr v2, v3

    .line 26
    iput v2, v0, Landroidx/media3/effect/j0;->o:I

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/media3/effect/j0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/media3/effect/j0;->l:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/media3/effect/j0;->r:Lpa2;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lpa2;

    .line 45
    .line 46
    :goto_0
    iput-object v5, v0, Landroidx/media3/effect/j0;->q:Lpa2;

    .line 47
    .line 48
    iget v6, v0, Landroidx/media3/effect/j0;->n:I

    .line 49
    .line 50
    sub-int/2addr v6, v3

    .line 51
    iput v6, v0, Landroidx/media3/effect/j0;->n:I

    .line 52
    .line 53
    iget-object v6, v0, Landroidx/media3/effect/j0;->i:[F

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iget-wide v9, v5, Lpa2;->e:J

    .line 63
    .line 64
    const-wide/16 v11, 0x3e8

    .line 65
    .line 66
    div-long/2addr v7, v11

    .line 67
    add-long/2addr v7, v9

    .line 68
    iget-boolean v1, v0, Landroidx/media3/effect/j0;->m:Z

    .line 69
    .line 70
    iget v10, v5, Lpa2;->c:I

    .line 71
    .line 72
    iget v5, v5, Lpa2;->b:I

    .line 73
    .line 74
    if-eqz v1, :cond_f

    .line 75
    .line 76
    array-length v1, v6

    .line 77
    const/16 v11, 0x10

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    if-eq v1, v11, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_1
    sget-object v11, Landroidx/media3/effect/j0;->v:[I

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_2
    const/16 v13, 0x8

    .line 89
    .line 90
    const v17, 0x3089705f    # 1.0E-9f

    .line 91
    .line 92
    .line 93
    if-ge v12, v13, :cond_4

    .line 94
    .line 95
    aget v13, v11, v12

    .line 96
    .line 97
    aget v13, v6, v13

    .line 98
    .line 99
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    cmpl-float v13, v13, v17

    .line 104
    .line 105
    if-lez v13, :cond_3

    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v13, 0x0

    .line 110
    :goto_3
    or-int/2addr v1, v13

    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v11, 0xa

    .line 115
    .line 116
    aget v11, v6, v11

    .line 117
    .line 118
    const/high16 v18, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sub-float v11, v11, v18

    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    cmpl-float v11, v11, v17

    .line 127
    .line 128
    if-lez v11, :cond_5

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v11, 0x0

    .line 133
    :goto_4
    or-int/2addr v1, v11

    .line 134
    const/16 v11, 0xf

    .line 135
    .line 136
    aget v11, v6, v11

    .line 137
    .line 138
    sub-float v11, v11, v18

    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    cmpl-float v11, v11, v17

    .line 145
    .line 146
    if-lez v11, :cond_6

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    const/4 v11, 0x0

    .line 151
    :goto_5
    or-int/2addr v1, v11

    .line 152
    aget v11, v6, v15

    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/16 v12, 0xd

    .line 159
    .line 160
    const/16 v13, 0xc

    .line 161
    .line 162
    const/4 v14, 0x4

    .line 163
    const/16 v16, 0x5

    .line 164
    .line 165
    cmpl-float v11, v11, v17

    .line 166
    .line 167
    if-lez v11, :cond_9

    .line 168
    .line 169
    aget v11, v6, v16

    .line 170
    .line 171
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    cmpl-float v11, v11, v17

    .line 176
    .line 177
    if-lez v11, :cond_9

    .line 178
    .line 179
    aget v11, v6, v3

    .line 180
    .line 181
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    cmpl-float v11, v11, v17

    .line 186
    .line 187
    if-lez v11, :cond_7

    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    const/4 v11, 0x0

    .line 192
    :goto_6
    or-int/2addr v1, v11

    .line 193
    aget v11, v6, v14

    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    cmpl-float v11, v11, v17

    .line 200
    .line 201
    if-lez v11, :cond_8

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    const/4 v3, 0x0

    .line 205
    :goto_7
    or-int/2addr v3, v1

    .line 206
    const/4 v1, 0x0

    .line 207
    const/16 v19, 0xc

    .line 208
    .line 209
    const/16 v20, 0xd

    .line 210
    .line 211
    const/16 v21, 0x5

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_9
    aget v11, v6, v3

    .line 215
    .line 216
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    cmpl-float v11, v11, v17

    .line 221
    .line 222
    if-lez v11, :cond_c

    .line 223
    .line 224
    aget v11, v6, v14

    .line 225
    .line 226
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    cmpl-float v11, v11, v17

    .line 231
    .line 232
    if-lez v11, :cond_c

    .line 233
    .line 234
    aget v11, v6, v15

    .line 235
    .line 236
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    cmpl-float v11, v11, v17

    .line 241
    .line 242
    if-lez v11, :cond_a

    .line 243
    .line 244
    const/4 v11, 0x1

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    const/4 v11, 0x0

    .line 247
    :goto_8
    or-int/2addr v1, v11

    .line 248
    aget v11, v6, v16

    .line 249
    .line 250
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    cmpl-float v11, v11, v17

    .line 255
    .line 256
    if-lez v11, :cond_b

    .line 257
    .line 258
    const/4 v11, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_b
    const/4 v11, 0x0

    .line 261
    :goto_9
    or-int/2addr v1, v11

    .line 262
    move v3, v1

    .line 263
    const/4 v1, 0x1

    .line 264
    const/16 v19, 0xd

    .line 265
    .line 266
    const/16 v20, 0xc

    .line 267
    .line 268
    const/16 v21, 0x4

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_c
    const/4 v1, -0x1

    .line 272
    const/16 v19, -0x1

    .line 273
    .line 274
    const/16 v20, -0x1

    .line 275
    .line 276
    const/16 v21, -0x1

    .line 277
    .line 278
    :goto_a
    if-eqz v3, :cond_d

    .line 279
    .line 280
    new-array v1, v15, [Ljava/lang/Object;

    .line 281
    .line 282
    const-string/jumbo v12, "SurfaceTextureTransformFix"

    .line 283
    .line 284
    .line 285
    const-string/jumbo v15, "Unable to apply SurfaceTexture fix"

    .line 286
    .line 287
    .line 288
    const-string/jumbo v11, "ExternalTextureManager"

    .line 289
    .line 290
    .line 291
    move-wide v13, v7

    .line 292
    move-object/from16 v16, v1

    .line 293
    .line 294
    invoke-static/range {v11 .. v16}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :cond_d
    aget v3, v6, v1

    .line 300
    .line 301
    aget v11, v6, v19

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    add-float v12, v12, v17

    .line 308
    .line 309
    const/high16 v13, 0x3f000000    # 0.5f

    .line 310
    .line 311
    cmpg-float v12, v12, v18

    .line 312
    .line 313
    if-gez v12, :cond_e

    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    invoke-static {v12, v5}, Landroidx/media3/effect/j0;->n(FI)F

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    invoke-static {v12, v3}, Ljava/lang/Math;->copySign(FF)F

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    invoke-static {v3, v14, v13, v11}, Lt7;->a(FFFF)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    new-array v12, v15, [Ljava/lang/Object;

    .line 332
    .line 333
    const-string/jumbo v16, "SurfaceTextureTransformFix"

    .line 334
    .line 335
    .line 336
    const-string/jumbo v22, "Width scale adjusted."

    .line 337
    .line 338
    .line 339
    const-string/jumbo v11, "ExternalTextureManager"

    .line 340
    .line 341
    .line 342
    move-object/from16 v23, v12

    .line 343
    .line 344
    move-object/from16 v12, v16

    .line 345
    .line 346
    move/from16 v24, v14

    .line 347
    .line 348
    const/high16 v9, 0x3f000000    # 0.5f

    .line 349
    .line 350
    move-wide v13, v7

    .line 351
    move-object/from16 v15, v22

    .line 352
    .line 353
    move-object/from16 v16, v23

    .line 354
    .line 355
    invoke-static/range {v11 .. v16}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    aput v24, v6, v1

    .line 359
    .line 360
    aput v3, v6, v19

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_e
    const/high16 v9, 0x3f000000    # 0.5f

    .line 364
    .line 365
    :goto_b
    aget v1, v6, v21

    .line 366
    .line 367
    aget v3, v6, v20

    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    add-float v11, v11, v17

    .line 374
    .line 375
    cmpg-float v11, v11, v18

    .line 376
    .line 377
    if-gez v11, :cond_f

    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    invoke-static {v11, v10}, Landroidx/media3/effect/j0;->n(FI)F

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-static {v11, v1}, Ljava/lang/Math;->copySign(FF)F

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    invoke-static {v1, v15, v9, v3}, Lt7;->a(FFFF)F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/4 v3, 0x0

    .line 396
    new-array v3, v3, [Ljava/lang/Object;

    .line 397
    .line 398
    const-string/jumbo v12, "SurfaceTextureTransformFix"

    .line 399
    .line 400
    .line 401
    const-string/jumbo v9, "Height scale adjusted."

    .line 402
    .line 403
    .line 404
    const-string/jumbo v11, "ExternalTextureManager"

    .line 405
    .line 406
    .line 407
    move-wide v13, v7

    .line 408
    move/from16 v17, v15

    .line 409
    .line 410
    move-object v15, v9

    .line 411
    move-object/from16 v16, v3

    .line 412
    .line 413
    invoke-static/range {v11 .. v16}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    aput v17, v6, v21

    .line 417
    .line 418
    aput v1, v6, v20

    .line 419
    .line 420
    :cond_f
    :goto_c
    iget-object v1, v0, Landroidx/media3/effect/j0;->e:Landroidx/media3/effect/ExternalShaderProgram;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v6}, Landroidx/media3/effect/ExternalShaderProgram;->setTextureTransformMatrix([F)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Landroidx/media3/effect/j0;->e:Landroidx/media3/effect/ExternalShaderProgram;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v3, Lig2;

    .line 434
    .line 435
    iget v6, v0, Landroidx/media3/effect/j0;->f:I

    .line 436
    .line 437
    const/4 v9, -0x1

    .line 438
    invoke-direct {v3, v6, v9, v5, v10}, Lig2;-><init>(IIII)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v0, Landroidx/media3/effect/j0;->d:Landroidx/media3/common/GlObjectsProvider;

    .line 442
    .line 443
    invoke-interface {v1, v5, v3, v7, v8}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Lig2;J)V

    .line 444
    .line 445
    .line 446
    if-nez v4, :cond_10

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lpa2;

    .line 453
    .line 454
    invoke-static {v1}, Lv50;->l(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_10
    const-string/jumbo v1, "VFP"

    .line 458
    .line 459
    .line 460
    const-string/jumbo v2, "QueueFrame"

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v2, v7, v8}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 464
    .line 465
    .line 466
    :cond_11
    :goto_d
    return-void
.end method

.method public final onInputFrameProcessed(Lig2;)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/media3/effect/f0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/media3/effect/f0;-><init>(Landroidx/media3/effect/j0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/a1;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReadyToAcceptInputFrame()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/effect/g0;-><init>(Landroidx/media3/effect/j0;)V

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

.method public final p(Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    .line 1
    :goto_0
    iget v0, p0, Landroidx/media3/effect/j0;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/j0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/effect/j0;->o:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/effect/j0;->h:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/media3/effect/j0;->u:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Landroidx/media3/effect/j0;->u:J

    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    sget-wide v5, Landroidx/media3/effect/j0;->w:J

    .line 45
    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-wide v3, p0, Landroidx/media3/effect/j0;->u:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Landroidx/media3/effect/j0;->u:J

    .line 62
    .line 63
    :cond_2
    new-instance v0, Lb90;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, p1, v1}, Lb90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/media3/effect/j0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    const-wide/16 v2, 0xa

    .line 74
    .line 75
    invoke-interface {v1, v0, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_1
    iput-wide v1, p0, Landroidx/media3/effect/j0;->u:J

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
