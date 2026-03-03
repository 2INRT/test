.class public Lcn/easyar/engine/recorder/MicroPhoneEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static final AUDIO_FORMAT:I = 0x2

.field private static final DEBUG:Z = false

.field protected static final SAMPLES_PER_FRAME:I = 0x400

.field private static final TAG:Ljava/lang/String; = "EasyAR"

.field private static final TRACE:Z = false


# instance fields
.field audioAbsolutePtsUs:J

.field audioInputBufferIndex:I

.field audioInputLength:I

.field private volatile isEnd:Z

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mEncoderCore:Lcn/easyar/engine/recorder/AudioEncorderCore;

.field mMediaCodec:Landroid/media/MediaCodec;

.field private final mReadyFence:Ljava/lang/Object;

.field private final mRecordingFence:Ljava/lang/Object;

.field private mRecordingRequested:Z

.field private mThreadReady:Z

.field private mThreadRunning:Z

.field startPTS:J

.field totalSamplesNum:J


# direct methods
.method public constructor <init>(Lcn/easyar/engine/recorder/AVRecorderConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->isEnd:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mReadyFence:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mRecordingFence:Ljava/lang/Object;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->startPTS:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->totalSamplesNum:J

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->init(Lcn/easyar/engine/recorder/AVRecorderConfig;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private getJitterFreePTS(JJ)J
    .locals 11

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long v2, p3, v0

    .line 5
    .line 6
    iget-object v4, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mEncoderCore:Lcn/easyar/engine/recorder/AudioEncorderCore;

    .line 7
    .line 8
    iget v4, v4, Lcn/easyar/engine/recorder/AudioEncorderCore;->mSampleRate:I

    .line 9
    .line 10
    int-to-long v5, v4

    .line 11
    div-long/2addr v2, v5

    .line 12
    sub-long/2addr p1, v2

    .line 13
    iget-wide v5, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->totalSamplesNum:J

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    cmp-long v9, v5, v7

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    iput-wide p1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->startPTS:J

    .line 22
    .line 23
    iput-wide v7, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->totalSamplesNum:J

    .line 24
    .line 25
    :cond_0
    iget-wide v5, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->startPTS:J

    .line 26
    .line 27
    iget-wide v9, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->totalSamplesNum:J

    .line 28
    .line 29
    mul-long v9, v9, v0

    .line 30
    .line 31
    int-to-long v0, v4

    .line 32
    div-long/2addr v9, v0

    .line 33
    add-long/2addr v9, v5

    .line 34
    sub-long v0, p1, v9

    .line 35
    .line 36
    const-wide/16 v4, 0x2

    .line 37
    .line 38
    mul-long v2, v2, v4

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    iput-wide p1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->startPTS:J

    .line 45
    .line 46
    iput-wide v7, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->totalSamplesNum:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide p1, v9

    .line 50
    :goto_0
    iget-wide v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->totalSamplesNum:J

    .line 51
    .line 52
    add-long/2addr v0, p3

    .line 53
    iput-wide v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->totalSamplesNum:J

    .line 54
    .line 55
    return-wide p1
.end method

.method private init(Lcn/easyar/engine/recorder/AVRecorderConfig;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/AVRecorderConfig;->getNumAudioChannels()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string/jumbo v0, "Invalid channel count. Must be 1 or 2"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const/16 v0, 0x10

    .line 26
    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/AVRecorderConfig;->getAudioSamplerate()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v6, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    new-instance v2, Lcn/easyar/engine/recorder/AudioEncorderCore;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/AVRecorderConfig;->getNumAudioChannels()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/AVRecorderConfig;->getAudioBitrate()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/AVRecorderConfig;->getAudioSamplerate()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/AVRecorderConfig;->getMuxer()Lcn/easyar/engine/recorder/Muxer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct {v2, v3, v4, v5, v7}, Lcn/easyar/engine/recorder/AudioEncorderCore;-><init>(IIILcn/easyar/engine/recorder/Muxer;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mEncoderCore:Lcn/easyar/engine/recorder/AudioEncorderCore;

    .line 60
    .line 61
    new-instance v2, Landroid/media/AudioRecord;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/AVRecorderConfig;->getAudioSamplerate()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    mul-int/lit8 v8, v0, 0x4

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    const/4 v7, 0x2

    .line 71
    move-object v3, v2

    .line 72
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mThreadReady:Z

    .line 79
    .line 80
    iput-boolean p1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mThreadRunning:Z

    .line 81
    .line 82
    iput-boolean p1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mRecordingRequested:Z

    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    iget-object p1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mEncoderCore:Lcn/easyar/engine/recorder/AudioEncorderCore;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/AudioEncorderCore;->release()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mEncoderCore:Lcn/easyar/engine/recorder/AudioEncorderCore;

    .line 96
    .line 97
    iput-object v1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string/jumbo v0, "IllegalStateException"

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catch_1
    iget-object p1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mEncoderCore:Lcn/easyar/engine/recorder/AudioEncorderCore;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/AudioEncorderCore;->release()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mEncoderCore:Lcn/easyar/engine/recorder/AudioEncorderCore;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-string/jumbo v0, "IllegalArgumentException"

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string/jumbo v0, "IOException"

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method private sendAudioToEncoder(Z)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mEncoderCore:Lcn/easyar/engine/recorder/AudioEncorderCore;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/easyar/engine/recorder/AudioEncorderCore;->getMediaCodec()Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->audioInputBufferIndex:I

    .line 28
    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 37
    .line 38
    const/16 v2, 0x800

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->audioInputLength:I

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x3e8

    .line 51
    .line 52
    div-long/2addr v0, v2

    .line 53
    iput-wide v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->audioAbsolutePtsUs:J

    .line 54
    .line 55
    iget v2, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->audioInputLength:I

    .line 56
    .line 57
    div-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    invoke-direct {p0, v0, v1, v2, v3}, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->getJitterFreePTS(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iput-wide v8, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->audioAbsolutePtsUs:J

    .line 65
    .line 66
    iget v7, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->audioInputLength:I

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 71
    .line 72
    iget v5, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->audioInputBufferIndex:I

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v4, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 83
    .line 84
    iget v5, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->audioInputBufferIndex:I

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return-void
.end method

.method private startThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mReadyFence:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mThreadRunning:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 13
    .line 14
    const-string/jumbo v2, "MicrophoneEncoder"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :catch_0
    :goto_0
    iget-boolean v1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mThreadReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mReadyFence:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v1
.end method


# virtual methods
.method public isRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mRecordingRequested:Z

    .line 2
    .line 3
    return v0
.end method

.method public releaseRecording()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mReadyFence:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mThreadReady:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mReadyFence:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v2, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mRecordingFence:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mRecordingRequested:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->isEnd:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_2
    iget-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mRecordingFence:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :goto_1
    iget-boolean v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mRecordingRequested:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mEncoderCore:Lcn/easyar/engine/recorder/AudioEncorderCore;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcn/easyar/engine/recorder/AudioEncorderCore;->drainEncoder(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->sendAudioToEncoder(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-boolean v2, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mThreadReady:Z

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->sendAudioToEncoder(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mEncoderCore:Lcn/easyar/engine/recorder/AudioEncorderCore;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcn/easyar/engine/recorder/AudioEncorderCore;->drainEncoder(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mEncoderCore:Lcn/easyar/engine/recorder/AudioEncorderCore;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcn/easyar/engine/recorder/AudioEncorderCore;->release()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 79
    .line 80
    iput-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mEncoderCore:Lcn/easyar/engine/recorder/AudioEncorderCore;

    .line 81
    .line 82
    iput-boolean v2, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mThreadRunning:Z

    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    throw v1
.end method

.method public startRecording()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_media_AudioRecord_startRecording_proxy(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->startThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mRecordingFence:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :try_start_1
    iput-wide v1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->totalSamplesNum:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->startPTS:J

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mRecordingRequested:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mRecordingFence:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :catch_0
    iget-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mEncoderCore:Lcn/easyar/engine/recorder/AudioEncorderCore;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcn/easyar/engine/recorder/AudioEncorderCore;->release()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mEncoderCore:Lcn/easyar/engine/recorder/AudioEncorderCore;

    .line 43
    .line 44
    iput-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public stopRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mRecordingFence:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mRecordingRequested:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->isEnd:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcn/easyar/engine/recorder/MicroPhoneEncoder;->mRecordingFence:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
