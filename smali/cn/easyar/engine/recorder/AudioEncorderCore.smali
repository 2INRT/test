.class public Lcn/easyar/engine/recorder/AudioEncorderCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field protected static final MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"


# instance fields
.field final MAX_EOS_SPINS:I

.field private final TAG:Ljava/lang/String;

.field protected mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field protected mChannelConfig:I

.field protected mEncoder:Landroid/media/MediaCodec;

.field mEosSpinCount:I

.field protected volatile mForceEos:Z

.field protected mMuxer:Lcn/easyar/engine/recorder/Muxer;

.field protected mSampleRate:I

.field protected mTrackIndex:I


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
    const-string/jumbo v0, "EasyAR"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mForceEos:Z

    .line 11
    .line 12
    iput v0, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mEosSpinCount:I

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    iput v0, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->MAX_EOS_SPINS:I

    .line 17
    .line 18
    iput p3, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mSampleRate:I

    .line 19
    .line 20
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 21
    .line 22
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 26
    .line 27
    iput-object p4, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 28
    .line 29
    iget p3, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mSampleRate:I

    .line 30
    .line 31
    const-string/jumbo p4, "audio/mp4a-latm"

    .line 32
    .line 33
    .line 34
    invoke-static {p4, p3, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string/jumbo v0, "aac-profile"

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {p3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "sample-rate"

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mSampleRate:I

    .line 49
    .line 50
    invoke-virtual {p3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "channel-count"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo p1, "bitrate"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo p1, "max-input-size"

    .line 66
    .line 67
    .line 68
    const/16 p2, 0x4000

    .line 69
    .line 70
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    const/4 p4, 0x1

    .line 81
    invoke-virtual {p1, p3, p2, p2, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 87
    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mTrackIndex:I

    .line 91
    .line 92
    return-void
.end method

.method public static isKitKat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public drainEncoder(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcn/easyar/engine/recorder/Muxer;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/Muxer;->endBeforeStart()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcn/easyar/engine/recorder/Muxer;->endBeforeStart(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcn/easyar/engine/recorder/Muxer;->release(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcn/easyar/engine/recorder/Muxer;->endBeforeStart()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    :goto_1
    iget-object v4, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 57
    .line 58
    iget-object v5, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 59
    .line 60
    const-wide/16 v6, 0x3e8

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, -0x1

    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget v4, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mEosSpinCount:I

    .line 73
    .line 74
    add-int/2addr v4, v3

    .line 75
    iput v4, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mEosSpinCount:I

    .line 76
    .line 77
    const/16 v5, 0xa

    .line 78
    .line 79
    if-le v4, v5, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v5, -0x3

    .line 83
    if-ne v4, v5, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 v5, -0x2

    .line 93
    if-ne v4, v5, :cond_7

    .line 94
    .line 95
    iget-object v4, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lcn/easyar/engine/recorder/Muxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mTrackIndex:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    if-gez v4, :cond_8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    aget-object v5, v1, v4

    .line 114
    .line 115
    if-eqz v5, :cond_b

    .line 116
    .line 117
    iget-object v6, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 118
    .line 119
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 120
    .line 121
    if-ltz v7, :cond_a

    .line 122
    .line 123
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 129
    .line 130
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 131
    .line 132
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 133
    .line 134
    add-int/2addr v7, v6

    .line 135
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    iget-boolean v6, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mForceEos:Z

    .line 139
    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    iget-object v6, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 143
    .line 144
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 145
    .line 146
    or-int/lit8 v7, v7, 0x4

    .line 147
    .line 148
    iput v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 149
    .line 150
    :cond_9
    iget-object v6, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 151
    .line 152
    iget v7, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mTrackIndex:I

    .line 153
    .line 154
    iget-object v8, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 155
    .line 156
    invoke-virtual {v6, v7, v5, v8}, Lcn/easyar/engine/recorder/Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-object v5, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 160
    .line 161
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 165
    .line 166
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 167
    .line 168
    and-int/lit8 v4, v4, 0x4

    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    :goto_2
    monitor-exit v0

    .line 173
    return-void

    .line 174
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v2, "encoderOutputBuffer "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v2, " was null"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    throw p1
.end method

.method public getMediaCodec()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mTrackIndex:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/easyar/engine/recorder/Muxer;->onEncoderReleased(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public signalEndOfStream()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/easyar/engine/recorder/AudioEncorderCore;->mForceEos:Z

    .line 3
    .line 4
    return-void
.end method
