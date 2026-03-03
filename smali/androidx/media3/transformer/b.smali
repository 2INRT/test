.class public final Landroidx/media3/transformer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/GraphInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/audio/AudioProcessor$a;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lse5;

.field public g:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroidx/media3/common/audio/b;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/transformer/n;Landroidx/media3/common/Format;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Landroidx/media3/common/Format;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget v3, v0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v3, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v3, v0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v3, 0x1

    .line 29
    :goto_1
    invoke-static {v3, v0}, Lv50;->f(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Landroidx/media3/transformer/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_2
    const/16 v5, 0xa

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ge v4, v5, :cond_3

    .line 56
    .line 57
    new-instance v5, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 58
    .line 59
    invoke-direct {v5, v6}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v5, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/media3/transformer/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Landroidx/media3/transformer/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Landroidx/media3/transformer/b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    new-instance v3, Lse5;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lse5;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Landroidx/media3/transformer/b;->f:Lse5;

    .line 92
    .line 93
    invoke-static {p2, p3, v0, p1}, Landroidx/media3/transformer/b;->c(Landroidx/media3/transformer/n;Landroidx/media3/common/Format;Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Landroidx/media3/transformer/b;->h:Landroidx/media3/common/audio/b;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/media3/common/audio/b;->b()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/media3/transformer/b;->h:Landroidx/media3/common/audio/b;

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/media3/common/audio/b;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 105
    .line 106
    iput-object p1, p0, Landroidx/media3/transformer/b;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 107
    .line 108
    iget p2, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 109
    .line 110
    if-ne p2, v6, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_4
    invoke-static {v1, p1}, Lv50;->f(ZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Landroidx/media3/transformer/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    iput-wide p2, p0, Landroidx/media3/transformer/b;->l:J

    .line 129
    .line 130
    return-void
.end method

.method public static c(Landroidx/media3/transformer/n;Landroidx/media3/common/Format;Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/b;
    .locals 7
    .param p1    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/media3/transformer/n;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/common/audio/f;

    .line 17
    .line 18
    new-instance v2, Lu85;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lu85;-><init>(Landroidx/media3/common/Metadata;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroidx/media3/common/audio/f;-><init>(Lu85;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/n;->g:Lou1;

    .line 30
    .line 31
    iget-object p0, p0, Lou1;->a:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    iget p0, p3, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    if-eq p0, p1, :cond_1

    .line 40
    .line 41
    new-instance v1, Landroidx/media3/common/audio/e;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/media3/common/audio/e;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p0, v1, Landroidx/media3/common/audio/e;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x1

    .line 53
    iget v3, p3, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 54
    .line 55
    if-eq v3, v2, :cond_2

    .line 56
    .line 57
    if-ne v3, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v4, Landroidx/media3/common/audio/d;

    .line 60
    .line 61
    invoke-direct {v4}, Landroidx/media3/common/audio/d;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lvr0;->a(II)Lvr0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v5, v4, Landroidx/media3/common/audio/d;->i:Landroid/util/SparseArray;

    .line 69
    .line 70
    iget v6, v2, Lvr0;->a:I

    .line 71
    .line 72
    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lvr0;->a(II)Lvr0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, v1, Lvr0;->a:I

    .line 80
    .line 81
    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v1, Landroidx/media3/common/audio/b;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Landroidx/media3/common/audio/b;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Landroidx/media3/common/audio/b;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eq p0, p1, :cond_4

    .line 101
    .line 102
    iget v2, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 103
    .line 104
    if-ne p0, v2, :cond_6

    .line 105
    .line 106
    :cond_4
    if-eq v3, p1, :cond_5

    .line 107
    .line 108
    iget p0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 109
    .line 110
    if-ne v3, p0, :cond_6

    .line 111
    .line 112
    :cond_5
    iget p0, p3, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 113
    .line 114
    if-eq p0, p1, :cond_7

    .line 115
    .line 116
    iget p1, v0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 117
    .line 118
    if-ne p0, p1, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 122
    .line 123
    const-string/jumbo p1, "Audio can not be modified to match downstream format"

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_7
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/b;->f:Lse5;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/transformer/b;->l:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/media3/transformer/b;->m:J

    .line 6
    .line 7
    iget-object v5, v0, Lse5;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 8
    .line 9
    iget v6, v5, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 10
    .line 11
    int-to-long v6, v6

    .line 12
    div-long/2addr v3, v6

    .line 13
    iget v5, v5, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 14
    .line 15
    invoke-static {v5, v3, v4}, Lr96;->W(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long v5, v1, v3

    .line 20
    .line 21
    iget-object v1, v0, Lse5;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 22
    .line 23
    iget v2, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 24
    .line 25
    int-to-long v7, v2

    .line 26
    const-wide/32 v9, 0xf4240

    .line 27
    .line 28
    .line 29
    sget-object v11, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 30
    .line 31
    invoke-static/range {v5 .. v11}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v0, v0, Lse5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    mul-long v4, v4, v2

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/media3/transformer/b;->n:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/media3/transformer/b;->o:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/media3/transformer/b;->k:Z

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/transformer/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/b;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/b;->h:Landroidx/media3/common/audio/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Landroidx/media3/transformer/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/transformer/b;->f:Lse5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lse5;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/transformer/b;->f:Lse5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lse5;->a()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/b;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/b;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 57
    .line 58
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/b;->b(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Landroidx/media3/transformer/b;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/transformer/b;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/media3/transformer/b;->a()V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_5
    iget-object v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lwj0;->b(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput-boolean v4, p0, Landroidx/media3/transformer/b;->j:Z

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    iget-boolean v4, p0, Landroidx/media3/transformer/b;->j:Z

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iput-object v0, p0, Landroidx/media3/transformer/b;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 116
    .line 117
    iget-wide v4, p0, Landroidx/media3/transformer/b;->m:J

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v6, v0

    .line 124
    add-long/2addr v4, v6

    .line 125
    iput-wide v4, p0, Landroidx/media3/transformer/b;->m:J

    .line 126
    .line 127
    move-object v0, v3

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_7
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/b;->b(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Landroidx/media3/transformer/b;->j:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/media3/transformer/b;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/media3/transformer/b;->a()V

    .line 144
    .line 145
    .line 146
    :cond_8
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/b;->f:Lse5;

    .line 151
    .line 152
    invoke-virtual {v0}, Lse5;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/media3/transformer/b;->f:Lse5;

    .line 159
    .line 160
    invoke-virtual {v0}, Lse5;->a()Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v5, p0, Landroidx/media3/transformer/b;->h:Landroidx/media3/common/audio/b;

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Landroidx/media3/common/audio/b;->i(Ljava/nio/ByteBuffer;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_a
    iget-object v0, p0, Landroidx/media3/transformer/b;->f:Lse5;

    .line 178
    .line 179
    invoke-virtual {v0}, Lse5;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/media3/transformer/b;->h:Landroidx/media3/common/audio/b;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->h()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 196
    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_10

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/media3/transformer/b;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/media3/transformer/b;->a()V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_c
    iget-object v0, p0, Landroidx/media3/transformer/b;->h:Landroidx/media3/common/audio/b;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->h()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_d
    invoke-virtual {v0, v4}, Lwj0;->b(I)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_f

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/media3/transformer/b;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/media3/transformer/b;->a()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/b;->b(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_e
    iget-object v0, p0, Landroidx/media3/transformer/b;->h:Landroidx/media3/common/audio/b;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->h()V

    .line 249
    .line 250
    .line 251
    iput-boolean v2, p0, Landroidx/media3/transformer/b;->j:Z

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/b;->b(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_f
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    int-to-long v5, v5

    .line 273
    iget-object v7, p0, Landroidx/media3/transformer/b;->h:Landroidx/media3/common/audio/b;

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Landroidx/media3/common/audio/b;->i(Ljava/nio/ByteBuffer;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    int-to-long v7, v7

    .line 283
    sub-long/2addr v5, v7

    .line 284
    iget-wide v7, p0, Landroidx/media3/transformer/b;->m:J

    .line 285
    .line 286
    add-long/2addr v7, v5

    .line 287
    iput-wide v7, p0, Landroidx/media3/transformer/b;->m:J

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_16

    .line 294
    .line 295
    :cond_10
    :goto_2
    iget-object v0, p0, Landroidx/media3/transformer/b;->h:Landroidx/media3/common/audio/b;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->d()Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_11

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_11
    invoke-virtual {p0}, Landroidx/media3/transformer/b;->e()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_15

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_15

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroidx/media3/transformer/b$a;

    .line 325
    .line 326
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-wide/16 v3, 0x0

    .line 330
    .line 331
    iput-wide v3, p0, Landroidx/media3/transformer/b;->m:J

    .line 332
    .line 333
    iget-boolean v1, v0, Landroidx/media3/transformer/b$a;->d:Z

    .line 334
    .line 335
    iput-boolean v1, p0, Landroidx/media3/transformer/b;->o:Z

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    iput-boolean v1, p0, Landroidx/media3/transformer/b;->n:Z

    .line 339
    .line 340
    iget-object v5, v0, Landroidx/media3/transformer/b$a;->a:Landroidx/media3/transformer/n;

    .line 341
    .line 342
    iget-wide v6, v0, Landroidx/media3/transformer/b$a;->b:J

    .line 343
    .line 344
    iget-object v0, v0, Landroidx/media3/transformer/b$a;->c:Landroidx/media3/common/Format;

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    iput-wide v6, p0, Landroidx/media3/transformer/b;->l:J

    .line 349
    .line 350
    new-instance v3, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 351
    .line 352
    invoke-direct {v3, v0}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Landroidx/media3/common/Format;)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lse5;

    .line 356
    .line 357
    invoke-direct {v4, v3}, Lse5;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 358
    .line 359
    .line 360
    iput-object v4, p0, Landroidx/media3/transformer/b;->f:Lse5;

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_12
    iget-object v8, v5, Landroidx/media3/transformer/n;->g:Lou1;

    .line 364
    .line 365
    iget-object v8, v8, Lou1;->a:Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_13

    .line 372
    .line 373
    invoke-virtual {v5, v6, v7}, Landroidx/media3/transformer/n;->b(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    iput-wide v6, p0, Landroidx/media3/transformer/b;->l:J

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_13
    iput-wide v6, p0, Landroidx/media3/transformer/b;->l:J

    .line 381
    .line 382
    :goto_4
    iget-object v6, p0, Landroidx/media3/transformer/b;->f:Lse5;

    .line 383
    .line 384
    iget-object v6, v6, Lse5;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 385
    .line 386
    iget-object v7, p0, Landroidx/media3/transformer/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 387
    .line 388
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v8, v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Landroidx/media3/transformer/b;->a()V

    .line 397
    .line 398
    .line 399
    move-object v3, v6

    .line 400
    :goto_5
    iget-boolean v4, p0, Landroidx/media3/transformer/b;->i:Z

    .line 401
    .line 402
    if-eqz v4, :cond_14

    .line 403
    .line 404
    iget-object v4, p0, Landroidx/media3/transformer/b;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 405
    .line 406
    invoke-static {v5, v0, v3, v4}, Landroidx/media3/transformer/b;->c(Landroidx/media3/transformer/n;Landroidx/media3/common/Format;Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/b;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, Landroidx/media3/transformer/b;->h:Landroidx/media3/common/audio/b;

    .line 411
    .line 412
    :cond_14
    iget-object v0, p0, Landroidx/media3/transformer/b;->h:Landroidx/media3/common/audio/b;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->b()V

    .line 415
    .line 416
    .line 417
    iput-boolean v1, p0, Landroidx/media3/transformer/b;->j:Z

    .line 418
    .line 419
    iput-boolean v2, p0, Landroidx/media3/transformer/b;->i:Z

    .line 420
    .line 421
    :cond_15
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_16
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/b;->b(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/b;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/b;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/b;->f:Lse5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lse5;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/b;->h:Landroidx/media3/common/audio/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/transformer/b;->h:Landroidx/media3/common/audio/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v1
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/b;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/transformer/b;->l:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/media3/transformer/b;->m:J

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/transformer/b;->f:Lse5;

    .line 19
    .line 20
    iget-object v4, v4, Lse5;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 21
    .line 22
    iget v5, v4, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    div-long/2addr v2, v5

    .line 26
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 27
    .line 28
    invoke-static {v4, v2, v3}, Lr96;->W(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x7d0

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public final getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
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

.method public final onMediaItemChanged(Landroidx/media3/transformer/n;JLandroidx/media3/common/Format;Z)V
    .locals 8
    .param p4    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    const-string/jumbo v1, "Could not generate silent audio because duration is unknown."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lv50;->k(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p4, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lfp3;->i(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lv50;->j(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 32
    .line 33
    invoke-direct {v2, p4}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Landroidx/media3/common/Format;)V

    .line 34
    .line 35
    .line 36
    iget v3, v2, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v3, v2, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget v3, v2, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v0, 0x1

    .line 53
    :goto_0
    invoke-static {v0, v2}, Lv50;->k(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    new-instance v7, Landroidx/media3/transformer/b$a;

    .line 59
    .line 60
    move-object v1, v7

    .line 61
    move-object v2, p1

    .line 62
    move-wide v3, p2

    .line 63
    move-object v5, p4

    .line 64
    move v6, p5

    .line 65
    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/b$a;-><init>(Landroidx/media3/transformer/n;JLandroidx/media3/common/Format;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
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
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lv50;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/transformer/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/transformer/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/transformer/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
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
