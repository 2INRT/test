.class public final Lm70;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/amap/video/processor/VideoProgressListener;


# instance fields
.field public a:Lfh6$a;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Exception;

.field public e:Landroid/media/MediaMuxer;

.field public f:I

.field public g:Landroid/media/MediaExtractor;

.field public h:Ljava/util/concurrent/CountDownLatch;

.field public i:Lkh6;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lm70;->a:Lfh6$a;

    .line 4
    .line 5
    iget-object v1, p0, Lm70;->g:Landroid/media/MediaExtractor;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfh6$a;->a(Landroid/media/MediaExtractor;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lba0;->a(Landroid/media/MediaExtractor;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-ltz v0, :cond_a

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lm70;->b:Ljava/lang/Long;

    .line 22
    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    mul-long v6, v6, v3

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lm70;->c:Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    mul-long v5, v5, v3

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    iget-object v4, p0, Lm70;->h:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    const-wide/16 v6, 0x3

    .line 66
    .line 67
    invoke-virtual {v4, v6, v7, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    invoke-static {v1}, Lba0;->a(Landroid/media/MediaExtractor;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-virtual {v1, v6, v7, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string/jumbo v4, "durationUs"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, "max-input-size"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 110
    .line 111
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v6, p0, Lm70;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const-wide/16 v8, -0x1

    .line 128
    .line 129
    cmp-long v10, v6, v8

    .line 130
    .line 131
    if-nez v10, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    cmp-long v10, v6, v8

    .line 139
    .line 140
    if-gez v10, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    cmp-long v10, v6, v8

    .line 151
    .line 152
    if-lez v10, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    sub-long v8, v6, v8

    .line 160
    .line 161
    long-to-float v8, v8

    .line 162
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    sub-long/2addr v9, v11

    .line 171
    long-to-float v9, v9

    .line 172
    div-float/2addr v8, v9

    .line 173
    const/4 v9, 0x0

    .line 174
    cmpg-float v10, v8, v9

    .line 175
    .line 176
    if-gez v10, :cond_6

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    :cond_6
    cmpl-float v9, v8, v2

    .line 180
    .line 181
    if-lez v9, :cond_7

    .line 182
    .line 183
    const/high16 v8, 0x3f800000    # 1.0f

    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0, v8}, Lm70;->onProgress(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    sub-long/2addr v6, v8

    .line 193
    iput-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iput v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-virtual {v1, v3, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 207
    .line 208
    if-gez v6, :cond_8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    iget-object v6, p0, Lm70;->e:Landroid/media/MediaMuxer;

    .line 212
    .line 213
    iget v7, p0, Lm70;->f:I

    .line 214
    .line 215
    invoke-virtual {v6, v7, v3, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 223
    .line 224
    const-string/jumbo v1, "wait muxerStartLatch timeout!"

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_a
    :goto_3
    iget-object v0, p0, Lm70;->i:Lkh6;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iput v2, v0, Lkh6;->e:F

    .line 236
    .line 237
    iget-object v1, v0, Lkh6;->a:Lcom/amap/video/processor/VideoProgressListener;

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    iget v0, v0, Lkh6;->b:F

    .line 242
    .line 243
    add-float/2addr v0, v2

    .line 244
    const/high16 v2, 0x40000000    # 2.0f

    .line 245
    .line 246
    div-float/2addr v0, v2

    .line 247
    invoke-interface {v1, v0}, Lcom/amap/video/processor/VideoProgressListener;->onProgress(F)V

    .line 248
    .line 249
    .line 250
    :cond_b
    return-void
.end method

.method public final onProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm70;->i:Lkh6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lkh6;->e:F

    .line 6
    .line 7
    iget-object v1, v0, Lkh6;->a:Lcom/amap/video/processor/VideoProgressListener;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lkh6;->b:F

    .line 12
    .line 13
    add-float/2addr v0, p1

    .line 14
    const/high16 p1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, p1

    .line 17
    invoke-interface {v1, v0}, Lcom/amap/video/processor/VideoProgressListener;->onProgress(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm70;->g:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lyc1;->a:Z

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lm70;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    iput-object v1, p0, Lm70;->d:Ljava/lang/Exception;

    .line 19
    .line 20
    iget-object v1, p0, Lm70;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 27
    .line 28
    .line 29
    sget-boolean v0, Lyc1;->a:Z

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 33
    .line 34
    .line 35
    sget-boolean v0, Lyc1;->a:Z

    .line 36
    .line 37
    throw v1
.end method
