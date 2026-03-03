.class public final Landroidx/media3/transformer/r;
.super Landroidx/media3/transformer/q;
.source "SourceFile"


# instance fields
.field public final E:Z

.field public final F:Landroidx/media3/transformer/Codec$DecoderFactory;

.field public final G:I

.field public final H:Ljava/util/ArrayList;

.field public I:Lt85;

.field public J:I


# direct methods
.method public constructor <init>(ZLandroidx/media3/transformer/Codec$DecoderFactory;ILd36;Landroidx/media3/transformer/AssetLoader$Listener;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p4, p5}, Landroidx/media3/transformer/q;-><init>(ILd36;Landroidx/media3/transformer/AssetLoader$Listener;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/transformer/r;->E:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/transformer/r;->F:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/transformer/r;->G:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/transformer/r;->H:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "ExoAssetLoaderVideoRenderer"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final m()Z
    .locals 12
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
    iget-object v0, p0, Landroidx/media3/transformer/q;->u:Landroidx/media3/transformer/Codec;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->isEnded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/transformer/q;->t:Landroidx/media3/transformer/SampleConsumer;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->signalEndOfVideoInput()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/media3/transformer/q;->v:Z

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/q;->u:Landroidx/media3/transformer/Codec;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 29
    .line 30
    iget-wide v5, p0, Landroidx/media3/transformer/q;->r:J

    .line 31
    .line 32
    sub-long v5, v3, v5

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v0, v5, v7

    .line 37
    .line 38
    if-ltz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/transformer/r;->H:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    if-ge v8, v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    cmp-long v11, v9, v3

    .line 60
    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/q;->t:Landroidx/media3/transformer/SampleConsumer;

    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->getPendingVideoFrameCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v3, p0, Landroidx/media3/transformer/r;->J:I

    .line 77
    .line 78
    if-ne v0, v3, :cond_4

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    iget-object v0, p0, Landroidx/media3/transformer/q;->t:Landroidx/media3/transformer/SampleConsumer;

    .line 82
    .line 83
    invoke-interface {v0, v5, v6}, Landroidx/media3/transformer/SampleConsumer;->registerVideoFrame(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    iget-object v0, p0, Landroidx/media3/transformer/q;->u:Landroidx/media3/transformer/Codec;

    .line 91
    .line 92
    invoke-interface {v0, v5, v6}, Landroidx/media3/transformer/Codec;->releaseOutputBuffer(J)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/q;->u:Landroidx/media3/transformer/Codec;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Landroidx/media3/transformer/Codec;->releaseOutputBuffer(Z)V

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public final n(Landroidx/media3/common/Format;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/q;->t:Landroidx/media3/transformer/SampleConsumer;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/Format;->A:Lmz0;

    .line 7
    .line 8
    invoke-static {v0}, Lmz0;->g(Lmz0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/transformer/r;->G:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/q;->t:Landroidx/media3/transformer/SampleConsumer;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->getInputSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/transformer/r;->F:Landroidx/media3/transformer/Codec$DecoderFactory;

    .line 31
    .line 32
    invoke-interface {v2, p1, v0, v1}, Landroidx/media3/transformer/Codec$DecoderFactory;->createForVideoDecoding(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Landroidx/media3/transformer/Codec;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/media3/transformer/q;->u:Landroidx/media3/transformer/Codec;

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->getMaxPendingFrameCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/media3/transformer/r;->J:I

    .line 43
    .line 44
    return-void
.end method

.method public final o(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/a;->l:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/transformer/r;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p(Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/r;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt85;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lt85;-><init>(Landroidx/media3/common/Format;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/transformer/r;->I:Lt85;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/transformer/r;->G:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/Format;->A:Lmz0;

    .line 7
    .line 8
    invoke-static {v0}, Lmz0;->g(Lmz0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lmz0;->h:Lmz0;

    .line 19
    .line 20
    iput-object v0, p1, Landroidx/media3/common/Format$a;->z:Lmz0;

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/common/Format;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object p1
.end method

.method public final r(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->A:Lmz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmz0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lmz0;->h:Lmz0;

    .line 12
    .line 13
    :cond_1
    iget v1, p0, Landroidx/media3/transformer/r;->G:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lmz0;->g(Lmz0;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lmz0;->h:Lmz0;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object v0, p1, Landroidx/media3/common/Format$a;->z:Lmz0;

    .line 31
    .line 32
    new-instance v0, Landroidx/media3/common/Format;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final u(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Lwj0;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    iget-object v3, v1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Landroidx/media3/transformer/r;->I:Lt85;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v5, :cond_11

    .line 23
    .line 24
    iget-wide v7, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 25
    .line 26
    iget-wide v9, v0, Landroidx/media3/transformer/q;->s:J

    .line 27
    .line 28
    sub-long/2addr v7, v9

    .line 29
    iget-object v9, v5, Lt85;->b:Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 30
    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    iput-wide v7, v5, Lt85;->k:J

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    add-int/lit8 v10, v9, 0x4

    .line 42
    .line 43
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object v10, v5, Lt85;->a:[B

    .line 47
    .line 48
    invoke-virtual {v3, v10, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "video/avc"

    .line 52
    .line 53
    .line 54
    iget-object v11, v5, Lt85;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    aget-byte v2, v10, v4

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    aget-byte v11, v10, v6

    .line 67
    .line 68
    and-int/lit16 v11, v11, 0xff

    .line 69
    .line 70
    shr-int/lit8 v11, v11, 0x7

    .line 71
    .line 72
    if-ne v11, v6, :cond_2

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v11, 0x0

    .line 77
    :goto_0
    const/16 v12, 0xe

    .line 78
    .line 79
    if-ne v2, v12, :cond_3

    .line 80
    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_1
    const-string/jumbo v11, "Missing SVC extension prefix NAL unit."

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v11}, Lv50;->k(ZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    aget-byte v2, v10, v2

    .line 94
    .line 95
    and-int/lit16 v2, v2, 0xff

    .line 96
    .line 97
    shr-int/lit8 v2, v2, 0x5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string/jumbo v2, "video/hevc"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_10

    .line 108
    .line 109
    aget-byte v2, v10, v6

    .line 110
    .line 111
    and-int/lit8 v2, v2, 0x7

    .line 112
    .line 113
    sub-int/2addr v2, v6

    .line 114
    :goto_2
    iget-object v10, v5, Lt85;->i:Lt85$a;

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    iget-wide v11, v10, Lt85$a;->b:J

    .line 119
    .line 120
    cmp-long v13, v7, v11

    .line 121
    .line 122
    if-ltz v13, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5}, Lt85;->a()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    if-eqz v10, :cond_7

    .line 129
    .line 130
    iget-wide v10, v10, Lt85$a;->a:J

    .line 131
    .line 132
    cmp-long v12, v7, v10

    .line 133
    .line 134
    if-ltz v12, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5}, Lt85;->a()V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object v4, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget-object v10, v5, Lt85;->h:Lt85$a;

    .line 142
    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    iget-wide v11, v10, Lt85$a;->b:J

    .line 146
    .line 147
    cmp-long v13, v7, v11

    .line 148
    .line 149
    if-ltz v13, :cond_6

    .line 150
    .line 151
    iget-wide v13, v5, Lt85;->j:J

    .line 152
    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    iget-wide v4, v10, Lt85$a;->a:J

    .line 156
    .line 157
    sub-long/2addr v11, v4

    .line 158
    iget v4, v10, Lt85$a;->c:I

    .line 159
    .line 160
    sub-int/2addr v4, v6

    .line 161
    int-to-long v4, v4

    .line 162
    mul-long v11, v11, v4

    .line 163
    .line 164
    add-long/2addr v11, v13

    .line 165
    move-object/from16 v4, v16

    .line 166
    .line 167
    iput-wide v11, v4, Lt85;->j:J

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    iput-object v5, v4, Lt85;->h:Lt85$a;

    .line 171
    .line 172
    :goto_3
    iget-object v5, v4, Lt85;->h:Lt85$a;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    iget v5, v5, Lt85$a;->d:I

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    iget v5, v4, Lt85;->g:I

    .line 180
    .line 181
    :goto_4
    const-wide/16 v10, 0x1e

    .line 182
    .line 183
    if-le v2, v5, :cond_c

    .line 184
    .line 185
    iget-object v5, v4, Lt85;->i:Lt85$a;

    .line 186
    .line 187
    if-eqz v5, :cond_b

    .line 188
    .line 189
    iget v12, v5, Lt85$a;->d:I

    .line 190
    .line 191
    if-lt v2, v12, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    iget-wide v13, v5, Lt85$a;->a:J

    .line 195
    .line 196
    sub-long/2addr v13, v7

    .line 197
    mul-long v13, v13, v10

    .line 198
    .line 199
    const-wide/32 v16, 0xf4240

    .line 200
    .line 201
    .line 202
    div-long v13, v13, v16

    .line 203
    .line 204
    iget v5, v4, Lt85;->f:I

    .line 205
    .line 206
    sub-int v12, v5, v12

    .line 207
    .line 208
    shl-int v12, v6, v12

    .line 209
    .line 210
    neg-int v12, v12

    .line 211
    int-to-float v12, v12

    .line 212
    const v16, 0x3ee66666    # 0.45f

    .line 213
    .line 214
    .line 215
    add-float v12, v12, v16

    .line 216
    .line 217
    const/4 v15, 0x1

    .line 218
    :goto_5
    iget-object v10, v4, Lt85;->i:Lt85$a;

    .line 219
    .line 220
    iget v10, v10, Lt85$a;->d:I

    .line 221
    .line 222
    if-ge v15, v10, :cond_b

    .line 223
    .line 224
    long-to-float v10, v13

    .line 225
    sub-int v11, v5, v15

    .line 226
    .line 227
    shl-int v11, v6, v11

    .line 228
    .line 229
    int-to-float v11, v11

    .line 230
    add-float/2addr v11, v12

    .line 231
    cmpg-float v10, v10, v11

    .line 232
    .line 233
    if-gez v10, :cond_b

    .line 234
    .line 235
    if-gt v2, v15, :cond_a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    :goto_6
    const/4 v2, 0x0

    .line 242
    goto :goto_8

    .line 243
    :cond_c
    :goto_7
    const/4 v2, 0x1

    .line 244
    :goto_8
    iget-wide v10, v4, Lt85;->j:J

    .line 245
    .line 246
    add-long/2addr v10, v7

    .line 247
    iget-object v5, v4, Lt85;->h:Lt85$a;

    .line 248
    .line 249
    if-eqz v5, :cond_d

    .line 250
    .line 251
    iget-wide v12, v5, Lt85$a;->a:J

    .line 252
    .line 253
    sub-long/2addr v7, v12

    .line 254
    iget v5, v5, Lt85$a;->c:I

    .line 255
    .line 256
    sub-int/2addr v5, v6

    .line 257
    int-to-long v12, v5

    .line 258
    mul-long v7, v7, v12

    .line 259
    .line 260
    add-long/2addr v10, v7

    .line 261
    :cond_d
    const-wide/16 v7, 0x1e

    .line 262
    .line 263
    mul-long v10, v10, v7

    .line 264
    .line 265
    long-to-float v5, v10

    .line 266
    iget v7, v4, Lt85;->e:F

    .line 267
    .line 268
    div-float/2addr v5, v7

    .line 269
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    int-to-long v7, v5

    .line 274
    iput-wide v7, v4, Lt85;->k:J

    .line 275
    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 279
    .line 280
    .line 281
    :goto_9
    iget-wide v2, v0, Landroidx/media3/transformer/q;->s:J

    .line 282
    .line 283
    iget-object v4, v0, Landroidx/media3/transformer/r;->I:Lt85;

    .line 284
    .line 285
    iget-wide v7, v4, Lt85;->k:J

    .line 286
    .line 287
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    cmp-long v5, v7, v9

    .line 293
    .line 294
    if-eqz v5, :cond_e

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    goto :goto_a

    .line 298
    :cond_e
    const/4 v5, 0x0

    .line 299
    :goto_a
    invoke-static {v5}, Lv50;->j(Z)V

    .line 300
    .line 301
    .line 302
    iget-wide v4, v4, Lt85;->k:J

    .line 303
    .line 304
    add-long/2addr v2, v4

    .line 305
    iput-wide v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_f
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    return v6

    .line 312
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_11
    :goto_b
    iget-object v2, v0, Landroidx/media3/transformer/q;->u:Landroidx/media3/transformer/Codec;

    .line 319
    .line 320
    if-nez v2, :cond_12

    .line 321
    .line 322
    iget-wide v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 323
    .line 324
    iget-wide v4, v0, Landroidx/media3/transformer/q;->r:J

    .line 325
    .line 326
    sub-long/2addr v2, v4

    .line 327
    iput-wide v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 328
    .line 329
    const-wide/16 v4, 0x0

    .line 330
    .line 331
    cmp-long v7, v2, v4

    .line 332
    .line 333
    if-gez v7, :cond_12

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 336
    .line 337
    .line 338
    return v6

    .line 339
    :cond_12
    const/4 v1, 0x0

    .line 340
    return v1
.end method
