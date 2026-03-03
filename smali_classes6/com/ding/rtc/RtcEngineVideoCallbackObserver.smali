.class Lcom/ding/rtc/RtcEngineVideoCallbackObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mExternVideoSampleObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;

.field private final mExternVideoSampleObserverSync:Ljava/lang/Object;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mExternVideoSampleObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mExternVideoSampleObserverSync:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string/jumbo v1, "video_callback"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mHandlerThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mHandlerThread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/ding/rtc/RtcEngineVideoCallbackObserver;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->lambda$onCaptureVideoFrame$0(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;)V

    return-void
.end method

.method public static synthetic b(Lcom/ding/rtc/RtcEngineVideoCallbackObserver;Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->lambda$onRemoteVideoFrame$1(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;)V

    return-void
.end method

.method public static synthetic c(Lcom/ding/rtc/RtcEngineVideoCallbackObserver;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->lambda$onPreEncodeVideoFrame$2(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;)V

    return-void
.end method

.method private synthetic lambda$onCaptureVideoFrame$0(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mExternVideoSampleObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;->onLocalVideoSample(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onPreEncodeVideoFrame$2(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mExternVideoSampleObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;->onPreEncodeVideoFrame(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onRemoteVideoFrame$1(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mExternVideoSampleObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;->onRemoteVideoSample(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onCaptureVideoFrame(Lcom/ding/rtc/model/RtcEngineVideoFrame;)V
    .locals 4
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mExternVideoSampleObserverSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mExternVideoSampleObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;->DingRtcSdkVideoSourceCameraType:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineVideoFrame;->convert()Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v3, Lcom/ding/rtc/b;

    .line 19
    .line 20
    invoke-direct {v3, p0, v1, p1}, Lcom/ding/rtc/b;-><init>(Lcom/ding/rtc/RtcEngineVideoCallbackObserver;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lorg/webrtc/mozi/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method private onPreEncodeVideoFrame(ILcom/ding/rtc/model/RtcEngineVideoFrame;)V
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mExternVideoSampleObserverSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mExternVideoSampleObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->DingRtcVideoTrackCamera:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;->DingRtcSdkVideoSourceCameraType:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->DingRtcVideoTrackScreen:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;->DingRtcSdkVideoSourceScreenShareType:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Lcom/ding/rtc/model/RtcEngineVideoFrame;->convert()Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v2, Lcom/ding/rtc/a;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2}, Lcom/ding/rtc/a;-><init>(Lcom/ding/rtc/RtcEngineVideoCallbackObserver;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lorg/webrtc/mozi/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_2
    :goto_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method private onRemoteVideoFrame(Ljava/lang/String;ILcom/ding/rtc/model/RtcEngineVideoFrame;)V
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mExternVideoSampleObserverSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mExternVideoSampleObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->DingRtcVideoTrackCamera:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;->DingRtcSdkVideoSourceCameraType:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->DingRtcVideoTrackScreen:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 22
    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;->DingRtcSdkVideoSourceScreenShareType:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p3}, Lcom/ding/rtc/model/RtcEngineVideoFrame;->convert()Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v2, Lcom/ding/rtc/c;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ding/rtc/c;-><init>(Lcom/ding/rtc/RtcEngineVideoCallbackObserver;Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lorg/webrtc/mozi/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_2
    :goto_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method


# virtual methods
.method public getVideoFormatPreference()I
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mExternVideoSampleObserverSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mExternVideoSampleObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;->onGetVideoFormatPreference()Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public needNV21Data()Z
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mExternVideoSampleObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;->onGetVideoFormatPreference()Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatNV21:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public setVideoSampleObserver(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mExternVideoSampleObserverSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->mExternVideoSampleObserver:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;

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
