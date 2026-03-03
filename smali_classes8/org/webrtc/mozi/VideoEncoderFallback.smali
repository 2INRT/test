.class public Lorg/webrtc/mozi/VideoEncoderFallback;
.super Lorg/webrtc/mozi/WrappedNativeVideoEncoder;
.source "SourceFile"


# instance fields
.field private final fallback:Lorg/webrtc/mozi/VideoEncoder;

.field private final mcsConfigHelper:Lorg/webrtc/mozi/McsConfigHelper;

.field private final primary:Lorg/webrtc/mozi/VideoEncoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/VideoEncoder;Lorg/webrtc/mozi/VideoEncoder;Lorg/webrtc/mozi/McsConfigHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/WrappedNativeVideoEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/VideoEncoderFallback;->fallback:Lorg/webrtc/mozi/VideoEncoder;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/mozi/VideoEncoderFallback;->primary:Lorg/webrtc/mozi/VideoEncoder;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/mozi/VideoEncoderFallback;->mcsConfigHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 9
    .line 10
    return-void
.end method

.method private static native nativeCreateEncoder(Lorg/webrtc/mozi/VideoEncoder;Lorg/webrtc/mozi/VideoEncoder;J)J
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/VideoEncoderFallback;->fallback:Lorg/webrtc/mozi/VideoEncoder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/VideoEncoderFallback;->primary:Lorg/webrtc/mozi/VideoEncoder;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/mozi/VideoEncoderFallback;->mcsConfigHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/webrtc/mozi/McsConfigHelper;->getNativeOwtFactory()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/mozi/VideoEncoderFallback;->nativeCreateEncoder(Lorg/webrtc/mozi/VideoEncoder;Lorg/webrtc/mozi/VideoEncoder;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public bridge synthetic decideToFallback()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/webrtc/mozi/WrappedNativeVideoEncoder;->decideToFallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic encode(Lorg/webrtc/mozi/VideoFrame;Lorg/webrtc/mozi/VideoEncoder$EncodeInfo;)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/webrtc/mozi/WrappedNativeVideoEncoder;->encode(Lorg/webrtc/mozi/VideoFrame;Lorg/webrtc/mozi/VideoEncoder$EncodeInfo;)Lorg/webrtc/mozi/VideoCodecStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getImplementationName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/webrtc/mozi/WrappedNativeVideoEncoder;->getImplementationName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getImplementationName2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/webrtc/mozi/WrappedNativeVideoEncoder;->getImplementationName2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getProfileLevel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/webrtc/mozi/WrappedNativeVideoEncoder;->getProfileLevel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getScalingSettings()Lorg/webrtc/mozi/VideoEncoder$ScalingSettings;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/webrtc/mozi/WrappedNativeVideoEncoder;->getScalingSettings()Lorg/webrtc/mozi/VideoEncoder$ScalingSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic initEncode(Lorg/webrtc/mozi/VideoEncoder$Settings;Lorg/webrtc/mozi/VideoEncoder$Callback;)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/webrtc/mozi/WrappedNativeVideoEncoder;->initEncode(Lorg/webrtc/mozi/VideoEncoder$Settings;Lorg/webrtc/mozi/VideoEncoder$Callback;)Lorg/webrtc/mozi/VideoCodecStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isHardwareEncoder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/VideoEncoderFallback;->primary:Lorg/webrtc/mozi/VideoEncoder;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoEncoder;->isHardwareEncoder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic release()Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/webrtc/mozi/WrappedNativeVideoEncoder;->release()Lorg/webrtc/mozi/VideoCodecStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic setAdaptedFramerateRatio(III)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/mozi/WrappedNativeVideoEncoder;->setAdaptedFramerateRatio(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setChannelParameters(SJ)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/mozi/WrappedNativeVideoEncoder;->setChannelParameters(SJ)Lorg/webrtc/mozi/VideoCodecStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setRateAllocation(Lorg/webrtc/mozi/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/webrtc/mozi/WrappedNativeVideoEncoder;->setRateAllocation(Lorg/webrtc/mozi/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/mozi/VideoCodecStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic turnOffLayer(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/mozi/WrappedNativeVideoEncoder;->turnOffLayer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic turnOnLayer(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/mozi/WrappedNativeVideoEncoder;->turnOnLayer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateSimulcastConfig([Lorg/webrtc/mozi/VideoEncoder$LayerSetting;)Lorg/webrtc/mozi/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/mozi/WrappedNativeVideoEncoder;->updateSimulcastConfig([Lorg/webrtc/mozi/VideoEncoder$LayerSetting;)Lorg/webrtc/mozi/VideoCodecStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
