.class public abstract Landroidx/media3/transformer/q;
.super Landroidx/media3/exoplayer/a;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/media3/decoder/DecoderInputBuffer;

.field public B:Z

.field public C:Z

.field public D:Z

.field public r:J

.field public s:J

.field public t:Landroidx/media3/transformer/SampleConsumer;

.field public u:Landroidx/media3/transformer/Codec;

.field public v:Z

.field public w:Landroidx/media3/common/Format;

.field public x:Landroidx/media3/common/Format;

.field public final y:Ld36;

.field public final z:Landroidx/media3/transformer/AssetLoader$Listener;


# direct methods
.method public constructor <init>(ILd36;Landroidx/media3/transformer/AssetLoader$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/transformer/q;->y:Ld36;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/transformer/q;->z:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/transformer/q;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 2

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/transformer/q;->y:Ld36;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/a;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Ld36;->a(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/q;->u:Landroidx/media3/transformer/Codec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/q;->y:Ld36;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/transformer/q;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/transformer/q;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/q;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j([Landroidx/media3/common/Format;JJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/media3/transformer/q;->r:J

    .line 2
    .line 3
    iput-wide p4, p0, Landroidx/media3/transformer/q;->s:J

    .line 4
    .line 5
    return-void
.end method

.method public final l()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sampleConsumer"
        }
        result = true
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "inputFormat"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/q;->t:Landroidx/media3/transformer/SampleConsumer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/q;->x:Landroidx/media3/common/Format;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/transformer/q;->u:Landroidx/media3/transformer/Codec;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/transformer/q;->w:Landroidx/media3/common/Format;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/transformer/f0;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/transformer/q;->u:Landroidx/media3/transformer/Codec;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->getOutputFormat()Landroidx/media3/common/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/q;->r(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/media3/transformer/q;->x:Landroidx/media3/common/Format;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/q;->w:Landroidx/media3/common/Format;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/q;->r(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/media3/transformer/q;->x:Landroidx/media3/common/Format;

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/q;->z:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/media3/transformer/q;->x:Landroidx/media3/common/Format;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Landroidx/media3/transformer/AssetLoader$Listener;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    iput-object v0, p0, Landroidx/media3/transformer/q;->t:Landroidx/media3/transformer/SampleConsumer;

    .line 62
    .line 63
    return v1
.end method

.method public abstract m()Z
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
.end method

.method public abstract n(Landroidx/media3/common/Format;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "decoder"
        }
    .end annotation
.end method

.method public o(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    return-object p1
.end method

.method public r(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final render(JJ)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Landroidx/media3/transformer/q;->B:Z

    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    iget-boolean p2, p0, Landroidx/media3/transformer/q;->v:Z

    .line 7
    .line 8
    if-nez p2, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/transformer/q;->t()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Landroidx/media3/transformer/q;->u:Landroidx/media3/transformer/Codec;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/transformer/q;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/transformer/q;->m()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    const/4 p2, 0x0

    .line 38
    :goto_0
    iget-object p4, p0, Landroidx/media3/transformer/q;->u:Landroidx/media3/transformer/Codec;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/transformer/q;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    invoke-interface {p4, v0}, Landroidx/media3/transformer/Codec;->maybeDequeueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    :goto_1
    const/4 p4, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/q;->s(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/q;->u(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_5

    .line 62
    .line 63
    :goto_2
    const/4 p4, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/q;->o(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Landroidx/media3/transformer/q;->u:Landroidx/media3/transformer/Codec;

    .line 69
    .line 70
    invoke-interface {p4, v0}, Landroidx/media3/transformer/Codec;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    or-int/2addr p2, p4

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    goto :goto_9

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/transformer/q;->l()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_d

    .line 83
    .line 84
    :goto_4
    iget-object p2, p0, Landroidx/media3/transformer/q;->t:Landroidx/media3/transformer/SampleConsumer;

    .line 85
    .line 86
    invoke-interface {p2}, Landroidx/media3/transformer/SampleConsumer;->getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    :goto_5
    const/4 p2, 0x0

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    iget-boolean p4, p0, Landroidx/media3/transformer/q;->D:Z

    .line 95
    .line 96
    if-nez p4, :cond_a

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Landroidx/media3/transformer/q;->s(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {p0, p2}, Landroidx/media3/transformer/q;->u(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_9

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    iput-boolean p3, p0, Landroidx/media3/transformer/q;->D:Z

    .line 114
    .line 115
    :cond_a
    const/4 p4, 0x4

    .line 116
    invoke-virtual {p2, p4}, Lwj0;->b(I)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object p4, p0, Landroidx/media3/transformer/q;->t:Landroidx/media3/transformer/SampleConsumer;

    .line 121
    .line 122
    invoke-interface {p4}, Landroidx/media3/transformer/SampleConsumer;->queueInputBuffer()Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-nez p4, :cond_b

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    iput-boolean p1, p0, Landroidx/media3/transformer/q;->D:Z

    .line 130
    .line 131
    iput-boolean p2, p0, Landroidx/media3/transformer/q;->v:Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    xor-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    :goto_6
    if-eqz p2, :cond_d

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    :goto_7
    return-void

    .line 139
    :goto_8
    iput-boolean p1, p0, Landroidx/media3/transformer/q;->B:Z

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/media3/transformer/q;->z:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 142
    .line 143
    invoke-interface {p1, p2}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    :goto_9
    return-void
.end method

.method public final s(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Laa2;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa2;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/a;->k(Laa2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x5

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, -0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Lwj0;->b(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/transformer/q;->y:Ld36;

    .line 31
    .line 32
    iget v2, p0, Landroidx/media3/exoplayer/a;->b:I

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Ld36;->a(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string/jumbo v0, "Format changes are not supported."

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lfp3;->h(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/a;->b:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lau4;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final t()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "inputFormat"
        }
        result = true
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/q;->w:Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/transformer/q;->C:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Laa2;

    .line 16
    .line 17
    invoke-virtual {v0}, Laa2;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/transformer/q;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v4, v2}, Landroidx/media3/exoplayer/a;->k(Laa2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x5

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    iget-object v0, v0, Laa2;->b:Landroidx/media3/common/Format;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/q;->q(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/media3/transformer/q;->w:Landroidx/media3/common/Format;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/q;->p(Landroidx/media3/common/Format;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/transformer/q;->w:Landroidx/media3/common/Format;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    iget-object v5, p0, Landroidx/media3/transformer/q;->z:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 48
    .line 49
    invoke-interface {v5, v0, v4}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackAdded(Landroidx/media3/common/Format;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Landroidx/media3/transformer/q;->C:Z

    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/transformer/q;->C:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/transformer/q;->w:Landroidx/media3/common/Format;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/media3/transformer/f0;->a(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/media3/transformer/q;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    return v3

    .line 76
    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/q;->w:Landroidx/media3/common/Format;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/q;->n(Landroidx/media3/common/Format;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, p0, Landroidx/media3/transformer/q;->C:Z

    .line 82
    .line 83
    :cond_4
    return v1
.end method

.method public abstract u(Landroidx/media3/decoder/DecoderInputBuffer;)Z
.end method
