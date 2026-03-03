.class public final Landroidx/media3/transformer/DefaultDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/Codec$DecoderFactory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/DefaultDecoderFactory$Listener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc71;

.field public final c:I

.field public final d:Lw6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lc71;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->a:Lw6;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->b:Lc71;

    .line 18
    .line 19
    const/16 p1, -0x7d0

    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->c:I

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->d:Lw6;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Ljava/lang/String;Landroidx/media3/common/Format;)Landroidx/media3/transformer/ExportException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/media3/transformer/ExportException$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/Format;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p1, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lfp3;->l(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, v1, p1, v2, v3}, Landroidx/media3/transformer/ExportException$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xbbb

    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;ILandroidx/media3/transformer/ExportException$a;)Landroidx/media3/transformer/ExportException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Z)Landroidx/media3/transformer/h;
    .locals 11
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->d:Lw6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p2, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    new-instance p4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/e;

    .line 45
    .line 46
    iget-boolean v4, v3, Landroidx/media3/exoplayer/mediacodec/e;->g:Z

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move-object v0, p4

    .line 63
    :cond_2
    new-instance p4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->a:Landroid/content/Context;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/e;

    .line 90
    .line 91
    iget-object v3, v2, Landroidx/media3/exoplayer/mediacodec/e;->c:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v4, "mime"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    new-instance v10, Landroidx/media3/transformer/h;

    .line 100
    .line 101
    iget-object v6, v2, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    move-object v2, v10

    .line 105
    move-object v3, v9

    .line 106
    move-object v4, p2

    .line 107
    move-object v5, p1

    .line 108
    move-object v8, p3

    .line 109
    invoke-direct/range {v2 .. v8}, Landroidx/media3/transformer/h;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Landroidx/media3/transformer/h;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->b:Lc71;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object v10

    .line 121
    :catch_0
    move-exception v2

    .line 122
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/media3/transformer/ExportException;

    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    const-string/jumbo p1, "No decoders for format"

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Landroidx/media3/transformer/DefaultDecoderFactory;->b(Ljava/lang/String;Landroidx/media3/common/Format;)Landroidx/media3/transformer/ExportException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :catch_1
    move-exception p1

    .line 142
    const-string/jumbo p3, "Error querying decoders"

    .line 143
    .line 144
    .line 145
    invoke-static {p3, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo p1, "Querying codecs failed"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Landroidx/media3/transformer/DefaultDecoderFactory;->b(Ljava/lang/String;Landroidx/media3/common/Format;)Landroidx/media3/transformer/ExportException;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1
.end method

.method public final createForAudioDecoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llk3;->a(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/media3/transformer/DefaultDecoderFactory;->a(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Z)Landroidx/media3/transformer/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final createForVideoDecoding(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Landroidx/media3/transformer/Codec;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->A:Lmz0;

    .line 2
    .line 3
    invoke-static {v0}, Lmz0;->g(Lmz0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    sget v0, Lr96;->a:I

    .line 16
    .line 17
    if-lt v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/media3/common/Format;->A:Lmz0;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v4, Lr96;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v5, "Google"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v5, "TP1A"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    :cond_0
    iget v3, v3, Lmz0;->c:I

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    const-string/jumbo v5, "SM-F936"

    .line 50
    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lr96;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    const-string/jumbo v6, "SM-F916"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    const-string/jumbo v6, "SM-F721"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    const-string/jumbo v6, "SM-X900"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    :cond_1
    const/16 v4, 0x22

    .line 90
    .line 91
    if-ge v0, v4, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    if-ne v3, v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lr96;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string/jumbo p2, "Tone-mapping HDR is not supported on this device."

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1}, Landroidx/media3/transformer/DefaultDecoderFactory;->b(Ljava/lang/String;Landroidx/media3/common/Format;)Landroidx/media3/transformer/ExportException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_0
    sget v0, Lr96;->a:I

    .line 114
    .line 115
    if-lt v0, v1, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string/jumbo p2, "Decoding HDR is not supported on this device."

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1}, Landroidx/media3/transformer/DefaultDecoderFactory;->b(Ljava/lang/String;Landroidx/media3/common/Format;)Landroidx/media3/transformer/ExportException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_1
    sget v0, Lr96;->a:I

    .line 127
    .line 128
    if-ge v0, v2, :cond_7

    .line 129
    .line 130
    iget v3, p1, Landroidx/media3/common/Format;->t:I

    .line 131
    .line 132
    const/16 v4, 0x1e00

    .line 133
    .line 134
    if-lt v3, v4, :cond_7

    .line 135
    .line 136
    iget v3, p1, Landroidx/media3/common/Format;->u:I

    .line 137
    .line 138
    const/16 v4, 0x10e0

    .line 139
    .line 140
    if-lt v3, v4, :cond_7

    .line 141
    .line 142
    iget-object v3, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    const-string/jumbo v4, "video/hevc"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    sget-object v3, Lr96;->d:Ljava/lang/String;

    .line 156
    .line 157
    const-string/jumbo v4, "SM-F711U1"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    const-string/jumbo v4, "SM-F926U1"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const-string/jumbo p2, "Decoding 8k is not supported on this device."

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p1}, Landroidx/media3/transformer/DefaultDecoderFactory;->b(Ljava/lang/String;Landroidx/media3/common/Format;)Landroidx/media3/transformer/ExportException;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    throw p1

    .line 184
    :cond_7
    :goto_2
    const/16 v3, 0x1e

    .line 185
    .line 186
    if-ge v0, v3, :cond_8

    .line 187
    .line 188
    sget-object v3, Lr96;->b:Ljava/lang/String;

    .line 189
    .line 190
    const-string/jumbo v4, "joyeuse"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/high16 v3, -0x40800000    # -1.0f

    .line 204
    .line 205
    iput v3, p1, Landroidx/media3/common/Format$a;->u:F

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_8
    invoke-static {p1}, Llk3;->a(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v4, 0x0

    .line 216
    if-lt v0, v1, :cond_9

    .line 217
    .line 218
    iget-object v5, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->a:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 225
    .line 226
    if-lt v5, v1, :cond_9

    .line 227
    .line 228
    const-string/jumbo v1, "allow-frame-drop"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :cond_9
    if-lt v0, v2, :cond_a

    .line 235
    .line 236
    if-eqz p3, :cond_a

    .line 237
    .line 238
    const-string/jumbo p3, "color-transfer-request"

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    invoke-virtual {v3, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    if-eqz p3, :cond_b

    .line 250
    .line 251
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const-string/jumbo v2, "profile"

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v2, v1}, Llk3;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p3, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    const-string/jumbo v1, "level"

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v1, p3}, Llk3;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    :cond_b
    const/16 p3, 0x23

    .line 280
    .line 281
    if-lt v0, p3, :cond_c

    .line 282
    .line 283
    iget p3, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->c:I

    .line 284
    .line 285
    neg-int p3, p3

    .line 286
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    const-string/jumbo v0, "importance"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    :cond_c
    iget p3, p1, Landroidx/media3/common/Format;->t:I

    .line 297
    .line 298
    iget v0, p1, Landroidx/media3/common/Format;->u:I

    .line 299
    .line 300
    mul-int p3, p3, v0

    .line 301
    .line 302
    const v0, 0x1fa400

    .line 303
    .line 304
    .line 305
    if-lt p3, v0, :cond_e

    .line 306
    .line 307
    sget-object p3, Lr96;->d:Ljava/lang/String;

    .line 308
    .line 309
    const-string/jumbo v0, "vivo 1906"

    .line 310
    .line 311
    .line 312
    invoke-static {p3, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    const-string/jumbo v0, "redmi 8"

    .line 319
    .line 320
    .line 321
    invoke-static {p3, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    if-eqz p3, :cond_e

    .line 326
    .line 327
    :cond_d
    const/4 v4, 0x1

    .line 328
    :cond_e
    invoke-virtual {p0, v3, p1, p2, v4}, Landroidx/media3/transformer/DefaultDecoderFactory;->a(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Z)Landroidx/media3/transformer/h;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1
.end method
