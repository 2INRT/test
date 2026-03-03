.class public final Landroidx/media3/exoplayer/audio/d;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/d$b;,
        Landroidx/media3/exoplayer/audio/d$a;
    }
.end annotation


# instance fields
.field public final M0:Landroid/content/Context;

.field public final N0:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

.field public final O0:Landroidx/media3/exoplayer/audio/AudioSink;

.field public P0:I

.field public Q0:Z

.field public R0:Z

.field public S0:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T0:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U0:J

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:I

.field public Z0:Z

.field public a1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 2
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/d;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->M0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 15
    .line 16
    const/16 p1, -0x3e8

    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/audio/d;->Y0:I

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 21
    .line 22
    invoke-direct {p1, p3, p4}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->N0:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->a1:J

    .line 33
    .line 34
    new-instance p1, Landroidx/media3/exoplayer/audio/d$b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/d$b;-><init>(Landroidx/media3/exoplayer/audio/d;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;
    .locals 11
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->j:[Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/d;->g0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v2, :cond_2

    .line 19
    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6}, Landroidx/media3/exoplayer/mediacodec/e;->b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->d:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v6}, Landroidx/media3/exoplayer/audio/d;->g0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput v1, p0, Landroidx/media3/exoplayer/audio/d;->P0:I

    .line 42
    .line 43
    sget v0, Lr96;->a:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-ge v0, v1, :cond_4

    .line 50
    .line 51
    const-string/jumbo v5, "OMX.SEC.aac.dec"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const-string/jumbo v5, "samsung"

    .line 61
    .line 62
    .line 63
    sget-object v6, Lr96;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    sget-object v5, Lr96;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v6, "zeroflte"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    const-string/jumbo v6, "herolte"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    const-string/jumbo v6, "heroqlte"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v5, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v5, 0x0

    .line 103
    :goto_2
    iput-boolean v5, p0, Landroidx/media3/exoplayer/audio/d;->Q0:Z

    .line 104
    .line 105
    const-string/jumbo v5, "OMX.google.opus.decoder"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    const-string/jumbo v5, "c2.android.opus.decoder"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    const-string/jumbo v5, "OMX.google.vorbis.decoder"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    const-string/jumbo v5, "c2.android.vorbis.decoder"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v2, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 145
    :goto_4
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/d;->R0:Z

    .line 146
    .line 147
    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->P0:I

    .line 148
    .line 149
    new-instance v7, Landroid/media/MediaFormat;

    .line 150
    .line 151
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v5, "mime"

    .line 155
    .line 156
    .line 157
    iget-object v6, p1, Landroidx/media3/exoplayer/mediacodec/e;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v5, "channel-count"

    .line 163
    .line 164
    .line 165
    iget v6, p2, Landroidx/media3/common/Format;->B:I

    .line 166
    .line 167
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v5, "sample-rate"

    .line 171
    .line 172
    .line 173
    iget v8, p2, Landroidx/media3/common/Format;->C:I

    .line 174
    .line 175
    invoke-virtual {v7, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v5, p2, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v7, v5}, Llk3;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v5, "max-input-size"

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v5, v2}, Llk3;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/16 v2, 0x17

    .line 190
    .line 191
    if-lt v0, v2, :cond_8

    .line 192
    .line 193
    const-string/jumbo v5, "priority"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const/high16 v5, -0x40800000    # -1.0f

    .line 200
    .line 201
    cmpl-float v5, p4, v5

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    if-ne v0, v2, :cond_7

    .line 206
    .line 207
    sget-object v2, Lr96;->d:Ljava/lang/String;

    .line 208
    .line 209
    const-string/jumbo v5, "ZTE B2017G"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    const-string/jumbo v5, "AXON 7 mini"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    const-string/jumbo v2, "operating-rate"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_5
    const/16 p4, 0x1c

    .line 235
    .line 236
    iget-object v2, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 237
    .line 238
    if-gt v0, p4, :cond_9

    .line 239
    .line 240
    const-string/jumbo p4, "audio/ac4"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    if-eqz p4, :cond_9

    .line 248
    .line 249
    const-string/jumbo p4, "ac4-is-sync"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    :cond_9
    const-string/jumbo p4, "audio/raw"

    .line 256
    .line 257
    .line 258
    if-lt v0, v1, :cond_a

    .line 259
    .line 260
    new-instance v1, Landroidx/media3/common/Format$a;

    .line 261
    .line 262
    invoke-direct {v1}, Landroidx/media3/common/Format$a;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {p4}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v1, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 270
    .line 271
    iput v6, v1, Landroidx/media3/common/Format$a;->A:I

    .line 272
    .line 273
    iput v8, v1, Landroidx/media3/common/Format$a;->B:I

    .line 274
    .line 275
    const/4 v3, 0x4

    .line 276
    iput v3, v1, Landroidx/media3/common/Format$a;->C:I

    .line 277
    .line 278
    new-instance v5, Landroidx/media3/common/Format;

    .line 279
    .line 280
    invoke-direct {v5, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 284
    .line 285
    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/audio/AudioSink;->getFormatSupport(Landroidx/media3/common/Format;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v5, 0x2

    .line 290
    if-ne v1, v5, :cond_a

    .line 291
    .line 292
    const-string/jumbo v1, "pcm-encoding"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    :cond_a
    const/16 v1, 0x20

    .line 299
    .line 300
    if-lt v0, v1, :cond_b

    .line 301
    .line 302
    const-string/jumbo v1, "max-output-channel-count"

    .line 303
    .line 304
    .line 305
    const/16 v3, 0x63

    .line 306
    .line 307
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    :cond_b
    const/16 v1, 0x23

    .line 311
    .line 312
    if-lt v0, v1, :cond_c

    .line 313
    .line 314
    iget v0, p0, Landroidx/media3/exoplayer/audio/d;->Y0:I

    .line 315
    .line 316
    neg-int v0, v0

    .line 317
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const-string/jumbo v1, "importance"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    :cond_c
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p4

    .line 339
    if-nez p4, :cond_d

    .line 340
    .line 341
    move-object p4, p2

    .line 342
    goto :goto_6

    .line 343
    :cond_d
    const/4 p4, 0x0

    .line 344
    :goto_6
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/d;->T0:Landroidx/media3/common/Format;

    .line 345
    .line 346
    new-instance p4, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    move-object v5, p4

    .line 350
    move-object v6, p1

    .line 351
    move-object v8, p2

    .line 352
    move-object v10, p3

    .line 353
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;-><init>(Landroidx/media3/exoplayer/mediacodec/e;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 354
    .line 355
    .line 356
    return-object p4
.end method

.method public final B(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    sget v0, Lr96;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/Format;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "audio/opus"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/Format;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/32 v2, 0xbb80

    .line 55
    .line 56
    .line 57
    mul-long v0, v0, v2

    .line 58
    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v1, v0

    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 65
    .line 66
    iget p1, p1, Landroidx/media3/common/Format;->E:I

    .line 67
    .line 68
    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->setOffloadDelayPadding(II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "Audio codec error"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->N0:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Ll90;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Ll90;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d;->N0:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 2
    .line 3
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v8, Lq90;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lq90;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->N0:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lr90;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, p1, v3}, Lr90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final J(Laa2;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Laa2;->b:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d;->S0:Landroidx/media3/common/Format;

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J(Laa2;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d;->N0:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lo90;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0, p1}, Lo90;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final K(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 13
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, p0, Landroidx/media3/exoplayer/audio/d;->T0:Landroidx/media3/common/Format;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    move-object p1, v8

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v8, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v11, "audio/raw"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    iget v8, p1, Landroidx/media3/common/Format;->D:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v8, Lr96;->a:I

    .line 44
    .line 45
    const/16 v12, 0x18

    .line 46
    .line 47
    if-lt v8, v12, :cond_3

    .line 48
    .line 49
    const-string/jumbo v8, "pcm-encoding"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string/jumbo v8, "v-bits-per-sample"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v8}, Lr96;->A(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v8, 0x2

    .line 82
    :goto_0
    new-instance v12, Landroidx/media3/common/Format$a;

    .line 83
    .line 84
    invoke-direct {v12}, Landroidx/media3/common/Format$a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iput-object v11, v12, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 92
    .line 93
    iput v8, v12, Landroidx/media3/common/Format$a;->C:I

    .line 94
    .line 95
    iget v8, p1, Landroidx/media3/common/Format;->E:I

    .line 96
    .line 97
    iput v8, v12, Landroidx/media3/common/Format$a;->D:I

    .line 98
    .line 99
    iget v8, p1, Landroidx/media3/common/Format;->F:I

    .line 100
    .line 101
    iput v8, v12, Landroidx/media3/common/Format$a;->E:I

    .line 102
    .line 103
    iget-object v8, p1, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 104
    .line 105
    iput-object v8, v12, Landroidx/media3/common/Format$a;->j:Landroidx/media3/common/Metadata;

    .line 106
    .line 107
    iget-object v8, p1, Landroidx/media3/common/Format;->l:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v8, v12, Landroidx/media3/common/Format$a;->k:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v8, p1, Landroidx/media3/common/Format;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v8, v12, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, p1, Landroidx/media3/common/Format;->b:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v8, v12, Landroidx/media3/common/Format$a;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, p1, Landroidx/media3/common/Format;->c:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iput-object v8, v12, Landroidx/media3/common/Format$a;->c:Ljava/util/List;

    .line 126
    .line 127
    iget-object v8, p1, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v8, v12, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget v8, p1, Landroidx/media3/common/Format;->e:I

    .line 132
    .line 133
    iput v8, v12, Landroidx/media3/common/Format$a;->e:I

    .line 134
    .line 135
    iget v8, p1, Landroidx/media3/common/Format;->f:I

    .line 136
    .line 137
    iput v8, v12, Landroidx/media3/common/Format$a;->f:I

    .line 138
    .line 139
    const-string/jumbo v8, "channel-count"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iput v8, v12, Landroidx/media3/common/Format$a;->A:I

    .line 147
    .line 148
    const-string/jumbo v8, "sample-rate"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput p2, v12, Landroidx/media3/common/Format$a;->B:I

    .line 156
    .line 157
    invoke-virtual {v12}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-boolean v8, p0, Landroidx/media3/exoplayer/audio/d;->Q0:Z

    .line 162
    .line 163
    iget v11, p2, Landroidx/media3/common/Format;->B:I

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    if-ne v11, v5, :cond_6

    .line 168
    .line 169
    iget p1, p1, Landroidx/media3/common/Format;->B:I

    .line 170
    .line 171
    if-ge p1, v5, :cond_6

    .line 172
    .line 173
    new-array v10, p1, [I

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_1
    if-ge v0, p1, :cond_5

    .line 177
    .line 178
    aput v0, v10, v0

    .line 179
    .line 180
    add-int/2addr v0, v7

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    :goto_2
    move-object p1, p2

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->R0:Z

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    if-eq v11, v4, :cond_b

    .line 189
    .line 190
    if-eq v11, v3, :cond_a

    .line 191
    .line 192
    if-eq v11, v5, :cond_9

    .line 193
    .line 194
    if-eq v11, v1, :cond_8

    .line 195
    .line 196
    if-eq v11, v0, :cond_7

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    new-array v10, v0, [I

    .line 200
    .line 201
    fill-array-data v10, :array_0

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    new-array v10, v1, [I

    .line 206
    .line 207
    fill-array-data v10, :array_1

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    new-array v10, v5, [I

    .line 212
    .line 213
    fill-array-data v10, :array_2

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    filled-new-array {v9, v6, v7, v4, v2}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    goto :goto_2

    .line 222
    :cond_b
    filled-new-array {v9, v6, v7}, [I

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    goto :goto_2

    .line 227
    :goto_3
    :try_start_0
    sget p2, Lr96;->a:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    const/16 v0, 0x1d

    .line 230
    .line 231
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 232
    .line 233
    if-lt p2, v0, :cond_d

    .line 234
    .line 235
    :try_start_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 236
    .line 237
    if-eqz p2, :cond_c

    .line 238
    .line 239
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->d:Lcu4;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget p2, p2, Lcu4;->a:I

    .line 245
    .line 246
    if-eqz p2, :cond_c

    .line 247
    .line 248
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->d:Lcu4;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget p2, p2, Lcu4;->a:I

    .line 254
    .line 255
    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setOffloadMode(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catch_0
    move-exception p1

    .line 260
    goto :goto_5

    .line 261
    :cond_c
    invoke-interface {v1, v9}, Landroidx/media3/exoplayer/audio/AudioSink;->setOffloadMode(I)V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_4
    invoke-interface {v1, p1, v9, v10}, Landroidx/media3/exoplayer/audio/AudioSink;->configure(Landroidx/media3/common/Format;I[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Landroidx/media3/common/Format;

    .line 269
    .line 270
    const/16 v0, 0x1389

    .line 271
    .line 272
    invoke-virtual {p0, p2, p1, v9, v0}, Landroidx/media3/exoplayer/a;->a(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1

    .line 277
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final L(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setOutputStreamOffsetUs(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 0
    .param p5    # Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->a1:J

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d;->T0:Landroidx/media3/common/Format;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    and-int/lit8 p1, p8, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 25
    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 29
    .line 30
    if-eqz p12, :cond_2

    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 38
    .line 39
    iget p4, p3, Lgd1;->f:I

    .line 40
    .line 41
    add-int/2addr p4, p9

    .line 42
    iput p4, p3, Lgd1;->f:I

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    .line 45
    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    :try_start_0
    invoke-interface {p1, p6, p10, p11, p9}, Landroidx/media3/exoplayer/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    if-eqz p5, :cond_3

    .line 55
    .line 56
    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 60
    .line 61
    iget p3, p1, Lgd1;->e:I

    .line 62
    .line 63
    add-int/2addr p3, p9

    .line 64
    iput p3, p1, Lgd1;->e:I

    .line 65
    .line 66
    return p2

    .line 67
    :cond_4
    iput-wide p10, p0, Landroidx/media3/exoplayer/audio/d;->a1:J

    .line 68
    .line 69
    return p3

    .line 70
    :catch_0
    move-exception p1

    .line 71
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 72
    .line 73
    iget-boolean p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 74
    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->d:Lcu4;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget p3, p3, Lcu4;->a:I

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    const/16 p3, 0x138b

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/16 p3, 0x138a

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, p14, p1, p2, p3}, Landroidx/media3/exoplayer/a;->a(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :catch_1
    move-exception p1

    .line 97
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/d;->S0:Landroidx/media3/common/Format;

    .line 98
    .line 99
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 100
    .line 101
    iget-boolean p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 102
    .line 103
    if-eqz p4, :cond_6

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/media3/exoplayer/a;->d:Lcu4;

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget p4, p4, Lcu4;->a:I

    .line 111
    .line 112
    if-eqz p4, :cond_6

    .line 113
    .line 114
    const/16 p4, 0x138c

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/16 p4, 0x1389

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0, p2, p1, p3, p4}, Landroidx/media3/exoplayer/a;->a(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1
.end method

.method public final U()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->a1:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 23
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/Format;

    .line 24
    .line 25
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x138b

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/16 v3, 0x138a

    .line 35
    .line 36
    :goto_2
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/exoplayer/a;->a(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final a0(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->d:Lcu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lcu4;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/d;->f0(Landroidx/media3/common/Format;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v1, v0, 0x200

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->d:Lcu4;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, v1, Lcu4;->a:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0x400

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, Landroidx/media3/common/Format;->E:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, p1, Landroidx/media3/common/Format;->F:I

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final b0(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lfp3;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lau4;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    sget v2, Lr96;->a:I

    .line 20
    .line 21
    const/16 v4, 0x15

    .line 22
    .line 23
    if-lt v2, v4, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    iget v4, v1, Landroidx/media3/common/Format;->K:I

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_1
    const/4 v7, 0x2

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-ne v4, v7, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 48
    :goto_3
    const/4 v8, 0x0

    .line 49
    const-string/jumbo v9, "audio/raw"

    .line 50
    .line 51
    .line 52
    const/16 v10, 0x8

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    iget-object v12, v0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 56
    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-static {v9, v3, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_5

    .line 70
    .line 71
    move-object v5, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroidx/media3/exoplayer/mediacodec/e;

    .line 78
    .line 79
    :goto_4
    if-eqz v5, :cond_8

    .line 80
    .line 81
    :cond_6
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/d;->f0(Landroidx/media3/common/Format;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {v12, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_7

    .line 90
    .line 91
    invoke-static {v11, v10, v6, v5}, Lau4;->e(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    return v1

    .line 96
    :cond_7
    move v13, v5

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/4 v13, 0x0

    .line 99
    :goto_5
    iget-object v5, v1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_9

    .line 106
    .line 107
    invoke-interface {v12, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_9

    .line 112
    .line 113
    invoke-static {v2}, Lau4;->c(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    return v1

    .line 118
    :cond_9
    new-instance v14, Landroidx/media3/common/Format$a;

    .line 119
    .line 120
    invoke-direct {v14}, Landroidx/media3/common/Format$a;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iput-object v15, v14, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 128
    .line 129
    iget v15, v1, Landroidx/media3/common/Format;->B:I

    .line 130
    .line 131
    iput v15, v14, Landroidx/media3/common/Format$a;->A:I

    .line 132
    .line 133
    iget v15, v1, Landroidx/media3/common/Format;->C:I

    .line 134
    .line 135
    iput v15, v14, Landroidx/media3/common/Format$a;->B:I

    .line 136
    .line 137
    iput v7, v14, Landroidx/media3/common/Format$a;->C:I

    .line 138
    .line 139
    new-instance v15, Landroidx/media3/common/Format;

    .line 140
    .line 141
    invoke-direct {v15, v14}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v12, v15}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_a

    .line 149
    .line 150
    invoke-static {v2}, Lau4;->c(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    return v1

    .line 155
    :cond_a
    if-nez v5, :cond_b

    .line 156
    .line 157
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    invoke-interface {v12, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_d

    .line 167
    .line 168
    invoke-static {v9, v3, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_c

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_c
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v8, v5

    .line 184
    check-cast v8, Landroidx/media3/exoplayer/mediacodec/e;

    .line 185
    .line 186
    :goto_6
    if-eqz v8, :cond_d

    .line 187
    .line 188
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_7

    .line 193
    :cond_d
    move-object/from16 v5, p1

    .line 194
    .line 195
    invoke-static {v5, v1, v3, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_e

    .line 204
    .line 205
    invoke-static {v2}, Lau4;->c(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    return v1

    .line 210
    :cond_e
    if-nez v4, :cond_f

    .line 211
    .line 212
    invoke-static {v7}, Lau4;->c(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    return v1

    .line 217
    :cond_f
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/e;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/mediacodec/e;->d(Landroidx/media3/common/Format;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_11

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-ge v8, v9, :cond_11

    .line 235
    .line 236
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Landroidx/media3/exoplayer/mediacodec/e;

    .line 241
    .line 242
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/mediacodec/e;->d(Landroidx/media3/common/Format;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_10

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    goto :goto_9

    .line 250
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_11
    move-object v9, v4

    .line 254
    move v2, v7

    .line 255
    const/4 v4, 0x1

    .line 256
    :goto_9
    if-eqz v2, :cond_12

    .line 257
    .line 258
    const/4 v5, 0x4

    .line 259
    goto :goto_a

    .line 260
    :cond_12
    const/4 v5, 0x3

    .line 261
    :goto_a
    if-eqz v2, :cond_13

    .line 262
    .line 263
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/mediacodec/e;->e(Landroidx/media3/common/Format;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_13

    .line 268
    .line 269
    const/16 v1, 0x10

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_13
    const/16 v1, 0x8

    .line 273
    .line 274
    :goto_b
    iget-boolean v2, v9, Landroidx/media3/exoplayer/mediacodec/e;->g:Z

    .line 275
    .line 276
    if-eqz v2, :cond_14

    .line 277
    .line 278
    const/16 v2, 0x40

    .line 279
    .line 280
    const/16 v7, 0x40

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_14
    const/4 v7, 0x0

    .line 284
    :goto_c
    if-eqz v4, :cond_15

    .line 285
    .line 286
    const/16 v3, 0x80

    .line 287
    .line 288
    const/16 v8, 0x80

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_15
    const/4 v8, 0x0

    .line 292
    :goto_d
    move v4, v5

    .line 293
    move v5, v1

    .line 294
    move v9, v13

    .line 295
    invoke-static/range {v4 .. v9}, Lau4;->g(IIIIII)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->N0:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/d;->W0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/d;->S0:Landroidx/media3/common/Format;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a(Lgd1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a(Lgd1;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a(Lgd1;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a(Lgd1;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final d(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Lgd1;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/d;->N0:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lb90;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lb90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->d:Lcu4;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lcu4;->b:Z

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->enableTunnelingV21()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->disableTunneling()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->f:Lzi4;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlayerId(Lzi4;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/Clock;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setClock(Landroidx/media3/common/util/Clock;)V

    .line 55
    .line 56
    .line 57
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
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->U0:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->X0:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->V0:Z

    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->getFormatOffloadSupport(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/a;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/a;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/a;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x800

    .line 27
    .line 28
    :cond_2
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/d;->X0:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 14
    .line 15
    invoke-static {v3, v2}, Lgs1;->b(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/d;->W0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/d;->W0:Z

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v3

    .line 33
    :try_start_2
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 34
    .line 35
    invoke-static {v4, v2}, Lgs1;->b(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 39
    .line 40
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :goto_0
    iget-boolean v3, p0, Landroidx/media3/exoplayer/audio/d;->W0:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/d;->W0:Z

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw v2
.end method

.method public final g0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget p1, Lr96;->a:I

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d;->M0:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lr96;->P(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_1
    iget p1, p2, Landroidx/media3/common/Format;->o:I

    .line 33
    .line 34
    return p1
.end method

.method public final getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getPlaybackParameters()Lvi4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Lvi4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->h0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->U0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->Z0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->isEnded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/d;->V0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->U0:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->U0:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->V0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 2
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
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioSessionId(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Landroidx/media3/exoplayer/audio/d;->Y0:I

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget p2, Lr96;->a:I

    .line 76
    .line 77
    const/16 v0, 0x23

    .line 78
    .line 79
    if-lt p2, v0, :cond_8

    .line 80
    .line 81
    new-instance p2, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Landroidx/media3/exoplayer/audio/d;->Y0:I

    .line 87
    .line 88
    neg-int v0, v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string/jumbo v1, "importance"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget p1, Lr96;->a:I

    .line 105
    .line 106
    const/16 v0, 0x17

    .line 107
    .line 108
    if-lt p1, v0, :cond_8

    .line 109
    .line 110
    invoke-static {v1, p2}, Landroidx/media3/exoplayer/audio/d$a;->a(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    check-cast p2, Lqb0;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setAuxEffectInfo(Lqb0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    check-cast p2, Ls60;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioAttributes(Ls60;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p2, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_0
    return-void
.end method

.method public final hasSkippedSilenceSinceLastCall()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->X0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/d;->X0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->h0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->Z0:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->isEnded()Z

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

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final m(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/e;->b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/audio/d;->a0(Landroidx/media3/common/Format;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v3, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->e:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/audio/d;->g0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v4, p0, Landroidx/media3/exoplayer/audio/d;->P0:I

    .line 32
    .line 33
    if-le v1, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 36
    .line 37
    :cond_2
    move v9, v3

    .line 38
    new-instance v1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 39
    .line 40
    if-eqz v9, :cond_3

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget v2, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->d:I

    .line 45
    .line 46
    move v8, v2

    .line 47
    :goto_1
    iget-object v5, p1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final setPlaybackParameters(Lvi4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlaybackParameters(Lvi4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(F[Landroidx/media3/common/Format;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Landroidx/media3/common/Format;->C:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float p1, p1, p2

    .line 27
    .line 28
    :goto_1
    return p1
.end method

.method public final y(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string/jumbo v0, "audio/raw"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/e;

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1, p2, p3, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final z(JJ)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->a1:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    sub-long/2addr v0, p1

    .line 13
    long-to-float p1, v0

    .line 14
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/d;->O0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Lvi4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Lvi4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget p2, p2, Lvi4;->a:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :goto_0
    div-float/2addr p1, p2

    .line 32
    const/high16 p2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p1, p2

    .line 35
    float-to-long p1, p1

    .line 36
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->Z0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/Clock;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lr96;->S(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sub-long/2addr v0, p3

    .line 54
    sub-long/2addr p1, v0

    .line 55
    :cond_1
    const-wide/16 p3, 0x2710

    .line 56
    .line 57
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1

    .line 62
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lzt4;->b(Landroidx/media3/exoplayer/Renderer;JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method
