.class public final Landroidx/media3/exoplayer/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    const p0, 0x52080

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_1
    const p0, 0x3e800

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_2
    const/16 p0, 0x1f40

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_3
    const p0, 0x2ebae4

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_4
    const/16 p0, 0x1b58

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_5
    const/16 p0, 0x3e80

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_6
    const p0, 0x186a0

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_7
    const p0, 0x9c40

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_8
    const p0, 0x2ee00

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_9
    const p0, 0xbb800

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_a
    const p0, 0x13880

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :cond_1
    const p0, 0xf906

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final getBufferSizeInBytes(IIIIIID)I
    .locals 7

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x3d090

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_5

    .line 9
    .line 10
    if-eq p3, v2, :cond_4

    .line 11
    .line 12
    const/4 p5, 0x2

    .line 13
    if-ne p3, p5, :cond_3

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    const/16 p5, 0x8

    .line 17
    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    const v3, 0x7a120

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne p2, p5, :cond_1

    .line 25
    .line 26
    const v3, 0xf4240

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p3, -0x1

    .line 30
    if-eq p6, p3, :cond_2

    .line 31
    .line 32
    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 33
    .line 34
    invoke-static {p6, p5, p2}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/c;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_1
    int-to-long p5, v3

    .line 44
    int-to-long p2, p2

    .line 45
    mul-long p5, p5, p2

    .line 46
    .line 47
    div-long/2addr p5, v0

    .line 48
    invoke-static {p5, p6}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/c;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const p3, 0x2faf080

    .line 64
    .line 65
    .line 66
    int-to-long p5, p3

    .line 67
    int-to-long p2, p2

    .line 68
    mul-long p5, p5, p2

    .line 69
    .line 70
    div-long/2addr p5, v0

    .line 71
    invoke-static {p5, p6}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    mul-int/lit8 p2, p1, 0x4

    .line 77
    .line 78
    int-to-long v3, v3

    .line 79
    int-to-long p5, p5

    .line 80
    mul-long v3, v3, p5

    .line 81
    .line 82
    int-to-long v5, p4

    .line 83
    mul-long v3, v3, v5

    .line 84
    .line 85
    div-long/2addr v3, v0

    .line 86
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const v3, 0xb71b0

    .line 91
    .line 92
    .line 93
    int-to-long v3, v3

    .line 94
    mul-long v3, v3, p5

    .line 95
    .line 96
    mul-long v3, v3, v5

    .line 97
    .line 98
    div-long/2addr v3, v0

    .line 99
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    invoke-static {p2, p3, p5}, Lr96;->j(III)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    :goto_2
    int-to-double p2, p2

    .line 108
    mul-double p2, p2, p7

    .line 109
    .line 110
    double-to-int p2, p2

    .line 111
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/2addr p1, p4

    .line 116
    sub-int/2addr p1, v2

    .line 117
    div-int/2addr p1, p4

    .line 118
    mul-int p1, p1, p4

    .line 119
    .line 120
    return p1
.end method
