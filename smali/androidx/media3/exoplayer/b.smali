.class public final Landroidx/media3/exoplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/LoadControl;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lzi4;",
            "Landroidx/media3/exoplayer/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/a;IIII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string/jumbo v1, "bufferForPlaybackMs"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "0"

    .line 9
    .line 10
    .line 11
    invoke-static {p4, v0, v1, v2}, Landroidx/media3/exoplayer/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "bufferForPlaybackAfterRebufferMs"

    .line 15
    .line 16
    .line 17
    invoke-static {p5, v0, v3, v2}, Landroidx/media3/exoplayer/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "minBufferMs"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p4, v4, v1}, Landroidx/media3/exoplayer/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p5, v4, v3}, Landroidx/media3/exoplayer/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "maxBufferMs"

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p2, v1, v4}, Landroidx/media3/exoplayer/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "backBufferDurationMs"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v0, v1, v2}, Landroidx/media3/exoplayer/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->a:Landroidx/media3/exoplayer/upstream/a;

    .line 42
    .line 43
    int-to-long p1, p2

    .line 44
    invoke-static {p1, p2}, Lr96;->S(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->b:J

    .line 49
    .line 50
    int-to-long p1, p3

    .line 51
    invoke-static {p1, p2}, Lr96;->S(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->c:J

    .line 56
    .line 57
    int-to-long p1, p4

    .line 58
    invoke-static {p1, p2}, Lr96;->S(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->d:J

    .line 63
    .line 64
    int-to-long p1, p5

    .line 65
    invoke-static {p1, p2}, Lr96;->S(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->e:J

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Landroidx/media3/exoplayer/b;->f:I

    .line 73
    .line 74
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b;->g:Z

    .line 75
    .line 76
    int-to-long p1, v0

    .line 77
    invoke-static {p1, p2}, Lr96;->S(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->h:J

    .line 82
    .line 83
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b;->i:Z

    .line 84
    .line 85
    new-instance p1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->j:Ljava/util/HashMap;

    .line 91
    .line 92
    const-wide/16 p1, -0x1

    .line 93
    .line 94
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->k:J

    .line 95
    .line 96
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p2, " cannot be less than "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lv50;->f(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/exoplayer/b$a;

    .line 23
    .line 24
    iget v2, v2, Landroidx/media3/exoplayer/b$a;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->a:Landroidx/media3/exoplayer/upstream/a;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/upstream/a;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->a:Landroidx/media3/exoplayer/upstream/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/a;->a(I)V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void
.end method

.method public final getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->a:Landroidx/media3/exoplayer/upstream/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBackBufferDurationUs()J
    .locals 2

    .line 1
    invoke-static {p0}, Lk83;->a(Landroidx/media3/exoplayer/LoadControl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBackBufferDurationUs(Lzi4;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->h:J

    return-wide v0
.end method

.method public final synthetic onPrepared()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk83;->c(Landroidx/media3/exoplayer/LoadControl;)V

    return-void
.end method

.method public final onPrepared(Lzi4;)V
    .locals 8

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/b;->k:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string/jumbo v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v2, v3}, Lv50;->k(ZLjava/lang/Object;)V

    .line 4
    iput-wide v0, p0, Landroidx/media3/exoplayer/b;->k:J

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Landroidx/media3/exoplayer/b$a;

    .line 7
    invoke-direct {v1}, Landroidx/media3/exoplayer/b$a;-><init>()V

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/b$a;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, -0x1

    iget v1, p0, Landroidx/media3/exoplayer/b;->f:I

    if-ne v1, v0, :cond_3

    const/high16 v1, 0xc80000

    .line 12
    :cond_3
    iput v1, p1, Landroidx/media3/exoplayer/b$a;->b:I

    .line 13
    iput-boolean v6, p1, Landroidx/media3/exoplayer/b$a;->a:Z

    return-void
.end method

.method public final synthetic onReleased()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk83;->e(Landroidx/media3/exoplayer/LoadControl;)V

    return-void
.end method

.method public final onReleased(Lzi4;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->c()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/b;->k:J

    :cond_1
    return-void
.end method

.method public final synthetic onStopped()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk83;->g(Landroidx/media3/exoplayer/LoadControl;)V

    return-void
.end method

.method public final onStopped(Lzi4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic onTracksSelected(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;[Landroidx/media3/exoplayer/Renderer;Li06;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lk83;->j(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;[Landroidx/media3/exoplayer/Renderer;Li06;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public final onTracksSelected(Lzi4;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;[Landroidx/media3/exoplayer/Renderer;Li06;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 3

    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/b;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/b$a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    .line 5
    iget p3, p0, Landroidx/media3/exoplayer/b;->f:I

    if-ne p3, p2, :cond_2

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p5, 0x0

    .line 6
    :goto_0
    array-length v0, p4

    const/high16 v1, 0xc80000

    if-ge p3, v0, :cond_1

    .line 7
    aget-object v0, p6, p3

    if-eqz v0, :cond_0

    .line 8
    aget-object v0, p4, p3

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    move-result v0

    const/high16 v2, 0x20000

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    const/high16 v1, 0x20000

    goto :goto_1

    :pswitch_2
    const/high16 v1, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v1, 0x89a0000

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x0

    :goto_1
    :pswitch_5
    add-int/2addr p5, v1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 11
    :cond_2
    iput p3, p1, Landroidx/media3/exoplayer/b$a;->b:I

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onTracksSelected([Landroidx/media3/exoplayer/Renderer;Li06;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lk83;->k(Landroidx/media3/exoplayer/LoadControl;[Landroidx/media3/exoplayer/Renderer;Li06;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public final synthetic retainBackBufferFromKeyframe()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lk83;->l(Landroidx/media3/exoplayer/LoadControl;)Z

    move-result v0

    return v0
.end method

.method public final retainBackBufferFromKeyframe(Lzi4;)Z
    .locals 0

    .line 2
    iget-boolean p1, p0, Landroidx/media3/exoplayer/b;->i:Z

    return p1
.end method

.method public final synthetic shouldContinueLoading(JJF)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lk83;->n(Landroidx/media3/exoplayer/LoadControl;JJF)Z

    move-result p1

    return p1
.end method

.method public final shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$a;)Z
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->j:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/media3/exoplayer/LoadControl$a;->a:Lzi4;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/b$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/b;->a:Landroidx/media3/exoplayer/upstream/a;

    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/a;->getTotalBytesAllocated()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->b()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iget-wide v5, p0, Landroidx/media3/exoplayer/b;->c:J

    iget-wide v7, p0, Landroidx/media3/exoplayer/b;->b:J

    iget v9, p1, Landroidx/media3/exoplayer/LoadControl$a;->f:F

    cmpl-float v2, v9, v2

    if-lez v2, :cond_1

    .line 7
    invoke-static {v7, v8, v9}, Lr96;->y(JF)J

    move-result-wide v7

    .line 8
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_1
    const-wide/32 v9, 0x7a120

    .line 9
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 10
    iget-wide v11, p1, Landroidx/media3/exoplayer/LoadControl$a;->e:J

    cmp-long p1, v11, v7

    if-gez p1, :cond_4

    .line 11
    iget-boolean p1, p0, Landroidx/media3/exoplayer/b;->g:Z

    if-nez p1, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/b$a;->a:Z

    if-nez v3, :cond_6

    cmp-long p1, v11, v9

    if-gez p1, :cond_6

    .line 12
    const-string/jumbo p1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    cmp-long p1, v11, v5

    if-gez p1, :cond_5

    if-eqz v1, :cond_6

    .line 13
    :cond_5
    iput-boolean v4, v0, Landroidx/media3/exoplayer/b$a;->a:Z

    .line 14
    :cond_6
    :goto_2
    iget-boolean p1, v0, Landroidx/media3/exoplayer/b$a;->a:Z

    return p1
.end method

.method public final synthetic shouldStartPlayback(JFZJ)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lk83;->p(Landroidx/media3/exoplayer/LoadControl;JFZJ)Z

    move-result p1

    return p1
.end method

.method public final synthetic shouldStartPlayback(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JFZJ)Z
    .locals 0

    .line 2
    invoke-static/range {p0 .. p8}, Lk83;->q(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JFZJ)Z

    move-result p1

    return p1
.end method

.method public final shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl$a;)Z
    .locals 8

    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/LoadControl$a;->e:J

    iget v2, p1, Landroidx/media3/exoplayer/LoadControl$a;->f:F

    .line 4
    invoke-static {v0, v1, v2}, Lr96;->C(JF)J

    move-result-wide v0

    .line 5
    iget-boolean v2, p1, Landroidx/media3/exoplayer/LoadControl$a;->g:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/b;->e:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/b;->d:J

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iget-wide v6, p1, Landroidx/media3/exoplayer/LoadControl$a;->h:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_1

    const-wide/16 v4, 0x2

    .line 7
    div-long/2addr v6, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 8
    iget-boolean p1, p0, Landroidx/media3/exoplayer/b;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/b;->a:Landroidx/media3/exoplayer/upstream/a;

    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/a;->getTotalBytesAllocated()I

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->b()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
