.class public final Llk3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public static a(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/Format;->i:I

    .line 7
    .line 8
    const-string/jumbo v2, "bitrate"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Llk3;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "max-bitrate"

    .line 15
    .line 16
    .line 17
    iget v2, p0, Landroidx/media3/common/Format;->h:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Llk3;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "channel-count"

    .line 23
    .line 24
    .line 25
    iget v2, p0, Landroidx/media3/common/Format;->B:I

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Llk3;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/common/Format;->A:Lmz0;

    .line 31
    .line 32
    invoke-static {v0, v1}, Llk3;->c(Landroid/media/MediaFormat;Lmz0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string/jumbo v2, "mime"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string/jumbo v2, "codecs-string"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 56
    .line 57
    iget v2, p0, Landroidx/media3/common/Format;->v:F

    .line 58
    .line 59
    cmpl-float v1, v2, v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string/jumbo v1, "frame-rate"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string/jumbo v1, "width"

    .line 70
    .line 71
    .line 72
    iget v2, p0, Landroidx/media3/common/Format;->t:I

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Llk3;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "height"

    .line 78
    .line 79
    .line 80
    iget v2, p0, Landroidx/media3/common/Format;->u:I

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Llk3;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v1}, Llk3;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, -0x1

    .line 92
    const/4 v3, 0x2

    .line 93
    iget v4, p0, Landroidx/media3/common/Format;->D:I

    .line 94
    .line 95
    if-ne v4, v2, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string/jumbo v2, "exo-pcm-encoding-int"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v4}, Llk3;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    if-eq v4, v3, :cond_4

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    if-eq v4, v2, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    if-eq v4, v2, :cond_6

    .line 113
    .line 114
    const/16 v2, 0x15

    .line 115
    .line 116
    if-eq v4, v2, :cond_6

    .line 117
    .line 118
    const/16 v2, 0x16

    .line 119
    .line 120
    if-eq v4, v2, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v2, 0x2

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v2, 0x0

    .line 126
    :cond_6
    :goto_0
    const-string/jumbo v4, "pcm-encoding"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v2, p0, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    const-string/jumbo v4, "language"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    const-string/jumbo v2, "max-input-size"

    .line 143
    .line 144
    .line 145
    iget v4, p0, Landroidx/media3/common/Format;->o:I

    .line 146
    .line 147
    invoke-static {v0, v2, v4}, Llk3;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "sample-rate"

    .line 151
    .line 152
    .line 153
    iget v4, p0, Landroidx/media3/common/Format;->C:I

    .line 154
    .line 155
    invoke-static {v0, v2, v4}, Llk3;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v2, "caption-service-number"

    .line 159
    .line 160
    .line 161
    iget v4, p0, Landroidx/media3/common/Format;->G:I

    .line 162
    .line 163
    invoke-static {v0, v2, v4}, Llk3;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v2, "rotation-degrees"

    .line 167
    .line 168
    .line 169
    iget v4, p0, Landroidx/media3/common/Format;->w:I

    .line 170
    .line 171
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iget v2, p0, Landroidx/media3/common/Format;->e:I

    .line 175
    .line 176
    and-int/lit8 v4, v2, 0x4

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    const/4 v4, 0x0

    .line 184
    :goto_2
    const-string/jumbo v6, "is-autoselect"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v4, v2, 0x1

    .line 191
    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    const/4 v4, 0x0

    .line 197
    :goto_3
    const-string/jumbo v6, "is-default"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    and-int/2addr v2, v3

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    :cond_a
    const-string/jumbo v2, "is-forced-subtitle"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const-string/jumbo v1, "encoder-delay"

    .line 214
    .line 215
    .line 216
    iget v2, p0, Landroidx/media3/common/Format;->E:I

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    const-string/jumbo v1, "encoder-padding"

    .line 222
    .line 223
    .line 224
    iget v2, p0, Landroidx/media3/common/Format;->F:I

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v1, "exo-pixel-width-height-ratio-float"

    .line 230
    .line 231
    .line 232
    iget p0, p0, Landroidx/media3/common/Format;->x:F

    .line 233
    .line 234
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x40000000    # 2.0f

    .line 238
    .line 239
    const/high16 v2, 0x3f800000    # 1.0f

    .line 240
    .line 241
    cmpg-float v3, p0, v2

    .line 242
    .line 243
    if-gez v3, :cond_b

    .line 244
    .line 245
    int-to-float v2, v1

    .line 246
    mul-float p0, p0, v2

    .line 247
    .line 248
    float-to-int v5, p0

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    cmpl-float v2, p0, v2

    .line 251
    .line 252
    if-lez v2, :cond_c

    .line 253
    .line 254
    int-to-float v2, v1

    .line 255
    div-float/2addr v2, p0

    .line 256
    float-to-int v5, v2

    .line 257
    move v1, v5

    .line 258
    const/high16 v5, 0x40000000    # 2.0f

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    const/4 v1, 0x1

    .line 262
    :goto_4
    const-string/jumbo p0, "sar-width"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    const-string/jumbo p0, "sar-height"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method

.method public static b(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
.end method

.method public static c(Landroid/media/MediaFormat;Lmz0;)V
    .locals 2
    .param p1    # Lmz0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "color-transfer"

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lmz0;->c:I

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Llk3;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "color-standard"

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lmz0;->a:I

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Llk3;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "color-range"

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lmz0;->b:I

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Llk3;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lmz0;->d:[B

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v0, "hdr-static-info"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static d(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static e(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "csd-"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [B

    .line 20
    .line 21
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
