.class public final Landroidx/media3/exoplayer/mediacodec/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0
    .param p4    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Landroidx/media3/exoplayer/mediacodec/e;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Landroidx/media3/exoplayer/mediacodec/e;->f:Z

    .line 20
    .line 21
    invoke-static {p2}, Lfp3;->l(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lr96;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int p1, p1, v0

    .line 16
    .line 17
    invoke-static {p2, v1}, Lr96;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-int p2, p2, v1

    .line 22
    .line 23
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 31
    .line 32
    cmpl-double v2, p3, v0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    cmpg-double v2, p3, v0

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Landroidx/media3/exoplayer/mediacodec/e;
    .locals 8
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p5, Landroidx/media3/exoplayer/mediacodec/e;

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const-string/jumbo v1, "adaptive-playback"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget v1, Lr96;->a:I

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    sget-object v1, Lr96;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v2, "ODROID-XU3"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string/jumbo v2, "Nexus 10"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string/jumbo v1, "OMX.Exynos.AVC.Decoder"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string/jumbo v1, "OMX.Exynos.AVC.Decoder.secure"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v6, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 64
    :goto_1
    const/16 v1, 0x15

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    sget v2, Lr96;->a:I

    .line 69
    .line 70
    if-lt v2, v1, :cond_3

    .line 71
    .line 72
    const-string/jumbo v2, "tunneled-playback"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_3
    if-nez p7, :cond_5

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    sget p7, Lr96;->a:I

    .line 84
    .line 85
    if-lt p7, v1, :cond_4

    .line 86
    .line 87
    const-string/jumbo p7, "secure-playback"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p7

    .line 94
    if-eqz p7, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v7, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    const/4 v7, 0x1

    .line 100
    :goto_3
    move-object v0, p5

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p3

    .line 105
    move v5, p4

    .line 106
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/mediacodec/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 107
    .line 108
    .line 109
    return-object p5
.end method


# virtual methods
.method public final b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 13

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    iget v1, p1, Landroidx/media3/common/Format;->w:I

    .line 20
    .line 21
    iget v2, p2, Landroidx/media3/common/Format;->w:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget v1, p1, Landroidx/media3/common/Format;->t:I

    .line 32
    .line 33
    iget v2, p2, Landroidx/media3/common/Format;->t:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget v1, p1, Landroidx/media3/common/Format;->u:I

    .line 38
    .line 39
    iget v2, p2, Landroidx/media3/common/Format;->u:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 44
    .line 45
    :cond_3
    iget-object v1, p1, Landroidx/media3/common/Format;->A:Lmz0;

    .line 46
    .line 47
    invoke-static {v1}, Lmz0;->f(Lmz0;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p2, Landroidx/media3/common/Format;->A:Lmz0;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static {v3}, Lmz0;->f(Lmz0;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-static {v1, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x800

    .line 68
    .line 69
    :cond_5
    sget-object v1, Lr96;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v2, "SM-T230"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const-string/jumbo v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->c(Landroidx/media3/common/Format;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    :cond_6
    if-nez v0, :cond_8

    .line 100
    .line 101
    new-instance v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->c(Landroidx/media3/common/Format;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    const/4 v5, 0x3

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v1, 0x2

    .line 113
    const/4 v5, 0x2

    .line 114
    :goto_1
    const/4 v6, 0x0

    .line 115
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    move-object v3, p1

    .line 119
    move-object v4, p2

    .line 120
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_8
    move v12, v0

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_9
    iget v1, p1, Landroidx/media3/common/Format;->B:I

    .line 128
    .line 129
    iget v2, p2, Landroidx/media3/common/Format;->B:I

    .line 130
    .line 131
    if-eq v1, v2, :cond_a

    .line 132
    .line 133
    or-int/lit16 v0, v0, 0x1000

    .line 134
    .line 135
    :cond_a
    iget v1, p1, Landroidx/media3/common/Format;->C:I

    .line 136
    .line 137
    iget v2, p2, Landroidx/media3/common/Format;->C:I

    .line 138
    .line 139
    if-eq v1, v2, :cond_b

    .line 140
    .line 141
    or-int/lit16 v0, v0, 0x2000

    .line 142
    .line 143
    :cond_b
    iget v1, p1, Landroidx/media3/common/Format;->D:I

    .line 144
    .line 145
    iget v2, p2, Landroidx/media3/common/Format;->D:I

    .line 146
    .line 147
    if-eq v1, v2, :cond_c

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0x4000

    .line 150
    .line 151
    :cond_c
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    const-string/jumbo v2, "audio/mp4a-latm"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    if-eqz v3, :cond_d

    .line 175
    .line 176
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/16 v4, 0x2a

    .line 193
    .line 194
    if-ne v2, v4, :cond_d

    .line 195
    .line 196
    if-ne v3, v4, :cond_d

    .line 197
    .line 198
    new-instance v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    iget-object v6, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v9, 0x3

    .line 204
    move-object v5, v0

    .line 205
    move-object v7, p1

    .line 206
    move-object v8, p2

    .line 207
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_d
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->c(Landroidx/media3/common/Format;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_e

    .line 216
    .line 217
    or-int/lit8 v0, v0, 0x20

    .line 218
    .line 219
    :cond_e
    const-string/jumbo v2, "audio/opus"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    or-int/lit8 v0, v0, 0x2

    .line 229
    .line 230
    :cond_f
    if-nez v0, :cond_8

    .line 231
    .line 232
    new-instance v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    move-object v1, v0

    .line 239
    move-object v3, p1

    .line 240
    move-object v4, p2

    .line 241
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 246
    .line 247
    iget-object v8, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    move-object v7, v0

    .line 251
    move-object v9, p1

    .line 252
    move-object v10, p2

    .line 253
    invoke-direct/range {v7 .. v12}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method

.method public final c(Landroidx/media3/common/Format;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string/jumbo v4, "video/dolby-vision"

    .line 27
    .line 28
    .line 29
    iget-object v5, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string/jumbo v5, "video/hevc"

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    iget-object v8, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string/jumbo v4, "video/avc"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x2

    .line 66
    :cond_2
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/e;->h:Z

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x2a

    .line 71
    .line 72
    if-eq v3, v4, :cond_3

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v9, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 80
    .line 81
    if-nez v9, :cond_5

    .line 82
    .line 83
    :cond_4
    new-array v9, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 84
    .line 85
    :cond_5
    sget v10, Lr96;->a:I

    .line 86
    .line 87
    const/16 v11, 0x17

    .line 88
    .line 89
    if-gt v10, v11, :cond_11

    .line 90
    .line 91
    const-string/jumbo v10, "video/x-vnd.on2.vp9"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_11

    .line 99
    .line 100
    array-length v10, v9

    .line 101
    if-nez v10, :cond_11

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v4, 0x0

    .line 127
    :goto_1
    const v9, 0xaba9500

    .line 128
    .line 129
    .line 130
    if-lt v4, v9, :cond_7

    .line 131
    .line 132
    const/16 v6, 0x400

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const v9, 0x7270e00

    .line 136
    .line 137
    .line 138
    if-lt v4, v9, :cond_8

    .line 139
    .line 140
    const/16 v6, 0x200

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    const v9, 0x3938700

    .line 144
    .line 145
    .line 146
    if-lt v4, v9, :cond_9

    .line 147
    .line 148
    const/16 v6, 0x100

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    const v9, 0x1c9c380

    .line 152
    .line 153
    .line 154
    if-lt v4, v9, :cond_a

    .line 155
    .line 156
    const/16 v6, 0x80

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    const v9, 0x112a880

    .line 160
    .line 161
    .line 162
    if-lt v4, v9, :cond_b

    .line 163
    .line 164
    const/16 v6, 0x40

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const v9, 0xb71b00

    .line 168
    .line 169
    .line 170
    if-lt v4, v9, :cond_c

    .line 171
    .line 172
    const/16 v6, 0x20

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_c
    const v9, 0x6ddd00

    .line 176
    .line 177
    .line 178
    if-lt v4, v9, :cond_d

    .line 179
    .line 180
    const/16 v6, 0x10

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    const v9, 0x36ee80

    .line 184
    .line 185
    .line 186
    if-lt v4, v9, :cond_e

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_e
    const v6, 0x1b7740

    .line 190
    .line 191
    .line 192
    if-lt v4, v6, :cond_f

    .line 193
    .line 194
    const/4 v6, 0x4

    .line 195
    goto :goto_2

    .line 196
    :cond_f
    const v6, 0xc3500

    .line 197
    .line 198
    .line 199
    if-lt v4, v6, :cond_10

    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    goto :goto_2

    .line 203
    :cond_10
    const/4 v6, 0x1

    .line 204
    :goto_2
    new-instance v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 205
    .line 206
    invoke-direct {v4}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 207
    .line 208
    .line 209
    iput v2, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 210
    .line 211
    iput v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 212
    .line 213
    new-array v9, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 214
    .line 215
    aput-object v4, v9, v0

    .line 216
    .line 217
    :cond_11
    array-length v4, v9

    .line 218
    const/4 v6, 0x0

    .line 219
    :goto_3
    if-ge v6, v4, :cond_15

    .line 220
    .line 221
    aget-object v10, v9, v6

    .line 222
    .line 223
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 224
    .line 225
    if-ne v11, v3, :cond_14

    .line 226
    .line 227
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 228
    .line 229
    if-ge v10, v1, :cond_12

    .line 230
    .line 231
    if-nez p2, :cond_14

    .line 232
    .line 233
    :cond_12
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_13

    .line 238
    .line 239
    if-ne v7, v3, :cond_13

    .line 240
    .line 241
    sget-object v10, Lr96;->b:Ljava/lang/String;

    .line 242
    .line 243
    const-string/jumbo v11, "sailfish"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_14

    .line 251
    .line 252
    const-string/jumbo v11, "marlin"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_13

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_13
    return v2

    .line 263
    :cond_14
    :goto_4
    add-int/2addr v6, v2

    .line 264
    goto :goto_3

    .line 265
    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string/jumbo v1, "codec.profileLevel, "

    .line 268
    .line 269
    .line 270
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string/jumbo p1, ", "

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->g(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return v0
.end method

.method public final d(Landroidx/media3/common/Format;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/mediacodec/e;->c(Landroidx/media3/common/Format;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->h:Z

    .line 38
    .line 39
    const/16 v4, 0x15

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget v0, p1, Landroidx/media3/common/Format;->t:I

    .line 44
    .line 45
    if-lez v0, :cond_7

    .line 46
    .line 47
    iget v1, p1, Landroidx/media3/common/Format;->u:I

    .line 48
    .line 49
    if-gtz v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    sget v5, Lr96;->a:I

    .line 53
    .line 54
    if-lt v5, v4, :cond_5

    .line 55
    .line 56
    iget p1, p1, Landroidx/media3/common/Format;->v:F

    .line 57
    .line 58
    float-to-double v2, p1

    .line 59
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/mediacodec/e;->f(IID)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_5
    mul-int p1, v0, v1

    .line 65
    .line 66
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gt p1, v4, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    const/4 v2, 0x0

    .line 74
    :goto_2
    if-nez v2, :cond_7

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v3, "legacyFrameSize, "

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "x"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    return v2

    .line 104
    :cond_8
    sget v0, Lr96;->a:I

    .line 105
    .line 106
    if-lt v0, v4, :cond_13

    .line 107
    .line 108
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 109
    .line 110
    const/4 v5, -0x1

    .line 111
    iget v6, p1, Landroidx/media3/common/Format;->C:I

    .line 112
    .line 113
    if-eq v6, v5, :cond_b

    .line 114
    .line 115
    if-nez v4, :cond_9

    .line 116
    .line 117
    const-string/jumbo p1, "sampleRate.caps"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_9
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_a

    .line 130
    .line 131
    const-string/jumbo p1, "sampleRate.aCaps"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_a
    invoke-virtual {v7, v6}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_b

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v0, "sampleRate.support, "

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->g(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_b
    iget p1, p1, Landroidx/media3/common/Format;->B:I

    .line 166
    .line 167
    if-eq p1, v5, :cond_13

    .line 168
    .line 169
    if-nez v4, :cond_c

    .line 170
    .line 171
    const-string/jumbo p1, "channelCount.caps"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->g(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_c
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_d

    .line 184
    .line 185
    const-string/jumbo p1, "channelCount.aCaps"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->g(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_d
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-gt v4, v2, :cond_12

    .line 198
    .line 199
    const/16 v5, 0x1a

    .line 200
    .line 201
    if-lt v0, v5, :cond_e

    .line 202
    .line 203
    if-lez v4, :cond_e

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_e
    const-string/jumbo v0, "audio/mpeg"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_12

    .line 215
    .line 216
    const-string/jumbo v0, "audio/3gpp"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_12

    .line 224
    .line 225
    const-string/jumbo v0, "audio/amr-wb"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_12

    .line 233
    .line 234
    const-string/jumbo v0, "audio/mp4a-latm"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_12

    .line 242
    .line 243
    const-string/jumbo v0, "audio/vorbis"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_12

    .line 251
    .line 252
    const-string/jumbo v0, "audio/opus"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_12

    .line 260
    .line 261
    const-string/jumbo v0, "audio/raw"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_12

    .line 269
    .line 270
    const-string/jumbo v0, "audio/flac"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_12

    .line 278
    .line 279
    const-string/jumbo v0, "audio/g711-alaw"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_12

    .line 287
    .line 288
    const-string/jumbo v0, "audio/g711-mlaw"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    const-string/jumbo v0, "audio/gsm"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_f
    const-string/jumbo v0, "audio/ac3"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    const/4 v0, 0x6

    .line 317
    goto :goto_4

    .line 318
    :cond_10
    const-string/jumbo v0, "audio/eac3"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    const/16 v0, 0x10

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_11
    const/16 v0, 0x1e

    .line 331
    .line 332
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string/jumbo v5, "AssumedMaxChannelAdjustment: "

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 341
    .line 342
    const-string/jumbo v6, ", ["

    .line 343
    .line 344
    .line 345
    const-string/jumbo v7, " to "

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v5, v6, v4, v7}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string/jumbo v4, "]"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move v4, v0

    .line 368
    :cond_12
    :goto_5
    if-ge v4, p1, :cond_13

    .line 369
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string/jumbo v1, "channelCount.support, "

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->g(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_6
    const/4 v2, 0x0

    .line 389
    :cond_13
    return v2
.end method

.method public final e(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final f(IID)Z
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "sizeAndRate.caps"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "sizeAndRate.vCaps"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    sget v2, Lr96;->a:I

    .line 27
    .line 28
    const/16 v3, 0x1d

    .line 29
    .line 30
    const-string/jumbo v4, "@"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v5, "x"

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-lt v2, v3, :cond_5

    .line 38
    .line 39
    if-lt v2, v3, :cond_3

    .line 40
    .line 41
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/f$a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 58
    :goto_1
    const/4 v3, 0x2

    .line 59
    if-ne v2, v3, :cond_4

    .line 60
    .line 61
    return v6

    .line 62
    :cond_4
    if-ne v2, v6, :cond_5

    .line 63
    .line 64
    const-string/jumbo v1, "sizeAndRate.cover, "

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v1, v5, v4}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_5
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/e;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    if-ge p1, p2, :cond_8

    .line 89
    .line 90
    const-string/jumbo v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const-string/jumbo v2, "mcv5a"

    .line 102
    .line 103
    .line 104
    sget-object v7, Lr96;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v1, p2, p1, p3, p4}, Landroidx/media3/exoplayer/mediacodec/e;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const-string/jumbo v0, "sizeAndRate.rotated, "

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2, v0, v5, v4}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string/jumbo p2, "AssumedSupport ["

    .line 135
    .line 136
    .line 137
    const-string/jumbo p3, "] ["

    .line 138
    .line 139
    .line 140
    const-string/jumbo p4, ", "

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p1, p3, v3, p4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    sget-object p2, Lr96;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string/jumbo p2, "]"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Landroidx/media3/common/util/Log;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    :goto_2
    const-string/jumbo v1, "sizeAndRate.support, "

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2, v1, v5, v4}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e;->g(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v0

    .line 192
    :cond_9
    :goto_3
    return v6
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "NoSupport ["

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "] ["

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lr96;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "]"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/media3/common/util/Log;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
