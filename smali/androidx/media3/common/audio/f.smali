.class public final Landroidx/media3/common/audio/f;
.super Landroidx/media3/common/audio/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/media3/common/audio/SpeedProvider;

.field public final k:Landroidx/media3/common/audio/g;

.field public final l:Lsb3;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final m:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public n:Lrb3;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public o:Lrb3;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public p:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public q:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public r:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public s:F
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>(Lu85;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/f;->j:Landroidx/media3/common/audio/SpeedProvider;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/common/audio/f;->i:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/common/audio/g;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/g;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/common/audio/f;->k:Landroidx/media3/common/audio/g;

    .line 19
    .line 20
    new-instance p1, Lsb3;

    .line 21
    .line 22
    invoke-direct {p1}, Lsb3;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/common/audio/f;->l:Lsb3;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/common/audio/f;->m:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/audio/f;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/f;->k:Landroidx/media3/common/audio/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/g;->configure(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/audio/f;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/audio/f;->k:Landroidx/media3/common/audio/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/audio/g;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/f;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/audio/f;->k:Landroidx/media3/common/audio/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/audio/g;->queueEndOfStream()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/common/audio/f;->u:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/audio/f;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/audio/f;->k:Landroidx/media3/common/audio/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/audio/g;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/f;->n:Lrb3;

    .line 2
    .line 3
    iget v0, v0, Lrb3;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/common/audio/f;->n:Lrb3;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lrb3;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/audio/f;->n:Lrb3;

    .line 23
    .line 24
    iget v2, v1, Lrb3;->a:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Landroidx/media3/common/audio/f;->q:J

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lrb3;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v1, v2, v4

    .line 37
    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/common/audio/f;->n:Lrb3;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lrb3;->b(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Landroidx/media3/common/audio/f;->q:J

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/common/audio/f;->o:Lrb3;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lrb3;->b(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Landroidx/media3/common/audio/f;->r:J

    .line 55
    .line 56
    :cond_1
    iget-wide v0, p0, Landroidx/media3/common/audio/f;->q:J

    .line 57
    .line 58
    sub-long v0, p1, v0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/common/audio/f;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/common/audio/f;->k:Landroidx/media3/common/audio/g;

    .line 67
    .line 68
    iget-object v3, v2, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    :try_start_0
    iget-object v2, v2, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/audio/e;->a(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    monitor-exit v3

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_2
    iget-wide v1, p0, Landroidx/media3/common/audio/f;->q:J

    .line 83
    .line 84
    sub-long v1, p1, v1

    .line 85
    .line 86
    long-to-double v1, v1

    .line 87
    iget-object v3, p0, Landroidx/media3/common/audio/f;->o:Lrb3;

    .line 88
    .line 89
    add-int/lit8 v4, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lrb3;->b(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iget-object v3, p0, Landroidx/media3/common/audio/f;->o:Lrb3;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lrb3;->b(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    sub-long/2addr v5, v7

    .line 102
    iget-object v3, p0, Landroidx/media3/common/audio/f;->n:Lrb3;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lrb3;->b(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    iget-object v7, p0, Landroidx/media3/common/audio/f;->n:Lrb3;

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Lrb3;->b(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    sub-long/2addr v3, v7

    .line 115
    long-to-double v5, v5

    .line 116
    long-to-double v3, v3

    .line 117
    div-double/2addr v5, v3

    .line 118
    mul-double v5, v5, v1

    .line 119
    .line 120
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    :cond_3
    :goto_1
    iput-wide p1, p0, Landroidx/media3/common/audio/f;->q:J

    .line 125
    .line 126
    iget-wide p1, p0, Landroidx/media3/common/audio/f;->r:J

    .line 127
    .line 128
    add-long/2addr p1, v0

    .line 129
    iput-wide p1, p0, Landroidx/media3/common/audio/f;->r:J

    .line 130
    .line 131
    return-wide p1
.end method

.method public final g(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/audio/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/f;->k:Landroidx/media3/common/audio/g;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/audio/e;->a(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    return-wide p1
.end method

.method public final getDurationAfterProcessorApplied(J)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :goto_0
    cmp-long v4, v0, p1

    .line 6
    .line 7
    if-gez v4, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/common/audio/f;->j:Landroidx/media3/common/audio/SpeedProvider;

    .line 10
    .line 11
    invoke-interface {v4, v0, v1}, Landroidx/media3/common/audio/SpeedProvider;->getNextSpeedChangeTimeUs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v9, v5, v7

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    const-wide v5, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sub-long/2addr v7, v0

    .line 34
    long-to-double v7, v7

    .line 35
    invoke-interface {v4, v0, v1}, Landroidx/media3/common/audio/SpeedProvider;->getSpeed(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-double v0, v0

    .line 40
    div-double/2addr v7, v0

    .line 41
    add-double/2addr v2, v7

    .line 42
    move-wide v0, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/audio/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/f;->k:Landroidx/media3/common/audio/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/audio/g;->getOutput()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/media3/common/audio/c;->getOutput()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/audio/f;->i:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :goto_1
    :try_start_0
    iget-object v2, p0, Landroidx/media3/common/audio/f;->m:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/common/audio/f;->l:Lsb3;

    .line 30
    .line 31
    invoke-virtual {v2}, Lsb3;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v4, p0, Landroidx/media3/common/audio/f;->p:J

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/common/audio/f;->isEnded()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_2
    iget-object v2, p0, Landroidx/media3/common/audio/f;->m:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/media3/common/util/TimestampConsumer;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/common/audio/f;->l:Lsb3;

    .line 59
    .line 60
    invoke-virtual {v3}, Lsb3;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {p0, v3, v4}, Landroidx/media3/common/audio/f;->f(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-interface {v2, v3, v4}, Landroidx/media3/common/util/TimestampConsumer;->onTimestamp(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/common/audio/f;->s:F

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final i()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "inputSegmentStartTimesUs",
            "outputSegmentStartTimesUs"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "lock"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lrb3;

    .line 5
    .line 6
    invoke-direct {v1}, Lrb3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media3/common/audio/f;->n:Lrb3;

    .line 10
    .line 11
    new-instance v2, Lrb3;

    .line 12
    .line 13
    invoke-direct {v2}, Lrb3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Landroidx/media3/common/audio/f;->o:Lrb3;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lrb3;->a(J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/common/audio/f;->o:Lrb3;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lrb3;->a(J)V

    .line 26
    .line 27
    .line 28
    iput-wide v2, p0, Landroidx/media3/common/audio/f;->p:J

    .line 29
    .line 30
    iput-wide v2, p0, Landroidx/media3/common/audio/f;->q:J

    .line 31
    .line 32
    iput-wide v2, p0, Landroidx/media3/common/audio/f;->r:J

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v1, p0, Landroidx/media3/common/audio/f;->s:F

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iput-wide v2, p0, Landroidx/media3/common/audio/f;->t:J

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/media3/common/audio/f;->u:Z

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/common/audio/c;->isEnded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/f;->k:Landroidx/media3/common/audio/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/audio/g;->isEnded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/common/audio/f;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/audio/f;->k:Landroidx/media3/common/audio/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/common/audio/g;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v1, p0, Landroidx/media3/common/audio/c;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 17
    .line 18
    iget v4, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 22
    .line 23
    int-to-long v6, v1

    .line 24
    mul-long v6, v6, v4

    .line 25
    .line 26
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 27
    .line 28
    const-wide/32 v4, 0xf4240

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Landroidx/media3/common/audio/f;->n:Lrb3;

    .line 36
    .line 37
    iget v4, v3, Lrb3;->a:I

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lrb3;->b(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    add-long/2addr v3, v1

    .line 46
    iput-wide v3, p0, Landroidx/media3/common/audio/f;->p:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-wide v2, p0, Landroidx/media3/common/audio/f;->t:J

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/common/audio/c;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 54
    .line 55
    iget v4, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 56
    .line 57
    int-to-long v4, v4

    .line 58
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 59
    .line 60
    int-to-long v6, v1

    .line 61
    mul-long v6, v6, v4

    .line 62
    .line 63
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 64
    .line 65
    const-wide/32 v4, 0xf4240

    .line 66
    .line 67
    .line 68
    invoke-static/range {v2 .. v8}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p0, Landroidx/media3/common/audio/f;->p:J

    .line 73
    .line 74
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/media3/common/audio/f;->t:J

    .line 6
    .line 7
    iget-object v4, v1, Landroidx/media3/common/audio/c;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 8
    .line 9
    iget v5, v4, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 10
    .line 11
    int-to-long v5, v5

    .line 12
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 13
    .line 14
    int-to-long v7, v4

    .line 15
    mul-long v6, v5, v7

    .line 16
    .line 17
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 18
    .line 19
    const-wide/32 v4, 0xf4240

    .line 20
    .line 21
    .line 22
    invoke-static/range {v2 .. v8}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, v1, Landroidx/media3/common/audio/f;->j:Landroidx/media3/common/audio/SpeedProvider;

    .line 27
    .line 28
    invoke-interface {v4, v2, v3}, Landroidx/media3/common/audio/SpeedProvider;->getSpeed(J)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v1, Landroidx/media3/common/audio/f;->i:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v5

    .line 35
    :try_start_0
    iget v6, v1, Landroidx/media3/common/audio/f;->s:F

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    cmpl-float v6, v4, v6

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v6, v1, Landroidx/media3/common/audio/f;->o:Lrb3;

    .line 43
    .line 44
    iget v8, v6, Lrb3;->a:I

    .line 45
    .line 46
    sub-int/2addr v8, v7

    .line 47
    invoke-virtual {v6, v8}, Lrb3;->b(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-object v6, v1, Landroidx/media3/common/audio/f;->n:Lrb3;

    .line 52
    .line 53
    iget v10, v6, Lrb3;->a:I

    .line 54
    .line 55
    sub-int/2addr v10, v7

    .line 56
    invoke-virtual {v6, v10}, Lrb3;->b(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    sub-long v10, v2, v10

    .line 61
    .line 62
    iget-object v6, v1, Landroidx/media3/common/audio/f;->n:Lrb3;

    .line 63
    .line 64
    invoke-virtual {v6, v2, v3}, Lrb3;->a(J)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v1, Landroidx/media3/common/audio/f;->o:Lrb3;

    .line 68
    .line 69
    invoke-virtual {v1, v10, v11}, Landroidx/media3/common/audio/f;->g(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    add-long/2addr v10, v8

    .line 74
    invoke-virtual {v6, v10, v11}, Lrb3;->a(J)V

    .line 75
    .line 76
    .line 77
    iput v4, v1, Landroidx/media3/common/audio/f;->s:F

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/audio/f;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    iget-object v6, v1, Landroidx/media3/common/audio/f;->k:Landroidx/media3/common/audio/g;

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Landroidx/media3/common/audio/g;->c(F)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v1, Landroidx/media3/common/audio/f;->k:Landroidx/media3/common/audio/g;

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Landroidx/media3/common/audio/g;->b(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_0
    :goto_0
    iget-object v4, v1, Landroidx/media3/common/audio/f;->k:Landroidx/media3/common/audio/g;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/media3/common/audio/g;->flush()V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    iput-boolean v4, v1, Landroidx/media3/common/audio/f;->u:Z

    .line 106
    .line 107
    invoke-super/range {p0 .. p0}, Landroidx/media3/common/audio/c;->getOutput()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v5, v1, Landroidx/media3/common/audio/f;->j:Landroidx/media3/common/audio/SpeedProvider;

    .line 116
    .line 117
    invoke-interface {v5, v2, v3}, Landroidx/media3/common/audio/SpeedProvider;->getNextSpeedChangeTimeUs(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const/4 v10, -0x1

    .line 127
    cmp-long v11, v5, v8

    .line 128
    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    sub-long v12, v5, v2

    .line 132
    .line 133
    iget-object v2, v1, Landroidx/media3/common/audio/c;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 134
    .line 135
    iget v3, v2, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 136
    .line 137
    int-to-long v5, v3

    .line 138
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 139
    .line 140
    int-to-long v2, v2

    .line 141
    mul-long v14, v5, v2

    .line 142
    .line 143
    const-wide/32 v16, 0xf4240

    .line 144
    .line 145
    .line 146
    sget-object v18, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 147
    .line 148
    invoke-static/range {v12 .. v18}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    long-to-int v3, v2

    .line 153
    iget-object v2, v1, Landroidx/media3/common/audio/c;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 154
    .line 155
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 156
    .line 157
    rem-int v5, v3, v2

    .line 158
    .line 159
    sub-int v5, v2, v5

    .line 160
    .line 161
    if-eq v5, v2, :cond_2

    .line 162
    .line 163
    add-int/2addr v3, v5

    .line 164
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v2, v3

    .line 169
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const/4 v3, -0x1

    .line 178
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-long v5, v2

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/audio/f;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    iget-object v2, v1, Landroidx/media3/common/audio/f;->k:Landroidx/media3/common/audio/g;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroidx/media3/common/audio/g;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 192
    .line 193
    .line 194
    if-eq v3, v10, :cond_6

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-long v8, v2

    .line 201
    sub-long/2addr v8, v5

    .line 202
    int-to-long v2, v3

    .line 203
    cmp-long v10, v8, v2

    .line 204
    .line 205
    if-nez v10, :cond_6

    .line 206
    .line 207
    iget-object v2, v1, Landroidx/media3/common/audio/f;->k:Landroidx/media3/common/audio/g;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/media3/common/audio/g;->queueEndOfStream()V

    .line 210
    .line 211
    .line 212
    iput-boolean v7, v1, Landroidx/media3/common/audio/f;->u:Z

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Landroidx/media3/common/audio/c;->e(I)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_2
    iget-wide v2, v1, Landroidx/media3/common/audio/f;->t:J

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    int-to-long v7, v7

    .line 242
    sub-long/2addr v7, v5

    .line 243
    add-long/2addr v7, v2

    .line 244
    iput-wide v7, v1, Landroidx/media3/common/audio/f;->t:J

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/audio/f;->j()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw v0
.end method
