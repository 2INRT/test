.class public Lcn/easyar/engine/recorder/VideoEncoderCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final FRAME_RATE:I = 0x1e

.field private static final IFRAME_INTERVAL:I = 0x5

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String; = "EasyAR"


# instance fields
.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mEncoder:Landroid/media/MediaCodec;

.field private mInputSurface:Landroid/view/Surface;

.field private mMuxer:Lcn/easyar/engine/recorder/Muxer;

.field private mTrackIndex:I


# direct methods
.method public constructor <init>(IIILcn/easyar/engine/recorder/Muxer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    const-string/jumbo v0, "video/avc"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo p2, "color-format"

    .line 19
    .line 20
    .line 21
    const v1, 0x7f000789

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p2, "bitrate"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p2, "frame-rate"

    .line 34
    .line 35
    .line 36
    const/16 p3, 0x1e

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p2, "i-frame-interval"

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x5

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p2, "width"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const-string/jumbo p2, "height"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p2, p1, p3, p3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mInputSurface:Landroid/view/Surface;

    .line 78
    .line 79
    iget-object p1, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mTrackIndex:I

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public drainEncoder(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcn/easyar/engine/recorder/Muxer;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/Muxer;->endBeforeStart()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Lcn/easyar/engine/recorder/Muxer;->endBeforeStart(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcn/easyar/engine/recorder/Muxer;->release(Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcn/easyar/engine/recorder/Muxer;->endBeforeStart()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v1, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    :goto_2
    iget-object v3, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 65
    .line 66
    iget-object v4, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 67
    .line 68
    const-wide/16 v5, 0x2710

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, -0x1

    .line 75
    if-ne v3, v4, :cond_5

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_5
    const/4 v4, -0x3

    .line 82
    if-ne v3, v4, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 v4, -0x2

    .line 92
    if-ne v3, v4, :cond_8

    .line 93
    .line 94
    iget-object v3, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcn/easyar/engine/recorder/Muxer;->isStarted()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    iget-object v3, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lcn/easyar/engine/recorder/Muxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mTrackIndex:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string/jumbo v1, "format changed twice"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_8
    if-gez v3, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    aget-object v4, v1, v3

    .line 130
    .line 131
    if-eqz v4, :cond_e

    .line 132
    .line 133
    iget-object v5, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 134
    .line 135
    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 136
    .line 137
    and-int/lit8 v7, v6, 0x2

    .line 138
    .line 139
    if-eqz v7, :cond_a

    .line 140
    .line 141
    iput v2, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 142
    .line 143
    :cond_a
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 144
    .line 145
    if-eqz v5, :cond_c

    .line 146
    .line 147
    iget-object v5, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcn/easyar/engine/recorder/Muxer;->isStarted()Z

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 153
    .line 154
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 160
    .line 161
    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 162
    .line 163
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 164
    .line 165
    add-int/2addr v6, v5

    .line 166
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    iget-object v5, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 172
    .line 173
    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 174
    .line 175
    or-int/lit8 v6, v6, 0x4

    .line 176
    .line 177
    iput v6, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 178
    .line 179
    :cond_b
    iget-object v5, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcn/easyar/engine/recorder/Muxer;->isStarted()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    iget-object v5, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 188
    .line 189
    iget v6, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mTrackIndex:I

    .line 190
    .line 191
    iget-object v7, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 192
    .line 193
    invoke-virtual {v5, v6, v4, v7}, Lcn/easyar/engine/recorder/Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    and-int/lit8 v5, v6, 0x4

    .line 198
    .line 199
    if-eqz v5, :cond_d

    .line 200
    .line 201
    iget-object v5, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 202
    .line 203
    invoke-virtual {v5}, Lcn/easyar/engine/recorder/Muxer;->isStarted()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_d

    .line 208
    .line 209
    iget-object v5, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 210
    .line 211
    iget v6, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mTrackIndex:I

    .line 212
    .line 213
    iget-object v7, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 214
    .line 215
    invoke-virtual {v5, v6, v4, v7}, Lcn/easyar/engine/recorder/Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_3
    iget-object v4, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 219
    .line 220
    invoke-virtual {v4, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 224
    .line 225
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 226
    .line 227
    and-int/lit8 v3, v3, 0x4

    .line 228
    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    :goto_4
    monitor-exit v0

    .line 232
    return-void

    .line 233
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string/jumbo v2, "encoderOutputBuffer "

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v2, " was null"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    throw p1
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mInputSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcn/easyar/engine/recorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
