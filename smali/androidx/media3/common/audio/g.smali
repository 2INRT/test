.class public final Landroidx/media3/common/audio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/media3/common/audio/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/audio/e;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/common/audio/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    .line 5
    .line 6
    iget-wide v2, v1, Landroidx/media3/common/audio/e;->n:J

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/media3/common/audio/e;->j:Luh5;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v4, v1, Luh5;->k:I

    .line 14
    .line 15
    iget v1, v1, Luh5;->b:I

    .line 16
    .line 17
    mul-int v4, v4, v1

    .line 18
    .line 19
    mul-int/lit8 v4, v4, 0x2

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    sub-long/2addr v2, v4

    .line 23
    monitor-exit v0

    .line 24
    return-wide v2

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    .line 5
    .line 6
    iget v2, v1, Landroidx/media3/common/audio/e;->d:F

    .line 7
    .line 8
    cmpl-float v2, v2, p1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput p1, v1, Landroidx/media3/common/audio/e;->d:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v1, Landroidx/media3/common/audio/e;->i:Z

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    .line 5
    .line 6
    iget v2, v1, Landroidx/media3/common/audio/e;->c:F

    .line 7
    .line 8
    cmpl-float v2, v2, p1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput p1, v1, Landroidx/media3/common/audio/e;->c:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v1, Landroidx/media3/common/audio/e;->i:Z

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final configure(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/e;->configure(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/e;->flush()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final getDurationAfterProcessorApplied(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/audio/e;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    monitor-exit v0

    .line 11
    return-wide p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/e;->getOutput()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/e;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final isEnded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/e;->isEnded()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final queueEndOfStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/e;->queueEndOfStream()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/e;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/e;->reset()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
