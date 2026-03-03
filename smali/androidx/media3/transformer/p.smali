.class public final Landroidx/media3/transformer/p;
.super Landroidx/media3/transformer/q;
.source "SourceFile"


# instance fields
.field public final E:Landroidx/media3/transformer/Codec$DecoderFactory;

.field public F:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Codec$DecoderFactory;Ld36;Landroidx/media3/transformer/AssetLoader$Listener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p3}, Landroidx/media3/transformer/q;-><init>(ILd36;Landroidx/media3/transformer/AssetLoader$Listener;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/transformer/p;->E:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "ExoAssetLoaderAudioRenderer"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final m()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleConsumer",
            "decoder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/q;->t:Landroidx/media3/transformer/SampleConsumer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v2, p0, Landroidx/media3/transformer/p;->F:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/transformer/q;->u:Landroidx/media3/transformer/Codec;

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/media3/transformer/Codec;->isEnded()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2}, Lwj0;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/transformer/q;->t:Landroidx/media3/transformer/SampleConsumer;

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->queueInputBuffer()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Landroidx/media3/transformer/q;->v:Z

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    iget-object v2, p0, Landroidx/media3/transformer/q;->u:Landroidx/media3/transformer/Codec;

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/media3/transformer/Codec;->getOutputBuffer()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/media3/transformer/q;->u:Landroidx/media3/transformer/Codec;

    .line 71
    .line 72
    invoke-interface {v2}, Landroidx/media3/transformer/Codec;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 80
    .line 81
    iput-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 82
    .line 83
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 84
    .line 85
    iput v2, v0, Lwj0;->a:I

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/transformer/q;->u:Landroidx/media3/transformer/Codec;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Landroidx/media3/transformer/Codec;->releaseOutputBuffer(Z)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, Landroidx/media3/transformer/p;->F:Z

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/q;->t:Landroidx/media3/transformer/SampleConsumer;

    .line 95
    .line 96
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->queueInputBuffer()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    return v1

    .line 103
    :cond_4
    iput-boolean v1, p0, Landroidx/media3/transformer/p;->F:Z

    .line 104
    .line 105
    return v3
.end method

.method public final n(Landroidx/media3/common/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/p;->E:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/transformer/Codec$DecoderFactory;->createForAudioDecoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/media3/transformer/q;->u:Landroidx/media3/transformer/Codec;

    .line 8
    .line 9
    return-void
.end method

.method public final u(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lwj0;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/media3/transformer/q;->r:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    iput-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/transformer/q;->u:Landroidx/media3/transformer/Codec;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    return v1
.end method
