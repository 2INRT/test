.class public final Landroidx/media3/exoplayer/image/a;
.super Landroidx/media3/exoplayer/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/a$a;,
        Landroidx/media3/exoplayer/image/a$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroidx/media3/common/Format;

.field public C:Landroidx/media3/exoplayer/image/ImageDecoder;

.field public D:Landroidx/media3/decoder/DecoderInputBuffer;

.field public E:Landroidx/media3/exoplayer/image/ImageOutput;

.field public F:Landroid/graphics/Bitmap;

.field public G:Z

.field public H:Landroidx/media3/exoplayer/image/a$b;

.field public I:Landroidx/media3/exoplayer/image/a$b;

.field public J:I

.field public final r:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

.field public final s:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final t:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/image/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Landroidx/media3/exoplayer/image/a$a;

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/image/a;->r:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/image/a;->E:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/image/a;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    sget-object p1, Landroidx/media3/exoplayer/image/a$a;->c:Landroidx/media3/exoplayer/image/a$a;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/image/a;->w:Landroidx/media3/exoplayer/image/a$a;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/image/a;->t:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Landroidx/media3/exoplayer/image/a;->y:J

    .line 36
    .line 37
    iput-wide v1, p0, Landroidx/media3/exoplayer/image/a;->x:J

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/exoplayer/image/a;->z:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Landroidx/media3/exoplayer/image/a;->A:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/image/a;->B:Landroidx/media3/common/Format;

    .line 3
    .line 4
    sget-object v0, Landroidx/media3/exoplayer/image/a$a;->c:Landroidx/media3/exoplayer/image/a$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/image/a;->w:Landroidx/media3/exoplayer/image/a$a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->t:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/a;->o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->E:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->onDisabled()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/image/a;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Landroidx/media3/exoplayer/image/a;->A:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/image/a;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/a;->v:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/a;->u:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/image/a;->F:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/media3/exoplayer/image/a;->H:Landroidx/media3/exoplayer/image/a$b;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/media3/exoplayer/image/a;->I:Landroidx/media3/exoplayer/image/a$b;

    .line 21
    .line 22
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/a;->G:Z

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/media3/exoplayer/image/a;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/image/a;->C:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/media3/decoder/Decoder;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/a;->t:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/a;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/a;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/image/a;->A:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/image/a;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "ImageRenderer"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput$a;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/image/a;->E:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/a;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/image/a;->A:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/a;->G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public final j([Landroidx/media3/common/Format;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/image/a;->w:Landroidx/media3/exoplayer/image/a$a;

    .line 2
    .line 3
    iget-wide p1, p1, Landroidx/media3/exoplayer/image/a$a;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p1, v0

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/image/a;->t:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Landroidx/media3/exoplayer/image/a;->y:J

    .line 23
    .line 24
    cmp-long v2, p2, v0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/media3/exoplayer/image/a;->x:J

    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    cmp-long v4, v2, p2

    .line 35
    .line 36
    if-ltz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Landroidx/media3/exoplayer/image/a$a;

    .line 40
    .line 41
    iget-wide v0, p0, Landroidx/media3/exoplayer/image/a;->y:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Landroidx/media3/exoplayer/image/a$a;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/exoplayer/image/a$a;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Landroidx/media3/exoplayer/image/a$a;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/image/a;->w:Landroidx/media3/exoplayer/image/a$a;

    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final l(J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->F:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/image/a;->H:Landroidx/media3/exoplayer/image/a$b;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/image/a;->A:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/image/a;->t:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->C:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 28
    .line 29
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->C:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageDecoder;->dequeueOutputBuffer()Lcy2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v6, 0x4

    .line 42
    invoke-virtual {v0, v6}, Lwj0;->b(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    iget p1, p0, Landroidx/media3/exoplayer/image/a;->z:I

    .line 49
    .line 50
    if-ne p1, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/a;->o()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/image/a;->B:Landroidx/media3/common/Format;

    .line 56
    .line 57
    invoke-static {p1}, Lv50;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/a;->n()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderOutputBuffer;->d()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iput-boolean v5, p0, Landroidx/media3/exoplayer/image/a;->v:Z

    .line 74
    .line 75
    :cond_4
    :goto_0
    return v1

    .line 76
    :cond_5
    iget-object v6, v0, Lcy2;->d:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    const-string/jumbo v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, Lv50;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lcy2;->d:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    iput-object v6, p0, Landroidx/media3/exoplayer/image/a;->F:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderOutputBuffer;->d()V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/a;->G:Z

    .line 92
    .line 93
    if-eqz v0, :cond_15

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->F:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-eqz v0, :cond_15

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->H:Landroidx/media3/exoplayer/image/a$b;

    .line 100
    .line 101
    if-eqz v0, :cond_15

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->B:Landroidx/media3/common/Format;

    .line 104
    .line 105
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->B:Landroidx/media3/common/Format;

    .line 109
    .line 110
    iget v6, v0, Landroidx/media3/common/Format;->I:I

    .line 111
    .line 112
    iget v0, v0, Landroidx/media3/common/Format;->J:I

    .line 113
    .line 114
    if-ne v6, v5, :cond_7

    .line 115
    .line 116
    if-eq v0, v5, :cond_8

    .line 117
    .line 118
    :cond_7
    const/4 v7, -0x1

    .line 119
    if-eq v6, v7, :cond_8

    .line 120
    .line 121
    if-eq v0, v7, :cond_8

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v0, 0x0

    .line 126
    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/image/a;->H:Landroidx/media3/exoplayer/image/a$b;

    .line 127
    .line 128
    iget-object v7, v6, Landroidx/media3/exoplayer/image/a$b;->c:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v7, p0, Landroidx/media3/exoplayer/image/a;->F:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    invoke-static {v7}, Lv50;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, Landroidx/media3/exoplayer/image/a;->F:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v8, p0, Landroidx/media3/exoplayer/image/a;->B:Landroidx/media3/common/Format;

    .line 147
    .line 148
    invoke-static {v8}, Lv50;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget v8, v8, Landroidx/media3/common/Format;->I:I

    .line 152
    .line 153
    div-int/2addr v7, v8

    .line 154
    iget-object v8, p0, Landroidx/media3/exoplayer/image/a;->F:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget-object v9, p0, Landroidx/media3/exoplayer/image/a;->B:Landroidx/media3/common/Format;

    .line 161
    .line 162
    invoke-static {v9}, Lv50;->l(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget v9, v9, Landroidx/media3/common/Format;->J:I

    .line 166
    .line 167
    div-int/2addr v8, v9

    .line 168
    iget-object v9, p0, Landroidx/media3/exoplayer/image/a;->B:Landroidx/media3/common/Format;

    .line 169
    .line 170
    iget v9, v9, Landroidx/media3/common/Format;->I:I

    .line 171
    .line 172
    iget v10, v6, Landroidx/media3/exoplayer/image/a$b;->a:I

    .line 173
    .line 174
    rem-int v11, v10, v9

    .line 175
    .line 176
    mul-int v11, v11, v7

    .line 177
    .line 178
    div-int/2addr v10, v9

    .line 179
    mul-int v10, v10, v8

    .line 180
    .line 181
    iget-object v9, p0, Landroidx/media3/exoplayer/image/a;->F:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    invoke-static {v9, v11, v10, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto :goto_2

    .line 188
    :cond_a
    iget-object v7, p0, Landroidx/media3/exoplayer/image/a;->F:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-static {v7}, Lv50;->l(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iput-object v7, v6, Landroidx/media3/exoplayer/image/a$b;->c:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    :goto_3
    iget-object v6, p0, Landroidx/media3/exoplayer/image/a;->H:Landroidx/media3/exoplayer/image/a$b;

    .line 196
    .line 197
    iget-object v6, v6, Landroidx/media3/exoplayer/image/a$b;->c:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-static {v6}, Lv50;->l(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, p0, Landroidx/media3/exoplayer/image/a;->H:Landroidx/media3/exoplayer/image/a$b;

    .line 203
    .line 204
    iget-wide v7, v7, Landroidx/media3/exoplayer/image/a$b;->b:J

    .line 205
    .line 206
    sub-long p1, v7, p1

    .line 207
    .line 208
    iget v9, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 209
    .line 210
    if-ne v9, v3, :cond_b

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    const/4 v3, 0x0

    .line 215
    :goto_4
    iget v9, p0, Landroidx/media3/exoplayer/image/a;->A:I

    .line 216
    .line 217
    if-eqz v9, :cond_e

    .line 218
    .line 219
    if-eq v9, v5, :cond_d

    .line 220
    .line 221
    if-ne v9, v4, :cond_c

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_d
    const/4 v3, 0x1

    .line 232
    :cond_e
    :goto_5
    if-nez v3, :cond_10

    .line 233
    .line 234
    const-wide/16 v9, 0x7530

    .line 235
    .line 236
    cmp-long v3, p1, v9

    .line 237
    .line 238
    if-gez v3, :cond_f

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    const/4 p1, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_10
    :goto_6
    iget-object p1, p0, Landroidx/media3/exoplayer/image/a;->E:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 244
    .line 245
    iget-object p2, p0, Landroidx/media3/exoplayer/image/a;->w:Landroidx/media3/exoplayer/image/a$a;

    .line 246
    .line 247
    iget-wide v9, p2, Landroidx/media3/exoplayer/image/a$a;->b:J

    .line 248
    .line 249
    sub-long/2addr v7, v9

    .line 250
    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x1

    .line 254
    :goto_7
    if-nez p1, :cond_11

    .line 255
    .line 256
    return v1

    .line 257
    :cond_11
    iget-object p1, p0, Landroidx/media3/exoplayer/image/a;->H:Landroidx/media3/exoplayer/image/a$b;

    .line 258
    .line 259
    invoke-static {p1}, Lv50;->l(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-wide p1, p1, Landroidx/media3/exoplayer/image/a$b;->b:J

    .line 263
    .line 264
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/a;->x:J

    .line 265
    .line 266
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_12

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroidx/media3/exoplayer/image/a$a;

    .line 277
    .line 278
    iget-wide v6, v1, Landroidx/media3/exoplayer/image/a$a;->a:J

    .line 279
    .line 280
    cmp-long v1, p1, v6

    .line 281
    .line 282
    if-ltz v1, :cond_12

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroidx/media3/exoplayer/image/a$a;

    .line 289
    .line 290
    iput-object v1, p0, Landroidx/media3/exoplayer/image/a;->w:Landroidx/media3/exoplayer/image/a$a;

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_12
    iput v4, p0, Landroidx/media3/exoplayer/image/a;->A:I

    .line 294
    .line 295
    const/4 p1, 0x0

    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    iget-object p2, p0, Landroidx/media3/exoplayer/image/a;->H:Landroidx/media3/exoplayer/image/a$b;

    .line 299
    .line 300
    invoke-static {p2}, Lv50;->l(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->B:Landroidx/media3/common/Format;

    .line 304
    .line 305
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Landroidx/media3/exoplayer/image/a;->B:Landroidx/media3/common/Format;

    .line 309
    .line 310
    invoke-static {v1}, Lv50;->l(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget v1, v1, Landroidx/media3/common/Format;->I:I

    .line 314
    .line 315
    iget v0, v0, Landroidx/media3/common/Format;->J:I

    .line 316
    .line 317
    mul-int v0, v0, v1

    .line 318
    .line 319
    sub-int/2addr v0, v5

    .line 320
    iget p2, p2, Landroidx/media3/exoplayer/image/a$b;->a:I

    .line 321
    .line 322
    if-ne p2, v0, :cond_14

    .line 323
    .line 324
    :cond_13
    iput-object p1, p0, Landroidx/media3/exoplayer/image/a;->F:Landroid/graphics/Bitmap;

    .line 325
    .line 326
    :cond_14
    iget-object p2, p0, Landroidx/media3/exoplayer/image/a;->I:Landroidx/media3/exoplayer/image/a$b;

    .line 327
    .line 328
    iput-object p2, p0, Landroidx/media3/exoplayer/image/a;->H:Landroidx/media3/exoplayer/image/a$b;

    .line 329
    .line 330
    iput-object p1, p0, Landroidx/media3/exoplayer/image/a;->I:Landroidx/media3/exoplayer/image/a$b;

    .line 331
    .line 332
    return v5

    .line 333
    :cond_15
    return v1
.end method

.method public final m(J)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/a;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->H:Landroidx/media3/exoplayer/image/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Laa2;

    .line 12
    .line 13
    invoke-virtual {v0}, Laa2;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/image/a;->C:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 17
    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    iget v3, p0, Landroidx/media3/exoplayer/image/a;->z:I

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_14

    .line 24
    .line 25
    iget-boolean v3, p0, Landroidx/media3/exoplayer/image/a;->u:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/image/a;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/media3/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    iput-object v2, p0, Landroidx/media3/exoplayer/image/a;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget v2, p0, Landroidx/media3/exoplayer/image/a;->z:I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x4

    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/exoplayer/image/a;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 54
    .line 55
    invoke-static {p1}, Lv50;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/image/a;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 59
    .line 60
    iput v6, p1, Lwj0;->a:I

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/media3/exoplayer/image/a;->C:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 63
    .line 64
    invoke-static {p1}, Lv50;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/media3/exoplayer/image/a;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/image/ImageDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Landroidx/media3/exoplayer/image/a;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 73
    .line 74
    iput v4, p0, Landroidx/media3/exoplayer/image/a;->z:I

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/image/a;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/a;->k(Laa2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, -0x5

    .line 84
    const/4 v7, 0x1

    .line 85
    if-eq v2, v4, :cond_13

    .line 86
    .line 87
    const/4 v0, -0x4

    .line 88
    if-eq v2, v0, :cond_5

    .line 89
    .line 90
    const/4 p1, -0x3

    .line 91
    if-ne v2, p1, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gtz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 119
    .line 120
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lwj0;->b(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const/4 v0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    :goto_0
    const/4 v0, 0x1

    .line 133
    :goto_1
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/media3/exoplayer/image/a;->C:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 136
    .line 137
    invoke-static {v2}, Lv50;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Landroidx/media3/exoplayer/image/a;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 141
    .line 142
    invoke-static {v3}, Lv50;->l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/image/ImageDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 146
    .line 147
    .line 148
    iput v1, p0, Landroidx/media3/exoplayer/image/a;->J:I

    .line 149
    .line 150
    :cond_8
    iget-object v2, p0, Landroidx/media3/exoplayer/image/a;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 151
    .line 152
    invoke-static {v2}, Lv50;->l(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6}, Lwj0;->b(I)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iput-boolean v7, p0, Landroidx/media3/exoplayer/image/a;->G:Z

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_9
    new-instance v3, Landroidx/media3/exoplayer/image/a$b;

    .line 166
    .line 167
    iget v4, p0, Landroidx/media3/exoplayer/image/a;->J:I

    .line 168
    .line 169
    iget-wide v8, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 170
    .line 171
    invoke-direct {v3, v4, v8, v9}, Landroidx/media3/exoplayer/image/a$b;-><init>(IJ)V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, Landroidx/media3/exoplayer/image/a;->I:Landroidx/media3/exoplayer/image/a$b;

    .line 175
    .line 176
    add-int/lit8 v2, v4, 0x1

    .line 177
    .line 178
    iput v2, p0, Landroidx/media3/exoplayer/image/a;->J:I

    .line 179
    .line 180
    iget-boolean v2, p0, Landroidx/media3/exoplayer/image/a;->G:Z

    .line 181
    .line 182
    if-nez v2, :cond_10

    .line 183
    .line 184
    const-wide/16 v2, 0x7530

    .line 185
    .line 186
    sub-long v10, v8, v2

    .line 187
    .line 188
    cmp-long v12, v10, p1

    .line 189
    .line 190
    if-gtz v12, :cond_a

    .line 191
    .line 192
    add-long/2addr v2, v8

    .line 193
    cmp-long v10, p1, v2

    .line 194
    .line 195
    if-gtz v10, :cond_a

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    const/4 v2, 0x0

    .line 200
    :goto_2
    iget-object v3, p0, Landroidx/media3/exoplayer/image/a;->H:Landroidx/media3/exoplayer/image/a$b;

    .line 201
    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    iget-wide v10, v3, Landroidx/media3/exoplayer/image/a$b;->b:J

    .line 205
    .line 206
    cmp-long v3, v10, p1

    .line 207
    .line 208
    if-gtz v3, :cond_b

    .line 209
    .line 210
    cmp-long v3, p1, v8

    .line 211
    .line 212
    if-gez v3, :cond_b

    .line 213
    .line 214
    const/4 p1, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    const/4 p1, 0x0

    .line 217
    :goto_3
    iget-object p2, p0, Landroidx/media3/exoplayer/image/a;->B:Landroidx/media3/common/Format;

    .line 218
    .line 219
    invoke-static {p2}, Lv50;->l(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget p2, p2, Landroidx/media3/common/Format;->I:I

    .line 223
    .line 224
    const/4 v3, -0x1

    .line 225
    if-eq p2, v3, :cond_d

    .line 226
    .line 227
    iget-object p2, p0, Landroidx/media3/exoplayer/image/a;->B:Landroidx/media3/common/Format;

    .line 228
    .line 229
    iget v8, p2, Landroidx/media3/common/Format;->J:I

    .line 230
    .line 231
    if-eq v8, v3, :cond_d

    .line 232
    .line 233
    iget p2, p2, Landroidx/media3/common/Format;->I:I

    .line 234
    .line 235
    mul-int v8, v8, p2

    .line 236
    .line 237
    sub-int/2addr v8, v7

    .line 238
    if-ne v4, v8, :cond_c

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    const/4 p2, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    :goto_4
    const/4 p2, 0x1

    .line 244
    :goto_5
    if-nez v2, :cond_f

    .line 245
    .line 246
    if-nez p1, :cond_f

    .line 247
    .line 248
    if-eqz p2, :cond_e

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_e
    const/4 p2, 0x0

    .line 252
    goto :goto_7

    .line 253
    :cond_f
    :goto_6
    const/4 p2, 0x1

    .line 254
    :goto_7
    iput-boolean p2, p0, Landroidx/media3/exoplayer/image/a;->G:Z

    .line 255
    .line 256
    if-eqz p1, :cond_10

    .line 257
    .line 258
    if-nez v2, :cond_10

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_10
    iget-object p1, p0, Landroidx/media3/exoplayer/image/a;->I:Landroidx/media3/exoplayer/image/a$b;

    .line 262
    .line 263
    iput-object p1, p0, Landroidx/media3/exoplayer/image/a;->H:Landroidx/media3/exoplayer/image/a$b;

    .line 264
    .line 265
    iput-object v5, p0, Landroidx/media3/exoplayer/image/a;->I:Landroidx/media3/exoplayer/image/a$b;

    .line 266
    .line 267
    :goto_8
    iget-object p1, p0, Landroidx/media3/exoplayer/image/a;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 268
    .line 269
    invoke-static {p1}, Lv50;->l(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v6}, Lwj0;->b(I)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_11

    .line 277
    .line 278
    iput-boolean v7, p0, Landroidx/media3/exoplayer/image/a;->u:Z

    .line 279
    .line 280
    iput-object v5, p0, Landroidx/media3/exoplayer/image/a;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 281
    .line 282
    return v1

    .line 283
    :cond_11
    iget-wide p1, p0, Landroidx/media3/exoplayer/image/a;->y:J

    .line 284
    .line 285
    iget-object v1, p0, Landroidx/media3/exoplayer/image/a;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 286
    .line 287
    invoke-static {v1}, Lv50;->l(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 291
    .line 292
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide p1

    .line 296
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/a;->y:J

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    iput-object v5, p0, Landroidx/media3/exoplayer/image/a;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    iget-object p1, p0, Landroidx/media3/exoplayer/image/a;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 304
    .line 305
    invoke-static {p1}, Lv50;->l(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 309
    .line 310
    .line 311
    :goto_9
    iget-boolean p1, p0, Landroidx/media3/exoplayer/image/a;->G:Z

    .line 312
    .line 313
    xor-int/2addr p1, v7

    .line 314
    return p1

    .line 315
    :cond_13
    iget-object p1, v0, Laa2;->b:Landroidx/media3/common/Format;

    .line 316
    .line 317
    invoke-static {p1}, Lv50;->l(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Landroidx/media3/exoplayer/image/a;->B:Landroidx/media3/common/Format;

    .line 321
    .line 322
    iput v3, p0, Landroidx/media3/exoplayer/image/a;->z:I

    .line 323
    .line 324
    return v7

    .line 325
    :cond_14
    :goto_a
    return v1
.end method

.method public final n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "decoder"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "inputFormat"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->B:Landroidx/media3/common/Format;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/image/a;->r:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->supportsFormat(Landroidx/media3/common/Format;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v2}, Lau4;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v2}, Lau4;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 25
    .line 26
    const-string/jumbo v1, "Provided decoder factory can\'t create decoder for format."

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/image/a;->B:Landroidx/media3/common/Format;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0xfa5

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/exoplayer/a;->a(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->C:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->release()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v1}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->createImageDecoder()Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/media3/exoplayer/image/a;->C:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 54
    .line 55
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/image/a;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/media3/exoplayer/image/a;->z:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Landroidx/media3/exoplayer/image/a;->y:J

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/image/a;->C:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/media3/decoder/Decoder;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/image/a;->C:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final render(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Landroidx/media3/exoplayer/image/a;->v:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/image/a;->B:Landroidx/media3/common/Format;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->c:Laa2;

    .line 11
    .line 12
    invoke-virtual {p3}, Laa2;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Landroidx/media3/exoplayer/image/a;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Landroidx/media3/exoplayer/a;->k(Laa2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p3, p3, Laa2;->b:Landroidx/media3/common/Format;

    .line 29
    .line 30
    invoke-static {p3}, Lv50;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Landroidx/media3/exoplayer/image/a;->B:Landroidx/media3/common/Format;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/a;->n()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, -0x4

    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p4, p1}, Lwj0;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lv50;->j(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/a;->u:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/a;->v:Z

    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_0
    :try_start_0
    const-string/jumbo p3, "drainAndFeedDecoder"

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/image/a;->l(J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/image/a;->m(J)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const/4 p2, 0x0

    .line 82
    const/16 p3, 0xfa3

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-virtual {p0, p2, p1, p4, p3}, Landroidx/media3/exoplayer/a;->a(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->r:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->supportsFormat(Landroidx/media3/common/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
