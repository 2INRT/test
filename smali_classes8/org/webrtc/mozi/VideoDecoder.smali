.class public interface abstract Lorg/webrtc/mozi/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/VideoDecoder$Callback;,
        Lorg/webrtc/mozi/VideoDecoder$DecodeInfo;,
        Lorg/webrtc/mozi/VideoDecoder$Settings;
    }
.end annotation


# virtual methods
.method public abstract createNativeVideoDecoder()J
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract decode(Lorg/webrtc/mozi/EncodedImage;Lorg/webrtc/mozi/VideoDecoder$DecodeInfo;)Lorg/webrtc/mozi/VideoCodecStatus;
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

.method public abstract getPrefersLateDecoding()Z
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract initDecode(Lorg/webrtc/mozi/VideoDecoder$Settings;Lorg/webrtc/mozi/VideoDecoder$Callback;)Lorg/webrtc/mozi/VideoCodecStatus;
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public abstract release()Lorg/webrtc/mozi/VideoCodecStatus;
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method
