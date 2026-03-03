.class public final Landroidx/media3/transformer/i0;
.super Landroidx/media3/transformer/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/i0$a;,
        Landroidx/media3/transformer/i0$b;
    }
.end annotation


# instance fields
.field public final e:Landroidx/media3/transformer/i0$b;

.field public final f:Landroidx/media3/transformer/i0$a;

.field public final g:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final h:J

.field public volatile i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroidx/media3/transformer/z;Landroidx/media3/effect/VideoCompositorSettings;Lcom/google/common/collect/ImmutableList;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/e;Landroidx/media3/transformer/MuxerWrapper;Lgf1;Landroidx/media3/transformer/u;Landroidx/media3/common/DebugViewProvider;JZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p8

    .line 6
    .line 7
    invoke-direct {v10, v0, v1}, Landroidx/media3/transformer/x;-><init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/MuxerWrapper;)V

    .line 8
    .line 9
    .line 10
    move-wide/from16 v2, p12

    .line 11
    .line 12
    iput-wide v2, v10, Landroidx/media3/transformer/i0;->h:J

    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v2, v10, Landroidx/media3/transformer/i0;->i:J

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/media3/common/Format;->A:Lmz0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Lmz0;->c:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v5, "image/jpeg_r"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lmz0;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, -0x1

    .line 47
    .line 48
    const/4 v12, 0x6

    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v14, 0x7

    .line 51
    move-object v11, v3

    .line 52
    move/from16 v15, v17

    .line 53
    .line 54
    invoke-direct/range {v11 .. v17}, Lmz0;-><init>(IIII[BI)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Lmz0;->h:Lmz0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v3, v2

    .line 62
    :goto_0
    new-instance v5, Landroidx/media3/transformer/i0$a;

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v3, v0, Landroidx/media3/common/Format$a;->z:Lmz0;

    .line 69
    .line 70
    new-instance v13, Landroidx/media3/common/Format;

    .line 71
    .line 72
    invoke-direct {v13, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Landroidx/media3/transformer/MuxerWrapper;->b:Landroidx/media3/muxer/Muxer$Factory;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Landroidx/media3/muxer/Muxer$Factory;->getSupportedSampleMimeTypes(I)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    move-object v11, v5

    .line 82
    move-object/from16 v12, p7

    .line 83
    .line 84
    move-object/from16 v15, p3

    .line 85
    .line 86
    move-object/from16 v16, p10

    .line 87
    .line 88
    invoke-direct/range {v11 .. v16}, Landroidx/media3/transformer/i0$a;-><init>(Landroidx/media3/transformer/e;Landroidx/media3/common/Format;Lcom/google/common/collect/ImmutableList;Landroidx/media3/transformer/z;Landroidx/media3/transformer/u;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v10, Landroidx/media3/transformer/i0;->f:Landroidx/media3/transformer/i0$a;

    .line 92
    .line 93
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v10, Landroidx/media3/transformer/i0;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 100
    .line 101
    iget v0, v5, Landroidx/media3/transformer/i0$a;->g:I

    .line 102
    .line 103
    if-ne v0, v4, :cond_2

    .line 104
    .line 105
    invoke-static {v2}, Lmz0;->g(Lmz0;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    sget-object v0, Lmz0;->h:Lmz0;

    .line 112
    .line 113
    move-object v5, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v5, v3

    .line 116
    :goto_1
    :try_start_0
    new-instance v0, Landroidx/media3/transformer/i0$b;

    .line 117
    .line 118
    if-eqz p14, :cond_3

    .line 119
    .line 120
    new-instance v1, Landroidx/media3/transformer/d0$a;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_2
    move-object v4, v1

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    new-instance v1, Landroidx/media3/transformer/e0$a;

    .line 130
    .line 131
    move-object/from16 v2, p6

    .line 132
    .line 133
    invoke-direct {v1, v2}, Landroidx/media3/transformer/e0$a;-><init>(Landroidx/media3/common/VideoFrameProcessor$Factory;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    move-object v1, v0

    .line 138
    move-object/from16 v2, p0

    .line 139
    .line 140
    move-object/from16 v3, p1

    .line 141
    .line 142
    move-object/from16 v6, p9

    .line 143
    .line 144
    move-object/from16 v7, p11

    .line 145
    .line 146
    move-object/from16 v8, p4

    .line 147
    .line 148
    move-object/from16 v9, p5

    .line 149
    .line 150
    invoke-direct/range {v1 .. v9}, Landroidx/media3/transformer/i0$b;-><init>(Landroidx/media3/transformer/i0;Landroid/content/Context;Landroidx/media3/transformer/TransformerVideoGraph$Factory;Lmz0;Lgf1;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/effect/VideoCompositorSettings;Lcom/google/common/collect/ImmutableList;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v10, Landroidx/media3/transformer/i0;->e:Landroidx/media3/transformer/i0$b;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/media3/transformer/i0$b;->initialize()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_4
    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
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
    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/i0;->e:Landroidx/media3/transformer/i0$b;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/transformer/i0$b;->a:Landroidx/media3/transformer/TransformerVideoGraph;

    .line 4
    .line 5
    invoke-interface {p1, p3}, Landroidx/media3/transformer/TransformerVideoGraph;->createInput(I)Landroidx/media3/transformer/GraphInput;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public final c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/i0;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/i0;->f:Landroidx/media3/transformer/i0$a;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/transformer/i0$a;->i:Landroidx/media3/transformer/Codec;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/media3/transformer/i0$a;->i:Landroidx/media3/transformer/Codec;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/media3/transformer/Codec;->getOutputBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/transformer/i0;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/i0;->f:Landroidx/media3/transformer/i0$a;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/media3/transformer/i0$a;->i:Landroidx/media3/transformer/Codec;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/transformer/i0$a;->i:Landroidx/media3/transformer/Codec;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v2, v0, v4

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/transformer/i0;->e:Landroidx/media3/transformer/i0$b;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/media3/transformer/i0$b;->a:Landroidx/media3/transformer/TransformerVideoGraph;

    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->hasProducedFrameWithTimestampZero()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v1, p0, Landroidx/media3/transformer/i0;->j:Z

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    iget-wide v0, p0, Landroidx/media3/transformer/i0;->i:J

    .line 63
    .line 64
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v2, v0, v4

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    iget-wide v0, p0, Landroidx/media3/transformer/i0;->i:J

    .line 78
    .line 79
    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Landroidx/media3/transformer/i0;->j:Z

    .line 84
    .line 85
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/i0;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 86
    .line 87
    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 88
    .line 89
    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 90
    .line 91
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 92
    .line 93
    iput v1, v0, Lwj0;->a:I

    .line 94
    .line 95
    return-object v0
.end method

.method public final d()Landroidx/media3/common/Format;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/i0;->f:Landroidx/media3/transformer/i0$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/transformer/i0$a;->i:Landroidx/media3/transformer/Codec;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/media3/transformer/i0$a;->i:Landroidx/media3/transformer/Codec;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/transformer/Codec;->getOutputFormat()Landroidx/media3/common/Format;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v2, v0, Landroidx/media3/transformer/i0$a;->j:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v0, Landroidx/media3/transformer/i0$a;->j:I

    .line 26
    .line 27
    iput v0, v1, Landroidx/media3/common/Format$a;->v:I

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/i0;->f:Landroidx/media3/transformer/i0$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/transformer/i0$a;->i:Landroidx/media3/transformer/Codec;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/transformer/i0$a;->i:Landroidx/media3/transformer/Codec;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->isEnded()Z

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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/i0;->e:Landroidx/media3/transformer/i0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/transformer/i0$b;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/transformer/i0;->f:Landroidx/media3/transformer/i0$a;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/transformer/i0$a;->i:Landroidx/media3/transformer/Codec;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/transformer/i0$a;->i:Landroidx/media3/transformer/Codec;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/media3/transformer/Codec;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Landroidx/media3/transformer/i0$a;->k:Z

    .line 19
    .line 20
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
    iget-object v0, p0, Landroidx/media3/transformer/i0;->f:Landroidx/media3/transformer/i0$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/transformer/i0$a;->i:Landroidx/media3/transformer/Codec;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/transformer/i0$a;->i:Landroidx/media3/transformer/Codec;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Landroidx/media3/transformer/Codec;->releaseOutputBuffer(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
