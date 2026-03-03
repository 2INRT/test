.class public final Lto0;
.super Landroidx/media3/exoplayer/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final r:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final s:Lkc4;

.field public t:J

.field public u:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lto0;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    new-instance v0, Lkc4;

    .line 14
    .line 15
    invoke-direct {v0}, Lkc4;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lto0;->s:Lkc4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lto0;->u:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;->onCameraMotionReset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(JZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, Lto0;->v:J

    .line 4
    .line 5
    iget-object p1, p0, Lto0;->u:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;->onCameraMotionReset()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "CameraMotionRenderer"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    .line 6
    .line 7
    iput-object p2, p0, Lto0;->u:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j([Landroidx/media3/common/Format;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lto0;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final render(JJ)V
    .locals 7

    .line 1
    const/4 p3, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->hasReadStreamToEnd()Z

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    if-nez p4, :cond_7

    .line 7
    .line 8
    iget-wide v0, p0, Lto0;->v:J

    .line 9
    .line 10
    const-wide/32 v2, 0x186a0

    .line 11
    .line 12
    .line 13
    add-long/2addr v2, p1

    .line 14
    cmp-long p4, v0, v2

    .line 15
    .line 16
    if-gez p4, :cond_7

    .line 17
    .line 18
    iget-object p4, p0, Lto0;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Laa2;

    .line 24
    .line 25
    invoke-virtual {v0}, Laa2;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, p4, v1}, Landroidx/media3/exoplayer/a;->k(Laa2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, -0x4

    .line 34
    if-ne v0, v2, :cond_7

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p4, v0}, Lwj0;->b(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    iget-wide v2, p4, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 45
    .line 46
    iput-wide v2, p0, Lto0;->v:J

    .line 47
    .line 48
    iget-wide v4, p0, Landroidx/media3/exoplayer/a;->l:J

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-gez v6, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_1
    iget-object v3, p0, Lto0;->u:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 65
    .line 66
    .line 67
    iget-object p4, p4, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    sget v2, Lr96;->a:I

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    if-eq v2, v3, :cond_4

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, p0, Lto0;->s:Lkc4;

    .line 90
    .line 91
    invoke-virtual {v4, v2, v3}, Lkc4;->E([BI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    add-int/2addr p4, v0

    .line 99
    invoke-virtual {v4, p4}, Lkc4;->G(I)V

    .line 100
    .line 101
    .line 102
    const/4 p4, 0x3

    .line 103
    new-array v0, p4, [F

    .line 104
    .line 105
    :goto_2
    if-ge v1, p4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Lkc4;->i()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    aput v2, v0, v1

    .line 116
    .line 117
    add-int/2addr v1, p3

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object p4, v0

    .line 120
    :goto_3
    if-nez p4, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object v0, p0, Lto0;->u:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    .line 124
    .line 125
    iget-wide v1, p0, Lto0;->v:J

    .line 126
    .line 127
    iget-wide v3, p0, Lto0;->t:J

    .line 128
    .line 129
    sub-long/2addr v1, v3

    .line 130
    invoke-interface {v0, v1, v2, p4}, Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;->onCameraMotion(J[F)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_7
    :goto_4
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "application/x-camera-motion"

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-static {p1}, Lau4;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lau4;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method
