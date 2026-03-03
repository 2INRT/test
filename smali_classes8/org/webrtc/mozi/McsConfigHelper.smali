.class public Lorg/webrtc/mozi/McsConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeOwtFactoryPtr:J

.field private final nativePtr:J

.field private final simulcastConfigHelper:Lorg/webrtc/mozi/SimulcastConfigHelper;


# direct methods
.method private constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 3
    new-instance v2, Lorg/webrtc/mozi/SimulcastConfigHelper;

    invoke-direct {v2, v0, v1}, Lorg/webrtc/mozi/SimulcastConfigHelper;-><init>(J)V

    iput-object v2, p0, Lorg/webrtc/mozi/McsConfigHelper;->simulcastConfigHelper:Lorg/webrtc/mozi/SimulcastConfigHelper;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 6
    new-instance v0, Lorg/webrtc/mozi/SimulcastConfigHelper;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/mozi/SimulcastConfigHelper;-><init>(J)V

    iput-object v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->simulcastConfigHelper:Lorg/webrtc/mozi/SimulcastConfigHelper;

    return-void
.end method

.method private native nativeEnableBbrWebrtc(JZ)V
.end method

.method private native nativeGetAndroidRoomsConfig(J)Lorg/webrtc/mozi/AndroidRoomsConfig;
.end method

.method private native nativeGetAudioDeviceConfig(J)Lorg/webrtc/mozi/AudioDeviceConfig;
.end method

.method private native nativeGetAudioTransportConfig(J)Lorg/webrtc/mozi/AudioTransportConfig;
.end method

.method private native nativeGetAudioVolumeConfig(J)Lorg/webrtc/mozi/AudioVolumeConfig;
.end method

.method private native nativeGetBWEConfig(J)Lorg/webrtc/mozi/BWEConfig;
.end method

.method private native nativeGetBbrConfig(J)Lorg/webrtc/mozi/BbrConfig;
.end method

.method private native nativeGetConnectionTrialConfig(J)Lorg/webrtc/mozi/ConnectionTrialConfig;
.end method

.method private native nativeGetEndToEndDelayConfig(J)Lorg/webrtc/mozi/EndToEndDelayConfig;
.end method

.method private native nativeGetGeneralSimulcastConfig(J)Lorg/webrtc/mozi/GeneralSimulcastConfig;
.end method

.method private native nativeGetH264Config(J)Lorg/webrtc/mozi/H264Config;
.end method

.method private native nativeGetHardwareInfoConfig(J)Lorg/webrtc/mozi/HardwareInfoConfig;
.end method

.method private native nativeGetMediaCodecGrayConfig(J)Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;
.end method

.method private native nativeGetOnePCConfig(J)Lorg/webrtc/mozi/OnePCConfig;
.end method

.method private native nativeGetOneRTCAudioConfig(J)Lorg/webrtc/mozi/OneRTCAudioConfig;
.end method

.method private native nativeGetProjectionConfig(J)Lorg/webrtc/mozi/ProjectionConfig;
.end method

.method private native nativeGetSdkConfig(J)Lorg/webrtc/mozi/SdkConfig;
.end method

.method private native nativeGetSignalConfig(J)Lorg/webrtc/mozi/SignalConfig;
.end method

.method private native nativeGetSimulcastConfig(J)Lorg/webrtc/mozi/SimulcastConfig;
.end method

.method private native nativeGetStatsConfig(J)Lorg/webrtc/mozi/StatsConfig;
.end method

.method private native nativeGetStatsTrialConfig(J)Lorg/webrtc/mozi/StatsTrialConfig;
.end method

.method private native nativeGetVideoCodecConfig(J)Lorg/webrtc/mozi/VideoCodecConfig;
.end method

.method private native nativeGetVideoFecConfig(J)Lorg/webrtc/mozi/VideoFecConfig;
.end method

.method private native nativeGetVideoMediaCodecConfig(J)Lorg/webrtc/mozi/VideoMediaCodecConfig;
.end method

.method private native nativeOneRTCNativeGrayConfigEnabled(J)Z
.end method

.method private native nativeResetDefault(J)V
.end method


# virtual methods
.method public enableBbrWebrtc(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeEnableBbrWebrtc(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAndroidRoomsConfig()Lorg/webrtc/mozi/AndroidRoomsConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetAndroidRoomsConfig(J)Lorg/webrtc/mozi/AndroidRoomsConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAudioDeviceConfig()Lorg/webrtc/mozi/AudioDeviceConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetAudioDeviceConfig(J)Lorg/webrtc/mozi/AudioDeviceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAudioTransportConfig()Lorg/webrtc/mozi/AudioTransportConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetAudioTransportConfig(J)Lorg/webrtc/mozi/AudioTransportConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAudioVolumeConfig()Lorg/webrtc/mozi/AudioVolumeConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetAudioVolumeConfig(J)Lorg/webrtc/mozi/AudioVolumeConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBWEConfig()Lorg/webrtc/mozi/BWEConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetBWEConfig(J)Lorg/webrtc/mozi/BWEConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBbrConfig()Lorg/webrtc/mozi/BbrConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetBbrConfig(J)Lorg/webrtc/mozi/BbrConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConnectionTrialConfig()Lorg/webrtc/mozi/ConnectionTrialConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetConnectionTrialConfig(J)Lorg/webrtc/mozi/ConnectionTrialConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndToEndDelayConfig()Lorg/webrtc/mozi/EndToEndDelayConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetEndToEndDelayConfig(J)Lorg/webrtc/mozi/EndToEndDelayConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGeneralSimulcastConfig()Lorg/webrtc/mozi/GeneralSimulcastConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetGeneralSimulcastConfig(J)Lorg/webrtc/mozi/GeneralSimulcastConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getH264Config()Lorg/webrtc/mozi/H264Config;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetH264Config(J)Lorg/webrtc/mozi/H264Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHardwareInfoConfig()Lorg/webrtc/mozi/HardwareInfoConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetHardwareInfoConfig(J)Lorg/webrtc/mozi/HardwareInfoConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaCodecGrayConfig()Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetMediaCodecGrayConfig(J)Lorg/webrtc/mozi/video/grayconfig/MediaCodecGrayConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNativeMcsConfig()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativeOwtFactory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativeOwtFactoryPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnePCConfig()Lorg/webrtc/mozi/OnePCConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetOnePCConfig(J)Lorg/webrtc/mozi/OnePCConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOneRTCAudioConfig()Lorg/webrtc/mozi/OneRTCAudioConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetOneRTCAudioConfig(J)Lorg/webrtc/mozi/OneRTCAudioConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProjectionConfig()Lorg/webrtc/mozi/ProjectionConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetProjectionConfig(J)Lorg/webrtc/mozi/ProjectionConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSdkConfig()Lorg/webrtc/mozi/SdkConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetSdkConfig(J)Lorg/webrtc/mozi/SdkConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSignalConfig()Lorg/webrtc/mozi/SignalConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetSignalConfig(J)Lorg/webrtc/mozi/SignalConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSimulcastConfig()Lorg/webrtc/mozi/SimulcastConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetSimulcastConfig(J)Lorg/webrtc/mozi/SimulcastConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSimulcastConfigHelper()Lorg/webrtc/mozi/SimulcastConfigHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->simulcastConfigHelper:Lorg/webrtc/mozi/SimulcastConfigHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatsConfig()Lorg/webrtc/mozi/StatsConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetStatsConfig(J)Lorg/webrtc/mozi/StatsConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatsTrialConfig()Lorg/webrtc/mozi/StatsTrialConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetStatsTrialConfig(J)Lorg/webrtc/mozi/StatsTrialConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoCodecConfig()Lorg/webrtc/mozi/VideoCodecConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetVideoCodecConfig(J)Lorg/webrtc/mozi/VideoCodecConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoFecConfig()Lorg/webrtc/mozi/VideoFecConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetVideoFecConfig(J)Lorg/webrtc/mozi/VideoFecConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoMediaCodecConfig()Lorg/webrtc/mozi/VideoMediaCodecConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeGetVideoMediaCodecConfig(J)Lorg/webrtc/mozi/VideoMediaCodecConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public oneRTCNativeGrayConfigEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeOneRTCNativeGrayConfigEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resetDefault()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/McsConfigHelper;->nativeResetDefault(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNativeOwtFactory(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/webrtc/mozi/McsConfigHelper;->nativeOwtFactoryPtr:J

    .line 2
    .line 3
    return-void
.end method
