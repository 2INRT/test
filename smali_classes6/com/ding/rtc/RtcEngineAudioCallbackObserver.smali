.class Lcom/ding/rtc/RtcEngineAudioCallbackObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mExternAudioFrameObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;

.field private final mSync:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ding/rtc/RtcEngineAudioCallbackObserver;->mExternAudioFrameObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ding/rtc/RtcEngineAudioCallbackObserver;->mSync:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCapturedAudioFrame(Lcom/ding/rtc/model/RtcEngineAudioFrame;)V
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineAudioCallbackObserver;->mSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineAudioCallbackObserver;->mExternAudioFrameObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineAudioFrame;->getData()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->data:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineAudioFrame;->getBytesPerSample()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->bytesPerSample:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineAudioFrame;->getNumChannels()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->numChannels:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineAudioFrame;->getNumSamples()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->numSamples:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineAudioFrame;->getSamplesPerSec()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->samplesPerSec:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/ding/rtc/RtcEngineAudioCallbackObserver;->mExternAudioFrameObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;->onCapturedAudioFrame(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public onPlaybackAudioFrame(Lcom/ding/rtc/model/RtcEngineAudioFrame;)V
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineAudioCallbackObserver;->mSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineAudioCallbackObserver;->mExternAudioFrameObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineAudioFrame;->getData()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->data:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineAudioFrame;->getBytesPerSample()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->bytesPerSample:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineAudioFrame;->getNumChannels()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->numChannels:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineAudioFrame;->getNumSamples()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->numSamples:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineAudioFrame;->getSamplesPerSec()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->samplesPerSec:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/ding/rtc/RtcEngineAudioCallbackObserver;->mExternAudioFrameObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;->onPlaybackAudioFrame(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public onProcessCapturedAudioFrame(Lcom/ding/rtc/model/RtcEngineAudioFrame;)V
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineAudioCallbackObserver;->mSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineAudioCallbackObserver;->mExternAudioFrameObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineAudioFrame;->getData()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->data:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineAudioFrame;->getBytesPerSample()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->bytesPerSample:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineAudioFrame;->getNumChannels()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->numChannels:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineAudioFrame;->getNumSamples()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->numSamples:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineAudioFrame;->getSamplesPerSec()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->samplesPerSec:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/ding/rtc/RtcEngineAudioCallbackObserver;->mExternAudioFrameObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;->onProcessCapturedAudioFrame(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public onPublishAudioFrame(Lcom/ding/rtc/model/RtcEngineAudioFrame;)V
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineAudioCallbackObserver;->mSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineAudioCallbackObserver;->mExternAudioFrameObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineAudioFrame;->getData()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->data:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineAudioFrame;->getBytesPerSample()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->bytesPerSample:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineAudioFrame;->getNumChannels()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->numChannels:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineAudioFrame;->getNumSamples()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->numSamples:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineAudioFrame;->getSamplesPerSec()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->samplesPerSec:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/ding/rtc/RtcEngineAudioCallbackObserver;->mExternAudioFrameObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;->onPublishAudioFrame(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public setAudioFrameObserver(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineAudioCallbackObserver;->mSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/ding/rtc/RtcEngineAudioCallbackObserver;->mExternAudioFrameObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
