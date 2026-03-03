.class public final Lcom/autonavi/bundle/codec/audio/g;
.super Lcom/autonavi/bundle/codec/audio/AudioSource;
.source "SourceFile"


# instance fields
.field public final k:Landroid/os/Handler;

.field public l:Landroid/media/MediaExtractor;

.field public m:Landroid/media/MediaCodec;

.field public n:J

.field public final o:Ljava/nio/ByteBuffer;

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Landroid/media/MediaFormat;

.field public t:I

.field public u:I

.field public v:I

.field public final w:Lcom/autonavi/bundle/codec/audio/g$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/audio/AudioSource$b;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/codec/audio/AudioSource;-><init>(Lcom/autonavi/bundle/codec/audio/AudioSource$b;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/bundle/codec/audio/g;->k:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/autonavi/bundle/codec/audio/g;->n:J

    .line 18
    .line 19
    const/16 v0, 0x4e20

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/autonavi/bundle/codec/audio/g;->o:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/autonavi/bundle/codec/audio/g;->p:Z

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/autonavi/bundle/codec/audio/g;->q:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/autonavi/bundle/codec/audio/g;->r:Z

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/autonavi/bundle/codec/audio/g;->s:Landroid/media/MediaFormat;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lcom/autonavi/bundle/codec/audio/g;->t:I

    .line 39
    .line 40
    iput v0, p0, Lcom/autonavi/bundle/codec/audio/g;->u:I

    .line 41
    .line 42
    iput v0, p0, Lcom/autonavi/bundle/codec/audio/g;->v:I

    .line 43
    .line 44
    new-instance p1, Lcom/autonavi/bundle/codec/audio/g$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/codec/audio/g$a;-><init>(Lcom/autonavi/bundle/codec/audio/g;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/autonavi/bundle/codec/audio/g;->w:Lcom/autonavi/bundle/codec/audio/g$a;

    .line 50
    .line 51
    const-string/jumbo p1, "Mp3AudioSource"

    .line 52
    .line 53
    .line 54
    const-string/jumbo p2, "constructor"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    const-string/jumbo v0, "Mp3AudioSource"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onReleaseAudio"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/g;->m:Landroid/media/MediaCodec;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/g;->m:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/autonavi/bundle/codec/audio/g;->m:Landroid/media/MediaCodec;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/g;->l:Landroid/media/MediaExtractor;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/autonavi/bundle/codec/audio/g;->l:Landroid/media/MediaExtractor;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/g;->k:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/autonavi/bundle/codec/audio/g;->w:Lcom/autonavi/bundle/codec/audio/g$a;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/autonavi/bundle/codec/audio/g;->n:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/autonavi/bundle/codec/audio/g;->r:Z

    .line 47
    .line 48
    iput-object v1, p0, Lcom/autonavi/bundle/codec/audio/g;->s:Landroid/media/MediaFormat;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    iput v1, p0, Lcom/autonavi/bundle/codec/audio/g;->t:I

    .line 52
    .line 53
    iput v0, p0, Lcom/autonavi/bundle/codec/audio/g;->v:I

    .line 54
    .line 55
    iput v0, p0, Lcom/autonavi/bundle/codec/audio/g;->u:I

    .line 56
    .line 57
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "Mp3AudioSource"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onStartSendingAudio"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/bundle/codec/audio/g;->r:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/g;->m:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string/jumbo v0, "Mp3AudioSource"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onStopSendingAudio"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/g;->m:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Lcom/autonavi/bundle/codec/encoder/InputBuffer;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string/jumbo v0, "writeAudioDataSync, presentationTimeUs: "

    .line 6
    .line 7
    .line 8
    iget-boolean v3, v1, Lcom/autonavi/bundle/codec/audio/g;->p:Z

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-string/jumbo v6, "Mp3AudioSource"

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v1, Lcom/autonavi/bundle/codec/audio/g;->o:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-wide v10, v1, Lcom/autonavi/bundle/codec/audio/g;->q:J

    .line 22
    .line 23
    iget-wide v12, v1, Lcom/autonavi/bundle/codec/audio/g;->n:J

    .line 24
    .line 25
    cmp-long v0, v12, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    iput-wide v12, v1, Lcom/autonavi/bundle/codec/audio/g;->n:J

    .line 40
    .line 41
    :cond_0
    iget-wide v12, v1, Lcom/autonavi/bundle/codec/audio/g;->n:J

    .line 42
    .line 43
    add-long/2addr v12, v10

    .line 44
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gt v0, v3, :cond_1

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    iput-boolean v9, v1, Lcom/autonavi/bundle/codec/audio/g;->p:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    iput-boolean v7, v1, Lcom/autonavi/bundle/codec/audio/g;->p:Z

    .line 105
    .line 106
    iget-wide v7, v1, Lcom/autonavi/bundle/codec/audio/g;->q:J

    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v9, v0

    .line 117
    invoke-virtual {v1, v9, v10}, Lcom/autonavi/bundle/codec/audio/g;->j(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    add-long/2addr v9, v7

    .line 122
    iput-wide v9, v1, Lcom/autonavi/bundle/codec/audio/g;->q:J

    .line 123
    .line 124
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v12, v13}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->setPresentationTimeUs(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->submit()Z

    .line 135
    .line 136
    .line 137
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    sub-long/2addr v12, v2

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_2
    :try_start_0
    iget-object v3, v1, Lcom/autonavi/bundle/codec/audio/g;->m:Landroid/media/MediaCodec;

    .line 151
    .line 152
    const-wide/16 v10, 0x2710

    .line 153
    .line 154
    invoke-virtual {v3, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const/4 v3, 0x0

    .line 159
    if-ltz v13, :cond_3

    .line 160
    .line 161
    iget-object v12, v1, Lcom/autonavi/bundle/codec/audio/g;->m:Landroid/media/MediaCodec;

    .line 162
    .line 163
    invoke-virtual {v12, v13}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_3
    move-object v12, v3

    .line 172
    :goto_1
    if-nez v12, :cond_4

    .line 173
    .line 174
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->cancel()Z

    .line 175
    .line 176
    .line 177
    :goto_2
    move-wide v12, v4

    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 181
    .line 182
    .line 183
    iget-object v14, v1, Lcom/autonavi/bundle/codec/audio/g;->l:Landroid/media/MediaExtractor;

    .line 184
    .line 185
    invoke-virtual {v14, v12, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-ltz v15, :cond_9

    .line 190
    .line 191
    iget-object v12, v1, Lcom/autonavi/bundle/codec/audio/g;->l:Landroid/media/MediaExtractor;

    .line 192
    .line 193
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    iget-object v12, v1, Lcom/autonavi/bundle/codec/audio/g;->l:Landroid/media/MediaExtractor;

    .line 198
    .line 199
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    iget-object v12, v1, Lcom/autonavi/bundle/codec/audio/g;->m:Landroid/media/MediaCodec;

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 207
    .line 208
    .line 209
    iget-object v12, v1, Lcom/autonavi/bundle/codec/audio/g;->l:Landroid/media/MediaExtractor;

    .line 210
    .line 211
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    .line 212
    .line 213
    .line 214
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    .line 215
    .line 216
    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v13, v1, Lcom/autonavi/bundle/codec/audio/g;->m:Landroid/media/MediaCodec;

    .line 220
    .line 221
    invoke-virtual {v13, v12, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-ltz v10, :cond_5

    .line 226
    .line 227
    iget-object v3, v1, Lcom/autonavi/bundle/codec/audio/g;->m:Landroid/media/MediaCodec;

    .line 228
    .line 229
    invoke-virtual {v3, v10}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_5
    if-nez v3, :cond_6

    .line 234
    .line 235
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->cancel()Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    iget-wide v13, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 240
    .line 241
    move v15, v10

    .line 242
    iget-wide v9, v1, Lcom/autonavi/bundle/codec/audio/g;->n:J

    .line 243
    .line 244
    cmp-long v16, v9, v4

    .line 245
    .line 246
    if-nez v16, :cond_7

    .line 247
    .line 248
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    iput-wide v4, v1, Lcom/autonavi/bundle/codec/audio/g;->n:J

    .line 259
    .line 260
    :cond_7
    iget-wide v4, v1, Lcom/autonavi/bundle/codec/audio/g;->n:J

    .line 261
    .line 262
    add-long/2addr v4, v13

    .line 263
    iget v9, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 264
    .line 265
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-le v9, v10, :cond_8

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iget v10, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 280
    .line 281
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    add-int/2addr v10, v13

    .line 290
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 291
    .line 292
    .line 293
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 301
    .line 302
    .line 303
    iget v9, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 304
    .line 305
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    add-int/2addr v9, v10

    .line 314
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 315
    .line 316
    .line 317
    iget-wide v9, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 318
    .line 319
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    int-to-long v12, v12

    .line 328
    invoke-virtual {v1, v12, v13}, Lcom/autonavi/bundle/codec/audio/g;->j(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    add-long/2addr v9, v12

    .line 333
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    iput-boolean v7, v1, Lcom/autonavi/bundle/codec/audio/g;->p:Z

    .line 340
    .line 341
    iput-wide v9, v1, Lcom/autonavi/bundle/codec/audio/g;->q:J

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    iget v7, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 345
    .line 346
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 347
    .line 348
    add-int/2addr v7, v8

    .line 349
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 350
    .line 351
    .line 352
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v4, v5}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->setPresentationTimeUs(J)V

    .line 367
    .line 368
    .line 369
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->submit()Z

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v5}, Ldd1;->c(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v6, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lcom/autonavi/bundle/codec/audio/g;->m:Landroid/media/MediaCodec;

    .line 384
    .line 385
    move v7, v15

    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v0, v7, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 391
    .line 392
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    sub-long v12, v4, v2

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_9
    const-string/jumbo v0, "writeAudioDataSync, seekTo 0"

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lcom/autonavi/bundle/codec/audio/g;->l:Landroid/media/MediaExtractor;

    .line 410
    .line 411
    const-wide/16 v3, 0x0

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 415
    .line 416
    .line 417
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .line 419
    .line 420
    :goto_4
    const-wide/16 v12, 0x0

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :goto_5
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/codec/audio/AudioSource;->b(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/codec/encoder/InputBuffer;->cancel()Z

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string/jumbo v2, "writeAudioData, deltaTime: "

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v6, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-wide/16 v2, 0x0

    .line 449
    .line 450
    cmp-long v0, v12, v2

    .line 451
    .line 452
    if-gtz v0, :cond_a

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/codec/audio/AudioSource;->f()V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_a
    iget-object v0, v1, Lcom/autonavi/bundle/codec/audio/g;->k:Landroid/os/Handler;

    .line 459
    .line 460
    iget-object v2, v1, Lcom/autonavi/bundle/codec/audio/g;->w:Lcom/autonavi/bundle/codec/audio/g$a;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    const-wide/16 v3, 0x3e8

    .line 466
    .line 467
    div-long/2addr v12, v3

    .line 468
    invoke-virtual {v0, v2, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    .line 470
    .line 471
    :goto_7
    return-void
.end method

.method public final j(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/g;->s:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/bundle/codec/audio/g;->v:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/bundle/codec/audio/g;->u:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 15
    .line 16
    .line 17
    mul-long p1, p1, v2

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    int-to-long v3, v0

    .line 21
    mul-long v1, v1, v3

    .line 22
    .line 23
    iget v0, p0, Lcom/autonavi/bundle/codec/audio/g;->t:I

    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    mul-long v1, v1, v3

    .line 27
    .line 28
    div-long/2addr p1, v1

    .line 29
    return-wide p1

    .line 30
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    return-wide p1
.end method

.method public final k(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/bundle/codec/audio/AudioSourceAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setMediaExtractor, extractor: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", audioTrackIndex: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p2, ", audioFormat: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string/jumbo v0, "Mp3AudioSource"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Ljb3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/autonavi/bundle/codec/audio/g;->l:Landroid/media/MediaExtractor;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/autonavi/bundle/codec/audio/g;->s:Landroid/media/MediaFormat;

    .line 43
    .line 44
    :try_start_0
    const-string/jumbo p1, "channel-count"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/autonavi/bundle/codec/audio/g;->u:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/autonavi/bundle/codec/audio/g;->s:Landroid/media/MediaFormat;

    .line 54
    .line 55
    const-string/jumbo p2, "sample-rate"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/autonavi/bundle/codec/audio/g;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :catch_0
    const-string/jumbo p1, "pcm-encoding"

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, "initMediaCodec, get PCM_ENCODING from outputFormat: "

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "initMediaCodec"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    const-string/jumbo v1, "mime"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/autonavi/bundle/codec/audio/g;->m:Landroid/media/MediaCodec;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v1, p3, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lcom/autonavi/bundle/codec/audio/g;->m:Landroid/media/MediaCodec;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x18

    .line 103
    .line 104
    if-lt v1, v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/autonavi/bundle/codec/audio/g;->t:I

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget p2, p0, Lcom/autonavi/bundle/codec/audio/g;->t:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_1
    move-exception p1

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lcom/autonavi/bundle/codec/audio/g;->r:Z

    .line 140
    .line 141
    return-void

    .line 142
    :goto_1
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/audio/g;->c()V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lcom/autonavi/bundle/codec/audio/AudioSourceAccessException;

    .line 146
    .line 147
    const-string/jumbo p3, "Unable to create MediaCodec"

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, p3, p1}, Lcom/autonavi/bundle/codec/audio/AudioSourceAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p2
.end method
