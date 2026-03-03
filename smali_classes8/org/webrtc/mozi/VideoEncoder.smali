.class public interface abstract Lorg/webrtc/mozi/VideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/VideoEncoder$Callback;,
        Lorg/webrtc/mozi/VideoEncoder$ScalingSettings;,
        Lorg/webrtc/mozi/VideoEncoder$BitrateAllocation;,
        Lorg/webrtc/mozi/VideoEncoder$CodecSpecificInfoH264;,
        Lorg/webrtc/mozi/VideoEncoder$CodecSpecificInfoVP9;,
        Lorg/webrtc/mozi/VideoEncoder$CodecSpecificInfoVP8;,
        Lorg/webrtc/mozi/VideoEncoder$CodecSpecificInfo;,
        Lorg/webrtc/mozi/VideoEncoder$EncodeInfo;,
        Lorg/webrtc/mozi/VideoEncoder$Settings;,
        Lorg/webrtc/mozi/VideoEncoder$LayerSetting;
    }
.end annotation


# virtual methods
.method public abstract createNativeVideoEncoder()J
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract decideToFallback()V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract encode(Lorg/webrtc/mozi/VideoFrame;Lorg/webrtc/mozi/VideoEncoder$EncodeInfo;)Lorg/webrtc/mozi/VideoCodecStatus;
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract getImplementationName()Ljava/lang/String;
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract getImplementationName2()Ljava/lang/String;
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract getProfileLevel()Ljava/lang/String;
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract getScalingSettings()Lorg/webrtc/mozi/VideoEncoder$ScalingSettings;
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract initEncode(Lorg/webrtc/mozi/VideoEncoder$Settings;Lorg/webrtc/mozi/VideoEncoder$Callback;)Lorg/webrtc/mozi/VideoCodecStatus;
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract isHardwareEncoder()Z
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract release()Lorg/webrtc/mozi/VideoCodecStatus;
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract setAdaptedFramerateRatio(III)I
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract setChannelParameters(SJ)Lorg/webrtc/mozi/VideoCodecStatus;
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract setRateAllocation(Lorg/webrtc/mozi/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/mozi/VideoCodecStatus;
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract turnOffLayer(I)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract turnOnLayer(I)V
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract updateSimulcastConfig([Lorg/webrtc/mozi/VideoEncoder$LayerSetting;)Lorg/webrtc/mozi/VideoCodecStatus;
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method
