.class public final Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/media3/common/Effect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/media3/common/VideoFrameProcessor;

.field public f:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z

.field public n:J

.field public o:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field public p:Ljava/util/concurrent/Executor;

.field public final synthetic q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Lr96;->L(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x5

    .line 17
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->b:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->k:J

    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->l:J

    .line 34
    .line 35
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$Listener;->a:Landroidx/media3/exoplayer/video/VideoSink$Listener$a;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->o:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 38
    .line 39
    sget-object p1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->p:Lr11;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->p:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->f:Landroidx/media3/common/Format;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->d:Landroidx/media3/common/Effect;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->f:Landroidx/media3/common/Format;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->e:Landroidx/media3/common/VideoFrameProcessor;

    .line 29
    .line 30
    invoke-static {v2}, Lv50;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->g:I

    .line 34
    .line 35
    iget-object v4, v1, Landroidx/media3/common/Format;->A:Lmz0;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, Lmz0;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move-object v6, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    sget-object v4, Lmz0;->h:Lmz0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_2
    new-instance v4, Lpa2;

    .line 52
    .line 53
    iget v9, v1, Landroidx/media3/common/Format;->x:F

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    iget v7, v1, Landroidx/media3/common/Format;->t:I

    .line 58
    .line 59
    iget v8, v1, Landroidx/media3/common/Format;->u:I

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    invoke-direct/range {v5 .. v11}, Lpa2;-><init>(Lmz0;IIFJ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3, v0, v4}, Landroidx/media3/common/VideoFrameProcessor;->registerInputStream(ILjava/util/List;Lpa2;)V

    .line 66
    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->k:J

    .line 74
    .line 75
    return-void
.end method

.method public final clearOutputSurfaceInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->clearOutputSurfaceInfo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enableMayRenderStartOfStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final flush(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->e:Landroidx/media3/common/VideoFrameProcessor;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->m:Z

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->k:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->l:J

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 25
    .line 26
    iget v3, v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->n:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    iget v3, v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->m:I

    .line 32
    .line 33
    add-int/2addr v3, v4

    .line 34
    iput v3, v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->m:I

    .line 35
    .line 36
    iget-object v3, v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->d:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->j:Landroidx/media3/common/util/HandlerWrapper;

    .line 42
    .line 43
    invoke-static {v3}, Lv50;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lgl0;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v5, v2, v6}, Lgl0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v5}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 58
    .line 59
    iget-object v2, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Lah6;

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    iput-wide v5, v2, Lah6;->m:J

    .line 64
    .line 65
    const-wide/16 v5, -0x1

    .line 66
    .line 67
    iput-wide v5, v2, Lah6;->p:J

    .line 68
    .line 69
    iput-wide v5, v2, Lah6;->n:J

    .line 70
    .line 71
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->h:J

    .line 72
    .line 73
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f:J

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c(I)V

    .line 76
    .line 77
    .line 78
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lv50;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->e:Landroidx/media3/common/VideoFrameProcessor;

    .line 9
    .line 10
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->getInputSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final initialize(Landroidx/media3/common/Format;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lv50;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 11
    .line 12
    iget v2, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->n:I

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v2}, Lv50;->j(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Landroidx/media3/common/Format;->A:Lmz0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lmz0;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object v2, Lmz0;->h:Lmz0;

    .line 34
    .line 35
    :cond_2
    iget v3, v2, Lmz0;->c:I

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    sget v3, Lr96;->a:I

    .line 41
    .line 42
    const/16 v4, 0x22

    .line 43
    .line 44
    if-ge v3, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lmz0;->a()Lmz0$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x6

    .line 51
    iput v3, v2, Lmz0$a;->c:I

    .line 52
    .line 53
    new-instance v3, Lmz0;

    .line 54
    .line 55
    iget v5, v2, Lmz0$a;->a:I

    .line 56
    .line 57
    iget v6, v2, Lmz0$a;->b:I

    .line 58
    .line 59
    iget v7, v2, Lmz0$a;->c:I

    .line 60
    .line 61
    iget-object v9, v2, Lmz0$a;->d:[B

    .line 62
    .line 63
    iget v8, v2, Lmz0$a;->e:I

    .line 64
    .line 65
    iget v10, v2, Lmz0$a;->f:I

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    invoke-direct/range {v4 .. v10}, Lmz0;-><init>(IIII[BI)V

    .line 69
    .line 70
    .line 71
    move-object v4, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lv50;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iget-object v5, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->f:Landroidx/media3/common/util/Clock;

    .line 83
    .line 84
    invoke-interface {v5, v2, v3}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->j:Landroidx/media3/common/util/HandlerWrapper;

    .line 89
    .line 90
    :try_start_0
    iget-object v3, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->e:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 91
    .line 92
    iget-object v5, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->a:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v6, Landroidx/media3/common/DebugViewProvider;->a:Lw7;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v7, Lq11;

    .line 100
    .line 101
    invoke-direct {v7, v2}, Lq11;-><init>(Landroidx/media3/common/util/HandlerWrapper;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    move-object v3, v5

    .line 112
    move-object v5, v6

    .line 113
    move-object v6, v0

    .line 114
    invoke-interface/range {v2 .. v10}, Landroidx/media3/common/PreviewingVideoGraph$Factory;->create(Landroid/content/Context;Lmz0;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Ljava/util/List;J)Landroidx/media3/common/PreviewingVideoGraph;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->k:Landroidx/media3/common/PreviewingVideoGraph;

    .line 119
    .line 120
    iget-object v2, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->l:Landroid/util/Pair;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Landroid/view/Surface;

    .line 127
    .line 128
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lzf5;

    .line 131
    .line 132
    iget v4, v2, Lzf5;->a:I

    .line 133
    .line 134
    iget v2, v2, Lzf5;->b:I

    .line 135
    .line 136
    invoke-virtual {v0, v3, v4, v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->b(Landroid/view/Surface;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :goto_2
    iget-object v2, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->k:Landroidx/media3/common/PreviewingVideoGraph;

    .line 143
    .line 144
    invoke-interface {v2, v11}, Landroidx/media3/common/VideoGraph;->registerInput(I)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    iput v1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->n:I

    .line 148
    .line 149
    iget-object p1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->k:Landroidx/media3/common/PreviewingVideoGraph;

    .line 150
    .line 151
    invoke-interface {p1, v11}, Landroidx/media3/common/VideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->e:Landroidx/media3/common/VideoFrameProcessor;

    .line 156
    .line 157
    return-void

    .line 158
    :goto_3
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public final isEnded()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->k:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->a(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final isFrameDropAllowedOnInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lr96;->L(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInitialized()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "videoFrameProcessor"
        }
        result = true
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->e:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 8
    .line 9
    iget v1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->m:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->d:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public final onError(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->o:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lv11;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lv11;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFirstFrameRendered(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->o:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lw11;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lw11;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFrameDropped(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->o:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lu11;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lu11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRendererDisabled()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRendererEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 4
    .line 5
    iput p1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public final onRendererStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRendererStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Lei6;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->o:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lt11;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lt11;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;Landroidx/media3/exoplayer/video/VideoSink$Listener;Lei6;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final queueBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lv50;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->n:J

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v6, v0, v4

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->a(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->a()V

    .line 30
    .line 31
    .line 32
    iput-wide v4, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->n:J

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->e:Landroidx/media3/common/VideoFrameProcessor;

    .line 35
    .line 36
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    invoke-interface {p2}, Landroidx/media3/common/util/TimestampIterator;->copyOf()Landroidx/media3/common/util/TimestampIterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroidx/media3/common/util/TimestampIterator;->next()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p1}, Landroidx/media3/common/util/TimestampIterator;->getLastTimestampUs()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->i:J

    .line 59
    .line 60
    sub-long/2addr p1, v6

    .line 61
    const/4 v6, 0x1

    .line 62
    cmp-long v7, p1, v4

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    :goto_1
    invoke-static {v4}, Lv50;->j(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v4, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->j:Z

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->i:J

    .line 77
    .line 78
    iget-wide v7, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->h:J

    .line 79
    .line 80
    iput-wide v4, v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->o:J

    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v2, v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->d:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->e:Lox5;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1, v4}, Lox5;->a(JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->j:Z

    .line 94
    .line 95
    :cond_3
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->l:J

    .line 96
    .line 97
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->k:J

    .line 98
    .line 99
    return v6

    .line 100
    :cond_4
    return v3
.end method

.method public final registerInputFrame(JZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lv50;->j(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, -0x1

    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->b:I

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lv50;->j(Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->n:J

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v4}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->a(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;J)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->a()V

    .line 40
    .line 41
    .line 42
    iput-wide v5, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->n:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-wide v5

    .line 46
    :cond_2
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->e:Landroidx/media3/common/VideoFrameProcessor;

    .line 47
    .line 48
    invoke-static {v3}, Lv50;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Landroidx/media3/common/VideoFrameProcessor;->getPendingInputFrameCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v3, v2, :cond_3

    .line 56
    .line 57
    return-wide v5

    .line 58
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->e:Landroidx/media3/common/VideoFrameProcessor;

    .line 59
    .line 60
    invoke-static {v2}, Lv50;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Landroidx/media3/common/VideoFrameProcessor;->registerInputFrame()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    return-wide v5

    .line 70
    :cond_4
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->i:J

    .line 71
    .line 72
    sub-long v4, p1, v2

    .line 73
    .line 74
    iget-boolean v6, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->j:Z

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->h:J

    .line 79
    .line 80
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->o:J

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->d:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 87
    .line 88
    iget-object v1, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->e:Lox5;

    .line 89
    .line 90
    invoke-virtual {v1, v4, v5, v2}, Lox5;->a(JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->j:Z

    .line 94
    .line 95
    :cond_5
    iput-wide v4, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->l:J

    .line 96
    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    iput-wide v4, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->k:J

    .line 100
    .line 101
    :cond_6
    const-wide/16 v0, 0x3e8

    .line 102
    .line 103
    mul-long p1, p1, v0

    .line 104
    .line 105
    return-wide p1
.end method

.method public final registerInputStream(ILandroidx/media3/common/Format;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v2}, Lv50;->j(Z)V

    .line 8
    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string/jumbo v0, "Unsupported input type "

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 32
    .line 33
    iget v3, p2, Landroidx/media3/common/Format;->v:F

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f(F)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne p1, v1, :cond_5

    .line 40
    .line 41
    sget v3, Lr96;->a:I

    .line 42
    .line 43
    const/16 v4, 0x15

    .line 44
    .line 45
    if-ge v3, v4, :cond_5

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    iget v4, p2, Landroidx/media3/common/Format;->w:I

    .line 49
    .line 50
    if-eq v4, v3, :cond_5

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->d:Landroidx/media3/common/Effect;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->f:Landroidx/media3/common/Format;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget v3, v3, Landroidx/media3/common/Format;->w:I

    .line 63
    .line 64
    if-eq v3, v4, :cond_6

    .line 65
    .line 66
    :cond_2
    int-to-float v3, v4

    .line 67
    :try_start_0
    sget-object v4, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$e;->a:Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    sget-object v4, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$e;->b:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    sget-object v4, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$e;->c:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    :cond_3
    const-class v4, Landroidx/media3/effect/t0$a;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sput-object v5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$e;->a:Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    new-array v5, v1, [Ljava/lang/Class;

    .line 88
    .line 89
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v6, v5, v0

    .line 92
    .line 93
    const-string/jumbo v6, "setRotationDegrees"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sput-object v5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$e;->b:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    const-string/jumbo v5, "build"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sput-object v4, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$e;->c:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    :cond_4
    sget-object v4, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$e;->a:Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$e;->b:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-array v6, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v3, v6, v0

    .line 126
    .line 127
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v3, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$e;->c:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v2, Landroidx/media3/common/Effect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    iput-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->d:Landroidx/media3/common/Effect;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_5
    iput-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->d:Landroidx/media3/common/Effect;

    .line 152
    .line 153
    :cond_6
    :goto_1
    iput p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->g:I

    .line 154
    .line 155
    iput-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->f:Landroidx/media3/common/Format;

    .line 156
    .line 157
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->m:Z

    .line 158
    .line 159
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->a()V

    .line 167
    .line 168
    .line 169
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->m:Z

    .line 170
    .line 171
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->n:J

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->l:J

    .line 175
    .line 176
    cmp-long v4, p1, v2

    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_8
    invoke-static {v0}, Lv50;->j(Z)V

    .line 182
    .line 183
    .line 184
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->l:J

    .line 185
    .line 186
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->n:J

    .line 187
    .line 188
    :goto_2
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->c(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->f:Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Landroidx/media3/common/Format$a;

    .line 16
    .line 17
    invoke-direct {p3}, Landroidx/media3/common/Format$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->o:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final setOutputSurfaceInfo(Landroid/view/Surface;Lzf5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->setOutputSurfaceInfo(Landroid/view/Surface;Lzf5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPendingVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->d:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, p1, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lv50;->e(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 21
    .line 22
    iget v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->k:F

    .line 23
    .line 24
    cmpl-float v1, p1, v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput p1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->k:F

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Lah6;

    .line 32
    .line 33
    iput p1, v0, Lah6;->i:F

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    iput-wide v3, v0, Lah6;->m:J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    iput-wide v3, v0, Lah6;->p:J

    .line 42
    .line 43
    iput-wide v3, v0, Lah6;->n:J

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lah6;->d(Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final setStreamOffsetAndAdjustmentUs(JJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->j:Z

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->h:J

    .line 4
    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->i:J

    .line 10
    .line 11
    cmp-long v3, v1, p3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    or-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->j:Z

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->h:J

    .line 23
    .line 24
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->i:J

    .line 25
    .line 26
    return-void
.end method

.method public final setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->setPendingVideoEffects(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->i:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 4
    .line 5
    return-void
.end method
