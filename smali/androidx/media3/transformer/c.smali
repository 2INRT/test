.class public final Landroidx/media3/transformer/c;
.super Landroidx/media3/transformer/x;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/media3/transformer/Codec;

.field public final f:Landroidx/media3/common/audio/AudioProcessor$a;

.field public final g:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final h:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final i:Landroidx/media3/transformer/a;

.field public final j:Landroidx/media3/transformer/b;

.field public final k:Landroidx/media3/common/Format;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Landroidx/media3/transformer/z;Landroidx/media3/transformer/n;Lcom/google/common/collect/ImmutableList;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/transformer/e;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p8}, Landroidx/media3/transformer/x;-><init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/MuxerWrapper;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/transformer/a;

    .line 5
    .line 6
    invoke-direct {v0, p6, p5}, Landroidx/media3/transformer/a;-><init>(Landroidx/media3/transformer/AudioMixer$Factory;Lcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/transformer/c;->i:Landroidx/media3/transformer/a;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/transformer/c;->k:Landroidx/media3/common/Format;

    .line 12
    .line 13
    invoke-virtual {v0, p4, p2}, Landroidx/media3/transformer/a;->b(Landroidx/media3/transformer/n;Landroidx/media3/common/Format;)Landroidx/media3/transformer/b;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Landroidx/media3/transformer/c;->j:Landroidx/media3/transformer/b;

    .line 18
    .line 19
    iget-object p4, v0, Landroidx/media3/transformer/a;->c:Landroidx/media3/common/audio/b;

    .line 20
    .line 21
    iget-object p4, p4, Landroidx/media3/common/audio/b;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 22
    .line 23
    iput-object p4, p0, Landroidx/media3/transformer/c;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 24
    .line 25
    sget-object p5, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 26
    .line 27
    invoke-virtual {p4, p5}, Landroidx/media3/common/audio/AudioProcessor$a;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    const/4 p6, 0x1

    .line 32
    xor-int/2addr p5, p6

    .line 33
    invoke-static {p5}, Lv50;->j(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p5, Landroidx/media3/common/Format$a;

    .line 37
    .line 38
    invoke-direct {p5}, Landroidx/media3/common/Format$a;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p3, Landroidx/media3/transformer/z;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p5, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 56
    .line 57
    iget p1, p4, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 58
    .line 59
    iput p1, p5, Landroidx/media3/common/Format$a;->B:I

    .line 60
    .line 61
    iget p1, p4, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 62
    .line 63
    iput p1, p5, Landroidx/media3/common/Format$a;->A:I

    .line 64
    .line 65
    iget p1, p4, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 66
    .line 67
    iput p1, p5, Landroidx/media3/common/Format$a;->C:I

    .line 68
    .line 69
    iget-object p1, p2, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p5, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p1, Landroidx/media3/common/Format;

    .line 74
    .line 75
    invoke-direct {p1, p5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p4, p8, Landroidx/media3/transformer/MuxerWrapper;->b:Landroidx/media3/muxer/Muxer$Factory;

    .line 83
    .line 84
    invoke-interface {p4, p6}, Landroidx/media3/muxer/Muxer$Factory;->getSupportedSampleMimeTypes(I)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-static {p1, p4}, Landroidx/media3/transformer/x;->a(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {p4}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    iput-object p4, p2, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p4, Landroidx/media3/common/Format;

    .line 99
    .line 100
    invoke-direct {p4, p2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p7, p4}, Landroidx/media3/transformer/e;->createForAudioEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Landroidx/media3/transformer/c;->e:Landroidx/media3/transformer/Codec;

    .line 108
    .line 109
    new-instance p4, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 110
    .line 111
    const/4 p5, 0x0

    .line 112
    invoke-direct {p4, p5}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p4, p0, Landroidx/media3/transformer/c;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 116
    .line 117
    new-instance p4, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 118
    .line 119
    invoke-direct {p4, p5}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p4, p0, Landroidx/media3/transformer/c;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 123
    .line 124
    invoke-interface {p2}, Landroidx/media3/transformer/Codec;->getConfigurationFormat()Landroidx/media3/common/Format;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p4, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, p4}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p3}, Landroidx/media3/transformer/z;->a()Landroidx/media3/transformer/z$a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroidx/media3/transformer/z$a;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/media3/transformer/z$a;->a()Landroidx/media3/transformer/z;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    :goto_1
    invoke-virtual {p9, p3}, Landroidx/media3/transformer/u;->a(Landroidx/media3/transformer/z;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/transformer/n;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/GraphInput;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Landroidx/media3/transformer/c;->l:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/media3/transformer/c;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/transformer/c;->k:Landroidx/media3/common/Format;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lv50;->j(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/transformer/c;->j:Landroidx/media3/transformer/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p3, p0, Landroidx/media3/transformer/c;->i:Landroidx/media3/transformer/a;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Landroidx/media3/transformer/a;->b(Landroidx/media3/transformer/n;Landroidx/media3/common/Format;)Landroidx/media3/transformer/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/c;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/c;->e:Landroidx/media3/transformer/Codec;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/transformer/Codec;->getOutputBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v1}, Landroidx/media3/transformer/Codec;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 25
    .line 26
    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, v0, Lwj0;->a:I

    .line 30
    .line 31
    return-object v0
.end method

.method public final d()Landroidx/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/c;->e:Landroidx/media3/transformer/Codec;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->getOutputFormat()Landroidx/media3/common/Format;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/c;->e:Landroidx/media3/transformer/Codec;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->isEnded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/transformer/c;->i:Landroidx/media3/transformer/a;

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/media3/transformer/a;->f:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/transformer/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-wide/high16 v5, -0x8000000000000000L

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v10, -0x1

    .line 19
    iget-object v11, v0, Landroidx/media3/transformer/a;->b:Landroidx/media3/transformer/AudioMixer;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/transformer/a;->e:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v2, v0, Landroidx/media3/transformer/a;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 30
    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    invoke-interface {v11, v2, v10, v12, v13}, Landroidx/media3/transformer/AudioMixer;->configure(Landroidx/media3/common/audio/AudioProcessor$a;IJ)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    iput-boolean v4, v0, Landroidx/media3/transformer/a;->e:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string/jumbo v2, "Error while configuring mixer"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->createForAudioProcessing(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    iput-boolean v4, v0, Landroidx/media3/transformer/a;->f:Z

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-ge v2, v12, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Landroidx/media3/transformer/a$a;

    .line 62
    .line 63
    iget v13, v12, Landroidx/media3/transformer/a$a;->b:I

    .line 64
    .line 65
    if-eq v13, v10, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v13, v12, Landroidx/media3/transformer/a$a;->a:Landroidx/media3/transformer/b;

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v13}, Landroidx/media3/transformer/b;->d()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    iget-object v14, v13, Landroidx/media3/transformer/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    cmp-long v16, v14, v8

    .line 80
    .line 81
    if-nez v16, :cond_3

    .line 82
    .line 83
    iput-boolean v7, v0, Landroidx/media3/transformer/a;->f:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    cmp-long v16, v14, v5

    .line 89
    .line 90
    if-nez v16, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v13, v13, Landroidx/media3/transformer/b;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 94
    .line 95
    invoke-interface {v11, v13, v14, v15}, Landroidx/media3/transformer/AudioMixer;->addSource(Landroidx/media3/common/audio/AudioProcessor$a;J)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    iput v13, v12, Landroidx/media3/transformer/a$a;->b:I
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v3, "Unhandled format while adding source "

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v3, v12, Landroidx/media3/transformer/a$a;->b:I

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->createForAudioProcessing(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_5
    iget-boolean v2, v0, Landroidx/media3/transformer/a;->f:Z

    .line 127
    .line 128
    :goto_4
    iget-object v12, v0, Landroidx/media3/transformer/a;->c:Landroidx/media3/common/audio/b;

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    sget-object v2, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_6
    invoke-interface {v11}, Landroidx/media3/transformer/AudioMixer;->isEnded()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_d

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-ge v2, v13, :cond_d

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroidx/media3/transformer/a$a;

    .line 154
    .line 155
    iget v14, v13, Landroidx/media3/transformer/a$a;->b:I

    .line 156
    .line 157
    invoke-interface {v11, v14}, Landroidx/media3/transformer/AudioMixer;->hasSource(I)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-nez v15, :cond_7

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_7
    iget-object v15, v13, Landroidx/media3/transformer/a$a;->a:Landroidx/media3/transformer/b;

    .line 165
    .line 166
    invoke-virtual {v15}, Landroidx/media3/transformer/b;->e()Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    iget-object v5, v15, Landroidx/media3/transformer/b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    iget-wide v5, v15, Landroidx/media3/transformer/b;->l:J

    .line 183
    .line 184
    cmp-long v17, v5, v8

    .line 185
    .line 186
    if-eqz v17, :cond_a

    .line 187
    .line 188
    iget-boolean v5, v15, Landroidx/media3/transformer/b;->o:Z

    .line 189
    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    iget-boolean v5, v15, Landroidx/media3/transformer/b;->j:Z

    .line 193
    .line 194
    if-nez v5, :cond_c

    .line 195
    .line 196
    iget-boolean v5, v15, Landroidx/media3/transformer/b;->k:Z

    .line 197
    .line 198
    if-eqz v5, :cond_b

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    iget-boolean v5, v15, Landroidx/media3/transformer/b;->j:Z

    .line 202
    .line 203
    if-nez v5, :cond_c

    .line 204
    .line 205
    iget-boolean v5, v15, Landroidx/media3/transformer/b;->k:Z

    .line 206
    .line 207
    if-eqz v5, :cond_b

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    :goto_6
    :try_start_2
    invoke-virtual {v15}, Landroidx/media3/transformer/b;->d()Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v11, v14, v5}, Landroidx/media3/transformer/AudioMixer;->queueInput(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :catch_2
    move-exception v0

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string/jumbo v3, "AudioGraphInput (sourceId="

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v3, ") reconfiguration"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->createForAudioProcessing(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_c
    :goto_7
    invoke-interface {v11, v14}, Landroidx/media3/transformer/AudioMixer;->removeSource(I)V

    .line 246
    .line 247
    .line 248
    iput v10, v13, Landroidx/media3/transformer/a$a;->b:I

    .line 249
    .line 250
    iget v5, v0, Landroidx/media3/transformer/a;->h:I

    .line 251
    .line 252
    add-int/2addr v5, v4

    .line 253
    iput v5, v0, Landroidx/media3/transformer/a;->h:I

    .line 254
    .line 255
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    const-wide/high16 v5, -0x8000000000000000L

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    iget-object v2, v0, Landroidx/media3/transformer/a;->g:Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_e

    .line 267
    .line 268
    invoke-interface {v11}, Landroidx/media3/transformer/AudioMixer;->getOutput()Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v0, Landroidx/media3/transformer/a;->g:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    :cond_e
    invoke-virtual {v12}, Landroidx/media3/common/audio/b;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_10

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/media3/transformer/a;->a()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    invoke-virtual {v12}, Landroidx/media3/common/audio/b;->h()V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_f
    iget-object v2, v0, Landroidx/media3/transformer/a;->g:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    invoke-virtual {v12, v2}, Landroidx/media3/common/audio/b;->i(Ljava/nio/ByteBuffer;)V

    .line 293
    .line 294
    .line 295
    :goto_9
    invoke-virtual {v12}, Landroidx/media3/common/audio/b;->d()Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    goto :goto_a

    .line 300
    :cond_10
    iget-object v2, v0, Landroidx/media3/transformer/a;->g:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    :goto_a
    iget-object v3, v1, Landroidx/media3/transformer/c;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 303
    .line 304
    iget-object v5, v1, Landroidx/media3/transformer/c;->e:Landroidx/media3/transformer/Codec;

    .line 305
    .line 306
    invoke-interface {v5, v3}, Landroidx/media3/transformer/Codec;->maybeDequeueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_11

    .line 311
    .line 312
    return v7

    .line 313
    :cond_11
    invoke-virtual {v12}, Landroidx/media3/common/audio/b;->f()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_12

    .line 318
    .line 319
    invoke-virtual {v12}, Landroidx/media3/common/audio/b;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    goto :goto_b

    .line 324
    :cond_12
    invoke-virtual {v0}, Landroidx/media3/transformer/a;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :goto_b
    const-wide/32 v8, 0xf4240

    .line 329
    .line 330
    .line 331
    iget-object v6, v1, Landroidx/media3/transformer/c;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 332
    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    const-string/jumbo v0, "AudioGraph"

    .line 336
    .line 337
    .line 338
    const-string/jumbo v2, "OutputEnded"

    .line 339
    .line 340
    .line 341
    const-wide/high16 v10, -0x8000000000000000L

    .line 342
    .line 343
    invoke-static {v0, v2, v10, v11}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_13

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_13
    const/4 v4, 0x0

    .line 359
    :goto_c
    invoke-static {v4}, Lv50;->j(Z)V

    .line 360
    .line 361
    .line 362
    iget-wide v10, v1, Landroidx/media3/transformer/c;->m:J

    .line 363
    .line 364
    iget v0, v6, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 365
    .line 366
    int-to-long v12, v0

    .line 367
    div-long/2addr v10, v12

    .line 368
    mul-long v10, v10, v8

    .line 369
    .line 370
    iget v0, v6, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 371
    .line 372
    int-to-long v8, v0

    .line 373
    div-long/2addr v10, v8

    .line 374
    iput-wide v10, v3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 375
    .line 376
    const/4 v0, 0x4

    .line 377
    invoke-virtual {v3, v0}, Lwj0;->a(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v5, v3}, Landroidx/media3/transformer/Codec;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 384
    .line 385
    .line 386
    return v7

    .line 387
    :cond_14
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_15

    .line 392
    .line 393
    return v7

    .line 394
    :cond_15
    iget-object v0, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    add-int/2addr v12, v11

    .line 412
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    iget-wide v11, v1, Landroidx/media3/transformer/c;->m:J

    .line 423
    .line 424
    iget v13, v6, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 425
    .line 426
    int-to-long v13, v13

    .line 427
    div-long v13, v11, v13

    .line 428
    .line 429
    mul-long v13, v13, v8

    .line 430
    .line 431
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 432
    .line 433
    int-to-long v8, v6

    .line 434
    div-long/2addr v13, v8

    .line 435
    iput-wide v13, v3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    int-to-long v8, v0

    .line 442
    add-long/2addr v11, v8

    .line 443
    iput-wide v11, v1, Landroidx/media3/transformer/c;->m:J

    .line 444
    .line 445
    iput v7, v3, Lwj0;->a:I

    .line 446
    .line 447
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 451
    .line 452
    .line 453
    invoke-interface {v5, v3}, Landroidx/media3/transformer/Codec;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 454
    .line 455
    .line 456
    return v4
.end method

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/c;->i:Landroidx/media3/transformer/a;

    .line 4
    .line 5
    iget-object v3, v2, Landroidx/media3/transformer/a;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v1, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/transformer/a$a;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/transformer/a$a;->a:Landroidx/media3/transformer/b;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/media3/transformer/b;->h:Landroidx/media3/common/audio/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/media3/common/audio/b;->j()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Landroidx/media3/transformer/a;->b:Landroidx/media3/transformer/AudioMixer;

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/media3/transformer/AudioMixer;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Landroidx/media3/transformer/a;->c:Landroidx/media3/common/audio/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/media3/common/audio/b;->j()V

    .line 40
    .line 41
    .line 42
    iput v0, v2, Landroidx/media3/transformer/a;->h:I

    .line 43
    .line 44
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-object v0, v2, Landroidx/media3/transformer/a;->g:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 49
    .line 50
    iput-object v0, v2, Landroidx/media3/transformer/a;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/transformer/c;->e:Landroidx/media3/transformer/Codec;

    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->release()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/c;->e:Landroidx/media3/transformer/Codec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/media3/transformer/Codec;->releaseOutputBuffer(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
