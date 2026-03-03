.class public final Landroidx/media3/transformer/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/GraphInput;


# instance fields
.field public final a:Landroidx/media3/common/VideoFrameProcessor;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:J

.field public final d:Landroidx/media3/effect/Presentation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/VideoFrameProcessor;Landroidx/media3/effect/Presentation;J)V
    .locals 0
    .param p2    # Landroidx/media3/effect/Presentation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/h0;->a:Landroidx/media3/common/VideoFrameProcessor;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/transformer/h0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-wide p3, p0, Landroidx/media3/transformer/h0;->c:J

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/transformer/h0;->d:Landroidx/media3/effect/Presentation;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Lw05;->a(Landroidx/media3/transformer/SampleConsumer;)Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/h0;->a:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPendingVideoFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/h0;->a:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->getPendingInputFrameCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onMediaItemChanged(Landroidx/media3/transformer/n;JLandroidx/media3/common/Format;Z)V
    .locals 10
    .param p4    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/transformer/n;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object p5, p0, Landroidx/media3/transformer/h0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    if-eqz p4, :cond_6

    .line 8
    .line 9
    iget v0, p4, Landroidx/media3/common/Format;->w:I

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0xb4

    .line 12
    .line 13
    iget v1, p4, Landroidx/media3/common/Format;->u:I

    .line 14
    .line 15
    iget v2, p4, Landroidx/media3/common/Format;->t:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    new-instance v0, Lzf5;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, Lzf5;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p4, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lfp3;->j(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string/jumbo v2, "video/raw"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {v1}, Lfp3;->l(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :goto_2
    iget-object p1, p1, Landroidx/media3/transformer/n;->g:Lou1;

    .line 63
    .line 64
    iget-object p1, p1, Lou1;->b:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/transformer/h0;->d:Landroidx/media3/effect/Presentation;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    iget-object v3, p4, Landroidx/media3/common/Format;->A:Lmz0;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iget-wide v6, p0, Landroidx/media3/transformer/h0;->c:J

    .line 101
    .line 102
    add-long v7, v4, v6

    .line 103
    .line 104
    new-instance v9, Lpa2;

    .line 105
    .line 106
    iget v5, v0, Lzf5;->b:I

    .line 107
    .line 108
    iget v6, p4, Landroidx/media3/common/Format;->x:F

    .line 109
    .line 110
    iget v4, v0, Lzf5;->a:I

    .line 111
    .line 112
    move-object v2, v9

    .line 113
    invoke-direct/range {v2 .. v8}, Lpa2;-><init>(Lmz0;IIFJ)V

    .line 114
    .line 115
    .line 116
    iget-object p4, p0, Landroidx/media3/transformer/h0;->a:Landroidx/media3/common/VideoFrameProcessor;

    .line 117
    .line 118
    invoke-interface {p4, v1, p1, v9}, Landroidx/media3/common/VideoFrameProcessor;->registerInputStream(ILjava/util/List;Lpa2;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string/jumbo p2, "MIME type not supported "

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    :goto_4
    invoke-virtual {p5, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/h0;->a:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    return p1
.end method

.method public final synthetic queueInputBuffer()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lw05;->e(Landroidx/media3/transformer/SampleConsumer;)Z

    move-result v0

    return v0
.end method

.method public final queueInputTexture(IJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/h0;->a:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessor;->queueInputTexture(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    return p1
.end method

.method public final registerVideoFrame(J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/transformer/h0;->a:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/common/VideoFrameProcessor;->registerInputFrame()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/h0;->a:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/VideoFrameProcessor;->setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final signalEndOfVideoInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/h0;->a:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->signalEndOfInput()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
