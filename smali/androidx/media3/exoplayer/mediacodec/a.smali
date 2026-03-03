.class public final Landroidx/media3/exoplayer/mediacodec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroidx/media3/exoplayer/mediacodec/c;

.field public final c:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/c;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/mediacodec/c;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/c;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lv50;->j(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Lac;->f(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/c;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const-string/jumbo v0, "configureCodec"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->start()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, "startCodec"

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:I

    .line 65
    .line 66
    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "Audio"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p0, "Video"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string/jumbo p1, "Unknown("

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, ")"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v1, v0}, Lh60;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final dequeueInputBufferIndex()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->maybeThrowException()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/c;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/c;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/c;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/c;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/c;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    cmp-long v7, v2, v4

    .line 30
    .line 31
    if-gtz v7, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/c;->m:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 41
    :goto_1
    const/4 v3, -0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/c;->d:Lct0;

    .line 49
    .line 50
    iget v2, v0, Lct0;->b:I

    .line 51
    .line 52
    iget v4, v0, Lct0;->c:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eq v2, v4, :cond_4

    .line 58
    .line 59
    iget-object v3, v0, Lct0;->a:[I

    .line 60
    .line 61
    aget v3, v3, v2

    .line 62
    .line 63
    add-int/2addr v2, v6

    .line 64
    iget v4, v0, Lct0;->d:I

    .line 65
    .line 66
    and-int/2addr v2, v4

    .line 67
    iput v2, v0, Lct0;->b:I

    .line 68
    .line 69
    :goto_2
    monitor-exit v1

    .line 70
    :goto_3
    return v3

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/c;->k:Landroid/media/MediaCodec$CryptoException;

    .line 78
    .line 79
    throw v2

    .line 80
    :cond_6
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/c;->j:Landroid/media/MediaCodec$CodecException;

    .line 81
    .line 82
    throw v2

    .line 83
    :cond_7
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/c;->n:Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    throw v2

    .line 86
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0
.end method

.method public final dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->maybeThrowException()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/c;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/c;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_9

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/c;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v2, :cond_8

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/c;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/c;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    cmp-long v7, v2, v4

    .line 30
    .line 31
    if-gtz v7, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/c;->m:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 41
    :goto_1
    const/4 v3, -0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/c;->e:Lct0;

    .line 49
    .line 50
    iget v4, v2, Lct0;->b:I

    .line 51
    .line 52
    iget v5, v2, Lct0;->c:I

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-eq v4, v5, :cond_6

    .line 59
    .line 60
    iget-object v3, v2, Lct0;->a:[I

    .line 61
    .line 62
    aget v3, v3, v4

    .line 63
    .line 64
    add-int/2addr v4, v6

    .line 65
    iget v5, v2, Lct0;->d:I

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    iput v4, v2, Lct0;->b:I

    .line 69
    .line 70
    if-ltz v3, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/c;->h:Landroid/media/MediaFormat;

    .line 73
    .line 74
    invoke-static {v2}, Lv50;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/c;->f:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 84
    .line 85
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 86
    .line 87
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 88
    .line 89
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 90
    .line 91
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 p1, -0x2

    .line 99
    if-ne v3, p1, :cond_5

    .line 100
    .line 101
    iget-object p1, v0, Landroidx/media3/exoplayer/mediacodec/c;->g:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/media/MediaFormat;

    .line 108
    .line 109
    iput-object p1, v0, Landroidx/media3/exoplayer/mediacodec/c;->h:Landroid/media/MediaFormat;

    .line 110
    .line 111
    :cond_5
    :goto_2
    monitor-exit v1

    .line 112
    :goto_3
    return v3

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/c;->k:Landroid/media/MediaCodec$CryptoException;

    .line 120
    .line 121
    throw v2

    .line 122
    :cond_8
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/c;->j:Landroid/media/MediaCodec$CodecException;

    .line 123
    .line 124
    throw v2

    .line 125
    :cond_9
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/c;->n:Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    throw v2

    .line 128
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/c;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/c;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/c;->l:J

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget v3, Lr96;->a:I

    .line 26
    .line 27
    new-instance v3, Lm60;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v0, v4}, Lm60;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getMetrics()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lf60;->b(Landroid/media/MediaCodec;)Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/c;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final needsReconfiguration()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->queueInputBuffer(IIIJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final queueSecureInputBuffer(IILb71;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->queueSecureInputBuffer(IILb71;JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final registerOnBufferAvailableListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Landroidx/media3/exoplayer/mediacodec/c;->o:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final release()V
    .locals 6

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget v3, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:I

    .line 7
    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 11
    .line 12
    invoke-interface {v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->shutdown()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/c;

    .line 16
    .line 17
    iget-object v4, v3, Landroidx/media3/exoplayer/mediacodec/c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iput-boolean v2, v3, Landroidx/media3/exoplayer/mediacodec/c;->m:Z

    .line 21
    .line 22
    iget-object v5, v3, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/media3/exoplayer/mediacodec/c;->a()V

    .line 28
    .line 29
    .line 30
    monitor-exit v4

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    throw v3

    .line 35
    :catchall_1
    move-exception v3

    .line 36
    goto :goto_4

    .line 37
    :cond_0
    :goto_0
    const/4 v3, 0x2

    .line 38
    iput v3, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :try_start_3
    sget v3, Lr96;->a:I

    .line 45
    .line 46
    if-lt v3, v1, :cond_1

    .line 47
    .line 48
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_3
    return-void

    .line 75
    :goto_4
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    :try_start_4
    sget v4, Lr96;->a:I

    .line 80
    .line 81
    if-lt v4, v1, :cond_3

    .line 82
    .line 83
    if-ge v4, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    goto :goto_6

    .line 93
    :cond_3
    :goto_5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :goto_6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    :goto_7
    throw v3
.end method

.method public final releaseOutputBuffer(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final setOnFrameRenderedListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, Lg60;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg60;-><init>(Landroidx/media3/exoplayer/mediacodec/a;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Le60;->c(Landroid/media/MediaCodec;Lg60;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh10;->d(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setParameters(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->setParameters(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
