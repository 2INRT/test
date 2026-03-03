.class public Lcom/ding/rtc/RtcEngineImpl;
.super Lcom/ding/rtc/DingRtcEngine;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RtcEngineImpl"


# instance fields
.field private final mEngineLock:Ljava/lang/Object;

.field private final mExternVideoSampleObserver:Lcom/ding/rtc/RtcEngineVideoCallbackObserver;

.field private final mExternalAudioFrameObserver:Lcom/ding/rtc/RtcEngineAudioCallbackObserver;

.field private mNativePtr:J

.field private final mRtcEngineEventListener:Lcom/ding/rtc/RtcEngineEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ding/rtc/DingRtcEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mEngineLock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/webrtc/mozi/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "NO_WIFI_RSSI_DATA"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lcom/ding/rtc/monitor/DeviceMonitor;->setNeedCollectWifiRssiData(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lcom/ding/rtc/monitor/DeviceMonitor;->setIsInCall(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lorg/webrtc/mozi/Logging$Severity;->LS_INFO:Lorg/webrtc/mozi/Logging$Severity;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/webrtc/mozi/Logging;->enableLogToDebugOutput(Lorg/webrtc/mozi/Logging$Severity;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/ding/rtc/RtcEngineEventListener;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/ding/rtc/RtcEngineEventListener;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/ding/rtc/RtcEngineImpl;->mRtcEngineEventListener:Lcom/ding/rtc/RtcEngineEventListener;

    .line 53
    .line 54
    new-instance v0, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mExternVideoSampleObserver:Lcom/ding/rtc/RtcEngineVideoCallbackObserver;

    .line 60
    .line 61
    new-instance v0, Lcom/ding/rtc/RtcEngineAudioCallbackObserver;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/ding/rtc/RtcEngineAudioCallbackObserver;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mExternalAudioFrameObserver:Lcom/ding/rtc/RtcEngineAudioCallbackObserver;

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Lcom/ding/rtc/RtcEngineImpl;->nativeCreate(Ljava/lang/String;Lcom/ding/rtc/RtcEngineEventListener;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iput-wide p1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 73
    .line 74
    return-void
.end method

.method private convertVideoFrame(Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;)Lcom/ding/rtc/model/RtcEngineRawDataFrame;
    .locals 2

    .line 1
    new-instance v0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ding/rtc/model/RtcEngineRawDataFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->frame:[B

    .line 7
    .line 8
    iput-object v1, v0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->data:[B

    .line 9
    .line 10
    iget v1, p1, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->width:I

    .line 11
    .line 12
    iput v1, v0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->width:I

    .line 13
    .line 14
    iget v1, p1, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->height:I

    .line 15
    .line 16
    iput v1, v0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->height:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;->lineSize:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, p1, v1

    .line 22
    .line 23
    iput v1, v0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->strideY:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget v1, p1, v1

    .line 27
    .line 28
    iput v1, v0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->strideU:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    iput p1, v0, Lcom/ding/rtc/model/RtcEngineRawDataFrame;->strideV:I

    .line 34
    .line 35
    return-object v0
.end method

.method public static native nativeErrorDescription(I)Ljava/lang/String;
.end method

.method public static native nativeGetSDKBuild()Ljava/lang/String;
.end method

.method public static native nativeGetSDKVersion()Ljava/lang/String;
.end method

.method public static native nativeSetLogDirPath(Ljava/lang/String;)I
.end method

.method public static native nativeSetLogLevel(I)I
.end method

.method public static setLogPath(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/ding/rtc/http/FileUtil;->createFilePath(Ljava/io/File;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetLogDirPath(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public checkNativeInvalid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public createRenderSurfaceView(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/mozi/video/view/RTCSurfaceView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/webrtc/mozi/video/view/RTCSurfaceView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createRenderTextureView(Landroid/content/Context;)Landroid/view/TextureView;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/mozi/video/view/RTCTextureView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/webrtc/mozi/video/view/RTCTextureView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mEngineLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mExternalAudioFrameObserver:Lcom/ding/rtc/RtcEngineAudioCallbackObserver;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/ding/rtc/RtcEngineAudioCallbackObserver;->setAudioFrameObserver(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-wide v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/ding/rtc/RtcEngineImpl;->nativeDestroy(J)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Lcom/ding/rtc/monitor/DeviceMonitor;->setIsInCall(Z)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public enableAudioFrameObserver(ZI)I
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mEngineLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "enableAudioFrameObserver2 failed! sdk not initialized"

    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/ding/rtc/RtcEngineImpl;->nativeEnableAudioFrameObserver2(JZI)I

    move-result p1

    monitor-exit v0

    .line 12
    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableAudioFrameObserver(ZLcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mEngineLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "enableAudioFrameObserver failed! sdk not initialized"

    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    invoke-virtual {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;->getValue()I

    move-result p2

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/ding/rtc/RtcEngineImpl;->nativeEnableAudioFrameObserver(JZI)I

    move-result p1

    monitor-exit v0

    .line 6
    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableAudioVolumeIndication(III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p2, "enableAudioVolumeIndication failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-wide v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move v3, p1

    .line 23
    move v4, p2

    .line 24
    move v5, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/ding/rtc/RtcEngineImpl;->nativeEnableAudioVolumeIndication(JIII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public enableBeautyFace(ZLcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p2, "setBeautyEffect failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "n/a"

    .line 29
    .line 30
    .line 31
    iput-object v0, p2, Lcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;->resourcePath:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p2, Lcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;->enableSkinBuffing:Z

    .line 35
    .line 36
    iput-boolean v0, p2, Lcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;->enableSkinWhitening:Z

    .line 37
    .line 38
    :cond_1
    iget-wide v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 39
    .line 40
    iget-object v4, p2, Lcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;->resourcePath:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v5, p2, Lcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;->enableSkinBuffing:Z

    .line 43
    .line 44
    iget v6, p2, Lcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;->skinBuffingFactor:F

    .line 45
    .line 46
    iget v7, p2, Lcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;->skinSharpenFactor:F

    .line 47
    .line 48
    iget-boolean v8, p2, Lcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;->enableSkinWhitening:Z

    .line 49
    .line 50
    iget v9, p2, Lcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;->skinWhitingFactor:F

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    invoke-virtual/range {v0 .. v9}, Lcom/ding/rtc/RtcEngineImpl;->nativeEnableBeautyFace(JZLjava/lang/String;ZFFZF)I

    .line 55
    .line 56
    move-result p1

    return p1
.end method

.method public enableLocalVideo(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "enableLocalVideo failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/ding/rtc/RtcEngineImpl;->nativeEnableLocalVideo(JZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public enableSpeakerphone(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "enableSpeakerphone failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/ding/rtc/RtcEngineImpl;->nativeEnableSpeakerphone(JZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public enableVideoSampleObserver(ZI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mEngineLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo p2, "enableVideoSampleObserver failed! sdk not initialized"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/ding/rtc/RtcEngineImpl;->nativeEnableVideoSampleObserver(JZI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public getCurrentConnectionStatus()Lcom/ding/rtc/DingRtcEngine$DingRtcConnectionStatus;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "startScreenShare failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcConnectionStatus;->DingRtcConnectionStatusInit:Lcom/ding/rtc/DingRtcEngine$DingRtcConnectionStatus;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/ding/rtc/RtcEngineImpl;->nativeGetCurrentConnectionStatus(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/ding/rtc/DingRtcEngine$DingRtcConnectionStatus;->getDingRtcConnectionStatus(I)Lcom/ding/rtc/DingRtcEngine$DingRtcConnectionStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getOnlineRemoteUsers()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/ding/rtc/RtcEngineImpl;->nativeGetOnlineRemoteUsers(J)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPlayoutVolume()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mEngineLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v2, "getPlayoutVolume failed! sdk not initialized"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/ding/rtc/RtcEngineImpl;->nativeGetPlayoutVolume(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public getUserInfo(Ljava/lang/String;)Lcom/ding/rtc/DingRtcRemoteUserInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/ding/rtc/RtcEngineImpl;->nativeGetUserInfo(JLjava/lang/String;)Lcom/ding/rtc/DingRtcRemoteUserInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public isCameraExposurePointSupported()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "isCameraExposurePointSupported failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/ding/rtc/RtcEngineImpl;->nativeIsCameraExposurePointSupported(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    return v0
.end method

.method public isCameraFocusPointSupported()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "isCameraFocusPointSupported failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/ding/rtc/RtcEngineImpl;->nativeIsCameraFocusPointSupported(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    return v0
.end method

.method public isCameraOn()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "isCameraOn failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/ding/rtc/RtcEngineImpl;->nativeIsCameraOn(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    return v0
.end method

.method public isInCall()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/ding/rtc/RtcEngineImpl;->nativeIsInCall(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isLocalAudioStreamPublished()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/ding/rtc/RtcEngineImpl;->nativeIsLocalAudioStreamPublished(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isLocalVideoStreamPublished()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/ding/rtc/RtcEngineImpl;->nativeIsLocalVideoStreamPublished(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isScreenSharePublished()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/ding/rtc/RtcEngineImpl;->nativeIsScreenSharePublished(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isSpeakerphoneEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "isSpeakerphoneEnabled failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/ding/rtc/RtcEngineImpl;->nativeIsSpeakerphoneEnabled(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    return v0
.end method

.method public isUserOnline(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/ding/rtc/RtcEngineImpl;->nativeIsUserOnline(JLjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public joinChannel(Lcom/ding/rtc/DingRtcAuthInfo;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p2, "joinChannel failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->setIsInCall(Z)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ding/rtc/RtcEngineImpl;->nativeJoinChannel(JLcom/ding/rtc/DingRtcAuthInfo;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public leaveChannel()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "leaveChannel failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1030204

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->setIsInCall(Z)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ding/rtc/RtcEngineImpl;->nativeLeaveChannel(JJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public muteLocalCamera(ZLcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p2, "muteLocalCamera failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ding/rtc/RtcEngineImpl;->nativeMuteLocalCamera(JZI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public muteLocalMic(ZLcom/ding/rtc/DingRtcEngine$DingRtcMuteLocalAudioMode;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p2, "muteLocalMic failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcMuteLocalAudioMode;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ding/rtc/RtcEngineImpl;->nativeMuteLocalMic(JZI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public native nativeCreate(Ljava/lang/String;Lcom/ding/rtc/RtcEngineEventListener;)J
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeEnableAudioFrameObserver(JZI)I
.end method

.method public native nativeEnableAudioFrameObserver2(JZI)I
.end method

.method public native nativeEnableAudioVolumeIndication(JIII)I
.end method

.method public native nativeEnableBeautyFace(JZLjava/lang/String;ZFFZF)I
.end method

.method public native nativeEnableLocalVideo(JZ)I
.end method

.method public native nativeEnableSpeakerphone(JZ)I
.end method

.method public native nativeEnableVideoSampleObserver(JZI)I
.end method

.method public native nativeEnableVirtualBackground(JZILjava/lang/String;Ljava/lang/String;)I
.end method

.method public native nativeGetCurrentConnectionStatus(J)I
.end method

.method public native nativeGetOnlineRemoteUsers(J)[Ljava/lang/String;
.end method

.method public native nativeGetPlayoutVolume(J)I
.end method

.method public native nativeGetUserInfo(JLjava/lang/String;)Lcom/ding/rtc/DingRtcRemoteUserInfo;
.end method

.method public native nativeIsCameraExposurePointSupported(J)Z
.end method

.method public native nativeIsCameraFocusPointSupported(J)Z
.end method

.method public native nativeIsCameraOn(J)Z
.end method

.method public native nativeIsInCall(J)Z
.end method

.method public native nativeIsLocalAudioStreamPublished(J)Z
.end method

.method public native nativeIsLocalVideoStreamPublished(J)Z
.end method

.method public native nativeIsScreenSharePublished(J)Z
.end method

.method public native nativeIsSpeakerphoneEnabled(J)Z
.end method

.method public native nativeIsUserOnline(JLjava/lang/String;)Z
.end method

.method public native nativeJoinChannel(JLcom/ding/rtc/DingRtcAuthInfo;Ljava/lang/String;)I
.end method

.method public native nativeLeaveChannel(JJ)I
.end method

.method public native nativeMuteLocalCamera(JZI)I
.end method

.method public native nativeMuteLocalMic(JZI)I
.end method

.method public native nativePublishLocalAudioStream(JZ)I
.end method

.method public native nativePublishLocalVideoStream(JZ)I
.end method

.method public native nativePushExternalAudioFrame(JLcom/ding/rtc/model/RtcEngineAudioRawFrame;)I
.end method

.method public native nativePushExternalAudioRenderFrame(JLcom/ding/rtc/model/RtcEngineAudioRawFrame;)I
.end method

.method public native nativePushExternalVideoFrame(JLcom/ding/rtc/model/RtcEngineRawDataFrame;I)I
.end method

.method public native nativeRegisterAudioFrameObserver(JLcom/ding/rtc/RtcEngineAudioCallbackObserver;)I
.end method

.method public native nativeRegisterVideoCallback(JLcom/ding/rtc/RtcEngineVideoCallbackObserver;)I
.end method

.method public native nativeSetAudioProfile(JII)I
.end method

.method public native nativeSetCameraCapturerConfiguration(JII)I
.end method

.method public native nativeSetCameraExposurePoint(JFF)I
.end method

.method public native nativeSetCameraFlash(JZ)I
.end method

.method public native nativeSetCameraFocusPoint(JFF)I
.end method

.method public native nativeSetCameraZoom(JF)I
.end method

.method public native nativeSetExternalAudioRender(JZII)I
.end method

.method public native nativeSetExternalAudioSource(JZII)I
.end method

.method public native nativeSetExternalVideoSource(JZI)I
.end method

.method public native nativeSetLocalViewConfig(JILjava/lang/Object;IIIJZIIIIZ)I
.end method

.method public native nativeSetPlayoutVolume(JI)I
.end method

.method public native nativeSetRemoteDefaultVideoStreamType(JI)I
.end method

.method public native nativeSetRemoteVideoStreamType(JLjava/lang/String;I)I
.end method

.method public native nativeSetRemoteViewConfig(JLjava/lang/String;ILjava/lang/Object;IIIJZIIIIZ)I
.end method

.method public native nativeSetScreenShareEncoderConfiguration(JIII)I
.end method

.method public native nativeSetVideoDenoise(JI)I
.end method

.method public native nativeSetVideoEncoderConfiguration(JIIII)I
.end method

.method public native nativeSetVideoEnhance(JI)I
.end method

.method public native nativeSnapshotVideo(JLjava/lang/String;ILjava/lang/String;)I
.end method

.method public native nativeStartPlayoutDeviceTest(JLjava/lang/String;)I
.end method

.method public native nativeStartPreview(J)I
.end method

.method public native nativeStartRecordingDeviceTest(J)I
.end method

.method public native nativeStartScreenShare(JLandroid/content/Intent;I)I
.end method

.method public native nativeStopPlayoutDeviceTest(J)I
.end method

.method public native nativeStopPreview(J)I
.end method

.method public native nativeStopRecordingDeviceTest(J)I
.end method

.method public native nativeStopScreenShare(J)I
.end method

.method public native nativeSubscribeAllRemoteAudioStreams(JZ)I
.end method

.method public native nativeSubscribeAllRemoteVideoStreams(JZ)I
.end method

.method public native nativeSubscribeRemoteVideoStream(JLjava/lang/String;IZ)I
.end method

.method public native nativeSwitchCamera(J)I
.end method

.method public native nativeUnRegisterVideoCallback(J)I
.end method

.method public publishLocalAudioStream(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "publishLocalAudioStream failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/ding/rtc/RtcEngineImpl;->nativePublishLocalAudioStream(JZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public publishLocalVideoStream(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "publishLocalVideoStream failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/ding/rtc/RtcEngineImpl;->nativePublishLocalVideoStream(JZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public pushExternalAudioFrame(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mEngineLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "pushExternalAudioFrame failed! sdk not initialized"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const p1, 0x1030204

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const p1, 0x1030103

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    new-instance v1, Lcom/ding/rtc/model/RtcEngineAudioRawFrame;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/ding/rtc/model/RtcEngineAudioRawFrame;-><init>(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3, v1}, Lcom/ding/rtc/RtcEngineImpl;->nativePushExternalAudioFrame(JLcom/ding/rtc/model/RtcEngineAudioRawFrame;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit v0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public pushExternalAudioRenderFrame(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mEngineLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "pushExternalAudioRenderFrame failed! sdk not initialized"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const p1, 0x1030204

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const p1, 0x1030103

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    new-instance v1, Lcom/ding/rtc/model/RtcEngineAudioRawFrame;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/ding/rtc/model/RtcEngineAudioRawFrame;-><init>(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3, v1}, Lcom/ding/rtc/RtcEngineImpl;->nativePushExternalAudioRenderFrame(JLcom/ding/rtc/model/RtcEngineAudioRawFrame;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit v0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public pushExternalVideoFrame(Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mEngineLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo p2, "pushExternalVideoFrame failed! sdk not initialized"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const p1, 0x1030204

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/ding/rtc/RtcEngineImpl;->convertVideoFrame(Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;)Lcom/ding/rtc/model/RtcEngineRawDataFrame;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/ding/rtc/RtcEngineImpl;->nativePushExternalVideoFrame(JLcom/ding/rtc/model/RtcEngineRawDataFrame;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public registerAudioFrameObserver(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mEngineLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "registerAudioFrameObserver failed! sdk not initialized"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mExternalAudioFrameObserver:Lcom/ding/rtc/RtcEngineAudioCallbackObserver;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/ding/rtc/RtcEngineAudioCallbackObserver;->setAudioFrameObserver(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 30
    .line 31
    iget-object p1, p0, Lcom/ding/rtc/RtcEngineImpl;->mExternalAudioFrameObserver:Lcom/ding/rtc/RtcEngineAudioCallbackObserver;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, p1}, Lcom/ding/rtc/RtcEngineImpl;->nativeRegisterAudioFrameObserver(JLcom/ding/rtc/RtcEngineAudioCallbackObserver;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, v1, v2, p1}, Lcom/ding/rtc/RtcEngineImpl;->nativeRegisterAudioFrameObserver(JLcom/ding/rtc/RtcEngineAudioCallbackObserver;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public registerVideoSampleObserver(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mEngineLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "registerVideoSampleObserver failed! sdk not initialized"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mExternVideoSampleObserver:Lcom/ding/rtc/RtcEngineVideoCallbackObserver;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->setVideoSampleObserver(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/ding/rtc/RtcEngineImpl;->nativeUnRegisterVideoCallback(J)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/ding/rtc/RtcEngineImpl;->mExternVideoSampleObserver:Lcom/ding/rtc/RtcEngineVideoCallbackObserver;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, p1}, Lcom/ding/rtc/RtcEngineImpl;->nativeRegisterVideoCallback(JLcom/ding/rtc/RtcEngineVideoCallbackObserver;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public setAudioProfile(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioProfile;Lcom/ding/rtc/DingRtcEngine$DingRtcAudioScenario;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p2, "setAudioProfile failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioProfile;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioScenario;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetAudioProfile(JII)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public setCameraCapturerConfiguration(Lcom/ding/rtc/DingRtcEngine$DingEngineCameraCapturerConfiguration;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "setCameraCapturerConfiguration failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    iget-object v2, p1, Lcom/ding/rtc/DingRtcEngine$DingEngineCameraCapturerConfiguration;->preference:Lcom/ding/rtc/DingRtcEngine$DingRtcCaptureOutputPreference;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcCaptureOutputPreference;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object p1, p1, Lcom/ding/rtc/DingRtcEngine$DingEngineCameraCapturerConfiguration;->cameraDirection:Lcom/ding/rtc/DingRtcEngine$DingRtcCameraDirection;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ding/rtc/DingRtcEngine$DingRtcCameraDirection;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetCameraCapturerConfiguration(JII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public setCameraExposurePoint(FF)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p2, "setCameraExposurePoint failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetCameraExposurePoint(JFF)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public setCameraFlash(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "setCameraFlash failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetCameraFlash(JZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public setCameraFocusPoint(FF)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p2, "setCameraFocusPoint failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetCameraFocusPoint(JFF)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public setCameraZoom(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "setCameraZoom failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetCameraZoom(JF)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public setExternalAudioRender(ZII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mEngineLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo p2, "setExternalAudioRender failed! sdk not initialized"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const p1, 0x1030204

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v2, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move v6, p3

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetExternalAudioRender(JZII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    monitor-exit v0

    .line 36
    return p1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public setExternalAudioSource(ZII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mEngineLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo p2, "setExternalAudioSource failed! sdk not initialized"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const p1, 0x1030204

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v2, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move v6, p3

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetExternalAudioSource(JZII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    monitor-exit v0

    .line 36
    return p1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public setExternalVideoSource(ZZLcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ding/rtc/RtcEngineImpl;->mEngineLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo p3, "setExternalVideoSource failed! sdk not initialized"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p2

    .line 19
    const p1, 0x1030204

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetExternalVideoSource(JZI)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    monitor-exit p2

    .line 36
    return p1

    .line 37
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public setLocalViewConfig(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;)I
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0x1030204

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "setLocalViewConfig failed! sdk not initialized"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    sget-object v2, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->DingRtcVideoTrackCamera:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->DingRtcVideoTrackScreen:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v4, "setLocalViewConfig failed! not support track: "

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v2, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->renderMode:Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;->getValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v11, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v2, Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;->DingRtcRenderModeAuto:Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v2, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->mirrorMode:Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMirrorMode;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMirrorMode;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move v12, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object v2, Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMirrorMode;->DingRtcRenderMirrorModeOnlyFront:Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMirrorMode;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iget-object v2, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->rotationMode:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    :goto_4
    invoke-virtual {v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v13, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    sget-object v2, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->DingRtcRotationMode_0:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_5
    iget-wide v2, v15, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v5, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->view:Ljava/lang/Object;

    .line 102
    .line 103
    iget v6, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->textureId:I

    .line 104
    .line 105
    iget v7, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->textureWidth:I

    .line 106
    .line 107
    iget v8, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->textureHeight:I

    .line 108
    .line 109
    iget-wide v9, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->sharedContext:J

    .line 110
    .line 111
    iget-boolean v14, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->enableBeauty:Z

    .line 112
    .line 113
    iget v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->backgroundColor:I

    .line 114
    .line 115
    iget-boolean v0, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->toBeRemoved:Z

    .line 116
    .line 117
    move/from16 v16, v0

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move/from16 v17, v1

    .line 122
    .line 123
    move-wide v1, v2

    .line 124
    move v3, v4

    .line 125
    move-object v4, v5

    .line 126
    move v5, v6

    .line 127
    move v6, v7

    .line 128
    move v7, v8

    .line 129
    move-wide v8, v9

    .line 130
    move v10, v14

    .line 131
    move/from16 v14, v17

    .line 132
    .line 133
    move/from16 v15, v16

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v15}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetLocalViewConfig(JILjava/lang/Object;IIIJZIIIIZ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    iget-wide v2, v15, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 141
    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->getValue()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;->DingRtcRenderModeAuto:Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;->getValue()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMirrorMode;->DingRtcRenderMirrorModeOnlyFront:Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMirrorMode;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMirrorMode;->getValue()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->DingRtcRotationMode_0:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->getValue()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v16, 0x1

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-wide v1, v2

    .line 178
    move v3, v4

    .line 179
    move-object v4, v5

    .line 180
    move v5, v6

    .line 181
    move v6, v7

    .line 182
    move v7, v8

    .line 183
    move-wide v8, v9

    .line 184
    move/from16 v10, v17

    .line 185
    .line 186
    move/from16 v15, v16

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v15}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetLocalViewConfig(JILjava/lang/Object;IIIJZIIIIZ)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_6
    return v0
.end method

.method public setPlayoutVolume(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mEngineLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "setPlayoutVolume failed! sdk not initialized"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, p1}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetPlayoutVolume(JI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public setRemoteDefaultVideoStreamType(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoStreamType;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "setRemoteDefaultVideoStreamType failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoStreamType;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetRemoteDefaultVideoStreamType(JI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public setRemoteVideoStreamType(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoStreamType;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p2, "setRemoteVideoStreamType failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoStreamType;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetRemoteVideoStreamType(JLjava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public setRemoteViewConfig(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;)I
    .locals 18

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x1030204

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "setRemoteViewConfig failed! sdk not initialized"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v1, "setRemoteViewConfig failed! uid is null"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->DingRtcVideoTrackCamera:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 41
    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->DingRtcVideoTrackScreen:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 45
    .line 46
    if-eq v3, v1, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v4, "setRemoteViewConfig failed! not support track: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->renderMode:Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v12, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;->DingRtcRenderModeAuto:Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->mirrorMode:Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMirrorMode;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMirrorMode;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move v13, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMirrorMode;->DingRtcRenderMirrorModeOnlyFront:Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMirrorMode;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    iget-object v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->rotationMode:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    :goto_4
    invoke-virtual {v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->getValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    move/from16 v17, v1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->DingRtcRotationMode_0:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_5
    iget-wide v1, v14, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->getValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v5, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->view:Ljava/lang/Object;

    .line 118
    .line 119
    iget v6, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->textureId:I

    .line 120
    .line 121
    iget v7, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->textureWidth:I

    .line 122
    .line 123
    iget v8, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->textureHeight:I

    .line 124
    .line 125
    iget-wide v9, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->sharedContext:J

    .line 126
    .line 127
    iget-boolean v11, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->enableBeauty:Z

    .line 128
    .line 129
    iget v15, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->backgroundColor:I

    .line 130
    .line 131
    iget-boolean v0, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->toBeRemoved:Z

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-object/from16 v3, p2

    .line 138
    .line 139
    move/from16 v14, v17

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v16}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetRemoteViewConfig(JLjava/lang/String;ILjava/lang/Object;IIIJZIIIIZ)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move-object v0, v14

    .line 147
    iget-wide v1, v0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 148
    .line 149
    invoke-virtual/range {p3 .. p3}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->getValue()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sget-object v3, Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;->DingRtcRenderModeAuto:Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;->getValue()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    sget-object v3, Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMirrorMode;->DingRtcRenderMirrorModeOnlyFront:Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMirrorMode;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMirrorMode;->getValue()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    sget-object v3, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->DingRtcRotationMode_0:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->getValue()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v16}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetRemoteViewConfig(JLjava/lang/String;ILjava/lang/Object;IIIJZIIIIZ)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_6
    return v0
.end method

.method public setRtcEngineEventListener(Lcom/ding/rtc/DingRtcEngineEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mRtcEngineEventListener:Lcom/ding/rtc/RtcEngineEventListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ding/rtc/RtcEngineEventListener;->setRtcEngineEventListener(Lcom/ding/rtc/DingRtcEngineEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenShareEncoderConfiguration(Lcom/ding/rtc/DingRtcEngine$DingRtcScreenShareEncoderConfiguration;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "setScreenShareEncoderConfiguration failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 17
    .line 18
    iget-object v0, p1, Lcom/ding/rtc/DingRtcEngine$DingRtcScreenShareEncoderConfiguration;->dimensions:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 19
    .line 20
    iget v4, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;->width:I

    .line 21
    .line 22
    iget v5, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;->height:I

    .line 23
    .line 24
    iget v6, p1, Lcom/ding/rtc/DingRtcEngine$DingRtcScreenShareEncoderConfiguration;->frameRate:I

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetScreenShareEncoderConfiguration(JIII)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setVideoDenoise(Lcom/ding/rtc/DingRtcEngine$DingRtcEngineVideoDenoiseOptions;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x1030204

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcom/ding/rtc/DingRtcEngine$DingRtcEngineVideoDenoiseOptions;->mode:Lcom/ding/rtc/DingRtcEngine$DingRtcEngineVideoDenoiseMode;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ding/rtc/DingRtcEngine$DingRtcEngineVideoDenoiseMode;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetVideoDenoise(JI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method public setVideoEncoderConfiguration(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderConfiguration;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "setVideoEncoderConfiguration failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 17
    .line 18
    iget-object v0, p1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderConfiguration;->dimensions:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 19
    .line 20
    iget v4, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;->width:I

    .line 21
    .line 22
    iget v5, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;->height:I

    .line 23
    .line 24
    iget v6, p1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderConfiguration;->frameRate:I

    .line 25
    .line 26
    iget-object p1, p1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderConfiguration;->orientationMode:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderOrientationMode;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderOrientationMode;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v1 .. v7}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetVideoEncoderConfiguration(JIIII)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setVideoEnhance(Lcom/ding/rtc/DingRtcEngine$DingRtcEngineVideoEnhanceOptions;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x1030204

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcom/ding/rtc/DingRtcEngine$DingRtcEngineVideoEnhanceOptions;->mode:Lcom/ding/rtc/DingRtcEngine$DingRtcEngineVideoEnhanceMode;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ding/rtc/DingRtcEngine$DingRtcEngineVideoEnhanceMode;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetVideoEnhance(JI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method public snapshotVideo(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p2, "snapshotVideo failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const v0, 0x1030103

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->DingRtcVideoTrackBoth:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 25
    .line 26
    if-eq p2, v1, :cond_4

    .line 27
    .line 28
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->DingRtcVideoTrackNo:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 29
    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo p2, "snapshotVideo failed! path invalid"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    iget-wide v2, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string/jumbo p1, ""

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v4, p1

    .line 56
    invoke-virtual {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move-object v1, p0

    .line 61
    move-object v6, p3

    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/ding/rtc/RtcEngineImpl;->nativeSnapshotVideo(JLjava/lang/String;ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_4
    :goto_0
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo p2, "snapshotVideo failed! track invalid"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v0
.end method

.method public startPlayoutDeviceTest(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mEngineLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "startPlayoutDeviceTest failed! sdk not initialized"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, p1}, Lcom/ding/rtc/RtcEngineImpl;->nativeStartPlayoutDeviceTest(JLjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public startPreview()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "startPreview failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1030204

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/ding/rtc/RtcEngineImpl;->nativeStartPreview(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public startRecordingDeviceTest()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mEngineLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v2, "startRecordingDeviceTest failed! sdk not initialized"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/ding/rtc/RtcEngineImpl;->nativeStartRecordingDeviceTest(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public startScreenShare()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startScreenShare failed! sdk not initialized"

    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1030204

    .line 3
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    sget-object v2, Lcom/ding/rtc/DingRtcEngine$DingRtcScreenShareMode;->DingRtcScreenShareAllMode:Lcom/ding/rtc/DingRtcEngine$DingRtcScreenShareMode;

    invoke-virtual {v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcScreenShareMode;->getValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/ding/rtc/RtcEngineImpl;->nativeStartScreenShare(JLandroid/content/Intent;I)I

    move-result v0

    return v0
.end method

.method public startScreenShare(Landroid/content/Intent;Lcom/ding/rtc/DingRtcEngine$DingRtcScreenShareMode;)I
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "startScreenShare with intent failed! sdk not initialized"

    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x1030204

    .line 6
    return p1

    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    invoke-virtual {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcScreenShareMode;->getValue()I

    move-result p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ding/rtc/RtcEngineImpl;->nativeStartScreenShare(JLandroid/content/Intent;I)I

    move-result p1

    return p1
.end method

.method public stopPlayoutDeviceTest()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mEngineLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v2, "stopPlayoutDeviceTest failed! sdk not initialized"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/ding/rtc/RtcEngineImpl;->nativeStopPlayoutDeviceTest(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public stopPreview()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "stopPreview failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1030204

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/ding/rtc/RtcEngineImpl;->nativeStopPreview(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public stopRecordingDeviceTest()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mEngineLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v2, "stopRecordingDeviceTest failed! sdk not initialized"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/ding/rtc/RtcEngineImpl;->nativeStopRecordingDeviceTest(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public stopScreenShare()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "stopScreenShare failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1030204

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/ding/rtc/RtcEngineImpl;->nativeStopScreenShare(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public subscribeAllRemoteAudioStreams(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "subscribeAllRemoteAudioStreams failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/ding/rtc/RtcEngineImpl;->nativeSubscribeAllRemoteAudioStreams(JZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public subscribeAllRemoteVideoStreams(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "subscribeAllRemoteVideoStreams failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/ding/rtc/RtcEngineImpl;->nativeSubscribeAllRemoteVideoStreams(JZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public subscribeRemoteVideoStream(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;Z)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p2, "subscribeRemoteVideoStream failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1030204

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-wide v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move-object v0, p0

    .line 26
    move-object v3, p1

    .line 27
    move v5, p3

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/ding/rtc/RtcEngineImpl;->nativeSubscribeRemoteVideoStream(JLjava/lang/String;IZ)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public switchCamera()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "switchCamera failed! sdk not initialized"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1030204

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/ding/rtc/RtcEngineImpl;->nativeSwitchCamera(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public unRegisterVideoSampleObserver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineImpl;->mEngineLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ding/rtc/RtcEngineImpl;->checkNativeInvalid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/ding/rtc/RtcEngineImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v2, "unRegisterVideoSampleObserver failed! sdk not initialized"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mNativePtr:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/ding/rtc/RtcEngineImpl;->nativeUnRegisterVideoCallback(J)I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineImpl;->mExternVideoSampleObserver:Lcom/ding/rtc/RtcEngineVideoCallbackObserver;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->setVideoSampleObserver(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
