.class Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory$1;
.super Lorg/webrtc/mozi/WrappedNativeVideoEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory;->createEncoder(Lorg/webrtc/mozi/VideoCodecInfo;)Lorg/webrtc/mozi/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory;

.field final synthetic val$info:Lorg/webrtc/mozi/VideoCodecInfo;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory;Lorg/webrtc/mozi/VideoCodecInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory$1;->this$0:Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory$1;->val$info:Lorg/webrtc/mozi/VideoCodecInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/webrtc/mozi/WrappedNativeVideoEncoder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$HwEncoderFactory$1;->val$info:Lorg/webrtc/mozi/VideoCodecInfo;

    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->access$000()Lorg/webrtc/mozi/EglBase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lorg/webrtc/mozi/EglBase14;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->access$100(Lorg/webrtc/mozi/VideoCodecInfo;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
