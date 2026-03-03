.class Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/ScreenAudioCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mChannels:I

.field private volatile mKeepAlive:Z

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mSampleRate:I

.field final synthetic this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/ScreenAudioCapturer;Ljava/lang/String;Landroid/media/projection/MediaProjection;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mKeepAlive:Z

    .line 8
    .line 9
    iput-object p3, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 10
    .line 11
    iput p4, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mSampleRate:I

    .line 12
    .line 13
    iput p5, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mChannels:I

    .line 14
    .line 15
    return-void
.end method

.method private init(Landroid/media/projection/MediaProjection;II)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    const-string/jumbo v0, "ScreenAudioCapturer"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "mediaProjection is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, -0x6b

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 16
    .line 17
    invoke-static {v1, p3}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$000(Lorg/webrtc/mozi/ScreenAudioCapturer;I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p1}, Lp10;->b(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lrb;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lsb;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lp04;->b(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lq04;->b(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p2, p3, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    mul-int/lit8 p2, p2, 0x2

    .line 68
    .line 69
    iget-object p3, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 70
    .line 71
    invoke-static {p3}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$100(Lorg/webrtc/mozi/ScreenAudioCapturer;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :try_start_0
    invoke-static {}, Lac;->d()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lj10;->b()Landroid/media/AudioRecord$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3, v1}, Lj10;->c(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3, p2}, Lk35;->a(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, p1}, Lel0;->b(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lzm1;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x1

    .line 109
    if-eq p1, p2, :cond_1

    .line 110
    .line 111
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->releaseAudioResources()V

    .line 112
    .line 113
    .line 114
    const/16 p1, -0x67

    .line 115
    .line 116
    return p1

    .line 117
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->logMainParameters()V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return p1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo p3, "AudioRecord build Exception:"

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->releaseAudioResources()V

    .line 146
    .line 147
    .line 148
    const/16 p1, -0x66

    .line 149
    .line 150
    return p1
.end method

.method private logMainParameters()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AudioRecord: session ID: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ", channels: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, ", sample rate: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, ", buffer size in frames: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x17

    .line 57
    .line 58
    if-lt v1, v2, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 61
    .line 62
    invoke-static {v1}, Lov1;->b(Landroid/media/AudioRecord;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string/jumbo v1, "unknown"

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string/jumbo v1, "ScreenAudioCapturer"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private recoverAudioMode()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "stopRecording recover audio mode:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$400(Lorg/webrtc/mozi/ScreenAudioCapturer;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "ScreenAudioCapturer"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$400(Lorg/webrtc/mozi/ScreenAudioCapturer;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x2

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$500(Lorg/webrtc/mozi/ScreenAudioCapturer;)Landroid/media/AudioManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$400(Lorg/webrtc/mozi/ScreenAudioCapturer;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$402(Lorg/webrtc/mozi/ScreenAudioCapturer;I)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private releaseAudioResources()V
    .locals 6

    .line 1
    const-string/jumbo v0, "releaseAudioResources"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ScreenAudioCapturer"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v4, "mAudioRecord.release costtime:"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v4, v2

    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private setAudioMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$500(Lorg/webrtc/mozi/ScreenAudioCapturer;)Landroid/media/AudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$402(Lorg/webrtc/mozi/ScreenAudioCapturer;I)I

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "startRecording get audio mode:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$400(Lorg/webrtc/mozi/ScreenAudioCapturer;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "ScreenAudioCapturer"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$500(Lorg/webrtc/mozi/ScreenAudioCapturer;)Landroid/media/AudioManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private startRecording()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_media_AudioRecord_startRecording_proxy(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, -0x69

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "AudioRecord.startRecording failed: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "ScreenAudioCapturer"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, -0x68

    .line 47
    .line 48
    return v0
.end method


# virtual methods
.method public getMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 6

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 13
    .line 14
    iget v1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mSampleRate:I

    .line 15
    .line 16
    iget v2, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mChannels:I

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->init(Landroid/media/projection/MediaProjection;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, -0x3ea

    .line 24
    .line 25
    :goto_0
    if-gez v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$200(Lorg/webrtc/mozi/ScreenAudioCapturer;)Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$200(Lorg/webrtc/mozi/ScreenAudioCapturer;)Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;->onError(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->setAudioMode()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->startRecording()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$200(Lorg/webrtc/mozi/ScreenAudioCapturer;)Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$200(Lorg/webrtc/mozi/ScreenAudioCapturer;)Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;->onStarted()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$100(Lorg/webrtc/mozi/ScreenAudioCapturer;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mKeepAlive:Z

    .line 81
    .line 82
    const-string/jumbo v2, "ScreenAudioCapturer"

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 88
    .line 89
    iget-object v3, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 90
    .line 91
    invoke-static {v3}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$300(Lorg/webrtc/mozi/ScreenAudioCapturer;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v1, v3, v4, v0}, Landroid/media/AudioRecord;->read([BII)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    iget-boolean v2, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mKeepAlive:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 107
    .line 108
    invoke-static {v2}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$200(Lorg/webrtc/mozi/ScreenAudioCapturer;)Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 115
    .line 116
    invoke-static {v2}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$200(Lorg/webrtc/mozi/ScreenAudioCapturer;)Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 121
    .line 122
    invoke-static {v3}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$300(Lorg/webrtc/mozi/ScreenAudioCapturer;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v4, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mSampleRate:I

    .line 127
    .line 128
    iget v5, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mChannels:I

    .line 129
    .line 130
    invoke-interface {v2, v3, v1, v4, v5}, Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;->OnAudioCaptured([BIII)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo v5, "AudioRecord.read failed: "

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v2, v3}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, -0x3

    .line 153
    if-ne v1, v2, :cond_4

    .line 154
    .line 155
    iput-boolean v4, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mKeepAlive:Z

    .line 156
    .line 157
    iget-object v1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 158
    .line 159
    invoke-static {v1}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$200(Lorg/webrtc/mozi/ScreenAudioCapturer;)Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    iget-object v1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 166
    .line 167
    invoke-static {v1}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$200(Lorg/webrtc/mozi/ScreenAudioCapturer;)Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v2, -0x6a

    .line 172
    .line 173
    invoke-interface {v1, v2}, Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;->onError(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->recoverAudioMode()V

    .line 178
    .line 179
    .line 180
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const-string/jumbo v0, "ScreenAudioCapturer mAudioRecord.stop start"

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iget-object v3, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v4, "ScreenAudioCapturer mAudioRecord.stop:"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    sub-long/2addr v4, v0

    .line 215
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string/jumbo v3, "ScreenAudioCapturer AudioRecord.stop failed: "

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_2
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->releaseAudioResources()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->recoverAudioMode()V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 257
    .line 258
    invoke-static {v1}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$200(Lorg/webrtc/mozi/ScreenAudioCapturer;)Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    iget-object v1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->this$0:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 265
    .line 266
    invoke-static {v1}, Lorg/webrtc/mozi/ScreenAudioCapturer;->access$200(Lorg/webrtc/mozi/ScreenAudioCapturer;)Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;

    .line 267
    .line 268
    move-result-object v1

    invoke-interface {v1, v0}, Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;->onError(I)V

    :cond_9
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ScreenAudioCapturer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ScreenAudioCapturer stopThread"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->mKeepAlive:Z

    .line 12
    .line 13
    return-void
.end method
