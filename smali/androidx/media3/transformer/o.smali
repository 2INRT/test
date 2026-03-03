.class public final Landroidx/media3/transformer/o;
.super Landroidx/media3/transformer/x;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/GraphInput;


# static fields
.field public static final o:Ljava/nio/ByteBuffer;


# instance fields
.field public final e:Landroidx/media3/common/Format;

.field public final f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile j:Z

.field public k:J

.field public l:Z

.field public m:J

.field public n:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/media3/transformer/o;->o:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/z;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/media3/transformer/x;-><init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/MuxerWrapper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/o;->e:Landroidx/media3/common/Format;

    .line 5
    .line 6
    iput-wide p5, p0, Landroidx/media3/transformer/o;->f:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/transformer/o;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/transformer/o;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/transformer/o;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Landroidx/media3/transformer/u;->a(Landroidx/media3/transformer/z;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/transformer/n;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/GraphInput;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/o;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/o;->e:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/o;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/transformer/o;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/o;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/transformer/o;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/transformer/o;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/media3/transformer/o;->l:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/transformer/o;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    sget-object v1, Landroidx/media3/transformer/o;->o:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v1, p0, Landroidx/media3/transformer/o;->m:J

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v3, v0

    .line 46
    sub-long/2addr v1, v3

    .line 47
    iput-wide v1, p0, Landroidx/media3/transformer/o;->m:J

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/o;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 50
    .line 51
    return-object v0
.end method

.method public final synthetic getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-static {p0}, Lw05;->b(Landroidx/media3/transformer/SampleConsumer;)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getPendingVideoFrameCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Lw05;->c(Landroidx/media3/transformer/SampleConsumer;)I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/o;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/transformer/o;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onMediaItemChanged(Landroidx/media3/transformer/n;JLandroidx/media3/common/Format;Z)V
    .locals 0
    .param p4    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media3/transformer/o;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide p4

    .line 7
    iput-wide p4, p0, Landroidx/media3/transformer/o;->k:J

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw05;->d(Landroidx/media3/transformer/SampleConsumer;Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)I

    move-result p1

    return p1
.end method

.method public final queueInputBuffer()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/o;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/media3/transformer/o;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lwj0;->b(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/media3/transformer/o;->j:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 21
    .line 22
    iget-wide v5, p0, Landroidx/media3/transformer/o;->k:J

    .line 23
    .line 24
    iget-wide v7, p0, Landroidx/media3/transformer/o;->f:J

    .line 25
    .line 26
    add-long/2addr v5, v7

    .line 27
    add-long/2addr v5, v3

    .line 28
    iput-wide v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/transformer/o;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean v1, p0, Landroidx/media3/transformer/o;->l:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/transformer/o;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Landroidx/media3/transformer/o;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v1

    .line 52
    iget-wide v4, p0, Landroidx/media3/transformer/o;->m:J

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    add-long/2addr v4, v0

    .line 65
    iput-wide v4, p0, Landroidx/media3/transformer/o;->m:J

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    if-lt v3, v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0xc8

    .line 72
    .line 73
    if-ge v3, v0, :cond_1

    .line 74
    .line 75
    const-wide/32 v0, 0x200000

    .line 76
    .line 77
    .line 78
    cmp-long v3, v4, v0

    .line 79
    .line 80
    if-ltz v3, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/transformer/o;->l:Z

    .line 86
    .line 87
    :cond_3
    return v2
.end method

.method public final synthetic queueInputTexture(IJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw05;->f(Landroidx/media3/transformer/SampleConsumer;IJ)I

    move-result p1

    return p1
.end method

.method public final synthetic registerVideoFrame(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw05;->g(Landroidx/media3/transformer/SampleConsumer;J)Z

    move-result p1

    return p1
.end method

.method public final synthetic setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw05;->h(Landroidx/media3/transformer/SampleConsumer;Landroidx/media3/common/OnInputFrameProcessedListener;)V

    return-void
.end method

.method public final synthetic signalEndOfVideoInput()V
    .locals 0

    .line 1
    invoke-static {p0}, Lw05;->i(Landroidx/media3/transformer/SampleConsumer;)V

    return-void
.end method
