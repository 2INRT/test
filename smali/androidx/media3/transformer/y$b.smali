.class public final Landroidx/media3/transformer/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/SampleConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/SampleConsumer;

.field public final b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Landroidx/media3/transformer/y;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/y;Landroidx/media3/transformer/SampleConsumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/y$b;->a:Landroidx/media3/transformer/SampleConsumer;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/transformer/y$b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/y$b;->a:Landroidx/media3/transformer/SampleConsumer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/y$b;->a:Landroidx/media3/transformer/SampleConsumer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->getInputSurface()Landroid/view/Surface;

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
    iget-object v0, p0, Landroidx/media3/transformer/y$b;->a:Landroidx/media3/transformer/SampleConsumer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->getPendingVideoFrameCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/transformer/y;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v2, v0

    .line 13
    :goto_0
    invoke-interface {p2}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/media3/common/util/TimestampIterator;->next()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, p0, Landroidx/media3/transformer/y$b;->c:J

    .line 24
    .line 25
    add-long/2addr v6, v4

    .line 26
    iget-object v8, p0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 27
    .line 28
    iget-wide v8, v8, Landroidx/media3/transformer/y;->x:J

    .line 29
    .line 30
    cmp-long v10, v6, v8

    .line 31
    .line 32
    if-lez v10, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 35
    .line 36
    iget-boolean v4, v4, Landroidx/media3/transformer/y;->y:Z

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    return v5

    .line 42
    :cond_0
    const/4 v4, 0x1

    .line 43
    cmp-long v6, v2, v0

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/media3/transformer/y$b;->e:Z

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iput-boolean v4, p0, Landroidx/media3/transformer/y$b;->e:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/transformer/y$b;->signalEndOfVideoInput()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    return p1

    .line 58
    :cond_1
    return v5

    .line 59
    :cond_2
    new-instance v0, Landroidx/media3/transformer/y$a;

    .line 60
    .line 61
    invoke-interface {p2}, Landroidx/media3/common/util/TimestampIterator;->copyOf()Landroidx/media3/common/util/TimestampIterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v0, p2, v2, v3}, Landroidx/media3/transformer/y$a;-><init>(Landroidx/media3/common/util/TimestampIterator;J)V

    .line 66
    .line 67
    .line 68
    iput-boolean v4, p0, Landroidx/media3/transformer/y$b;->e:Z

    .line 69
    .line 70
    move-object p2, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-wide v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/y$b;->a:Landroidx/media3/transformer/SampleConsumer;

    .line 75
    .line 76
    invoke-interface {p2}, Landroidx/media3/common/util/TimestampIterator;->copyOf()Landroidx/media3/common/util/TimestampIterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/SampleConsumer;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final queueInputBuffer()Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/y$b;->a:Landroidx/media3/transformer/SampleConsumer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/media3/transformer/y$b;->c:J

    .line 11
    .line 12
    iget-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    iget-object v3, p0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 16
    .line 17
    iget-boolean v4, v3, Landroidx/media3/transformer/y;->b:Z

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-wide v3, v3, Landroidx/media3/transformer/y;->x:J

    .line 24
    .line 25
    cmp-long v7, v1, v3

    .line 26
    .line 27
    if-gez v7, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/media3/transformer/y$b;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 34
    .line 35
    iget-boolean v1, v1, Landroidx/media3/transformer/y;->y:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/media3/transformer/y$b;->d:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iput v5, v0, Lwj0;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/transformer/y$b;->a:Landroidx/media3/transformer/SampleConsumer;

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->queueInputBuffer()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lv50;->j(Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v6, p0, Landroidx/media3/transformer/y$b;->d:Z

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/media3/transformer/y;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 70
    .line 71
    .line 72
    :cond_1
    return v2

    .line 73
    :cond_2
    invoke-virtual {v0, v5}, Lwj0;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/media3/transformer/y;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 87
    .line 88
    iget v2, v1, Landroidx/media3/transformer/y;->n:I

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/media3/transformer/y;->a:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v6

    .line 97
    if-lt v2, v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 100
    .line 101
    iget-boolean v1, v1, Landroidx/media3/transformer/y;->b:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    :cond_3
    iget v1, p0, Landroidx/media3/transformer/y$b;->b:I

    .line 106
    .line 107
    if-ne v1, v6, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 110
    .line 111
    iget-boolean v2, v1, Landroidx/media3/transformer/y;->b:Z

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-boolean v1, v1, Landroidx/media3/transformer/y;->q:Z

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/media3/transformer/y$b;->a:Landroidx/media3/transformer/SampleConsumer;

    .line 120
    .line 121
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->queueInputBuffer()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Lv50;->j(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 130
    .line 131
    .line 132
    const-wide/16 v1, 0x0

    .line 133
    .line 134
    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 135
    .line 136
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/media3/transformer/y;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 147
    .line 148
    iget-object v0, v0, Landroidx/media3/transformer/y;->g:Landroidx/media3/common/util/HandlerWrapper;

    .line 149
    .line 150
    new-instance v1, Lzo2;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-direct {v1, p0, v2}, Lzo2;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    return v6

    .line 160
    :cond_6
    iget-object v0, p0, Landroidx/media3/transformer/y$b;->a:Landroidx/media3/transformer/SampleConsumer;

    .line 161
    .line 162
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->queueInputBuffer()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Lv50;->j(Z)V

    .line 167
    .line 168
    .line 169
    return v6
.end method

.method public final queueInputTexture(IJ)I
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/y$b;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p2

    .line 4
    iget-object v2, p0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 5
    .line 6
    iget-boolean v3, v2, Landroidx/media3/transformer/y;->b:Z

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-wide v2, v2, Landroidx/media3/transformer/y;->x:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 17
    .line 18
    iget-boolean p1, p1, Landroidx/media3/transformer/y;->y:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/media3/transformer/y$b;->e:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/media3/transformer/y$b;->e:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/transformer/y$b;->signalEndOfVideoInput()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/y$b;->a:Landroidx/media3/transformer/SampleConsumer;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/transformer/SampleConsumer;->queueInputTexture(IJ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final registerVideoFrame(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/y$b;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget-object v2, p0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 5
    .line 6
    iget-boolean v3, v2, Landroidx/media3/transformer/y;->b:Z

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-wide v2, v2, Landroidx/media3/transformer/y;->x:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 17
    .line 18
    iget-boolean p1, p1, Landroidx/media3/transformer/y;->y:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/media3/transformer/y$b;->e:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/media3/transformer/y$b;->e:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/transformer/y$b;->signalEndOfVideoInput()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/y$b;->a:Landroidx/media3/transformer/SampleConsumer;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/SampleConsumer;->registerVideoFrame(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/y$b;->a:Landroidx/media3/transformer/SampleConsumer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/transformer/SampleConsumer;->setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final signalEndOfVideoInput()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/transformer/y;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/media3/transformer/y;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/media3/transformer/y$b;->e:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, v0, Landroidx/media3/transformer/y;->n:I

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/media3/transformer/y;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/transformer/y$b;->a:Landroidx/media3/transformer/SampleConsumer;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->signalEndOfVideoInput()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, v0, Landroidx/media3/transformer/y;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/media3/transformer/y;->g:Landroidx/media3/common/util/HandlerWrapper;

    .line 47
    .line 48
    new-instance v1, Lzo2;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, v2}, Lzo2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method
