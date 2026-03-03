.class Lorg/webrtc/mozi/SimulcastEncoderAdapter;
.super Lorg/webrtc/mozi/WrappedNativeVideoEncoder;
.source "SourceFile"


# instance fields
.field private final auxiliaryFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

.field private final codecInfo:Lorg/webrtc/mozi/VideoCodecInfo;

.field private final configHelper:Lorg/webrtc/mozi/McsConfigHelper;

.field private final mainFactory:Lorg/webrtc/mozi/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/VideoEncoderFactory;Lorg/webrtc/mozi/VideoEncoderFactory;Lorg/webrtc/mozi/VideoCodecInfo;Lorg/webrtc/mozi/McsConfigHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/WrappedNativeVideoEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapter;->mainFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapter;->auxiliaryFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapter;->codecInfo:Lorg/webrtc/mozi/VideoCodecInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapter;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 11
    .line 12
    return-void
.end method

.method public static native nativeCreateEncoder(Lorg/webrtc/mozi/VideoEncoderFactory;Lorg/webrtc/mozi/VideoEncoderFactory;Ljava/lang/String;J)J
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapter;->mainFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapter;->auxiliaryFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapter;->codecInfo:Lorg/webrtc/mozi/VideoCodecInfo;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/webrtc/mozi/VideoCodecInfo;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapter;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/webrtc/mozi/McsConfigHelper;->getNativeOwtFactory()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/mozi/SimulcastEncoderAdapter;->nativeCreateEncoder(Lorg/webrtc/mozi/VideoEncoderFactory;Lorg/webrtc/mozi/VideoEncoderFactory;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SimulcastEncoderAdapter;->auxiliaryFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
