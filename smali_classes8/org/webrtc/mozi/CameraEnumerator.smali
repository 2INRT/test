.class public interface abstract Lorg/webrtc/mozi/CameraEnumerator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createCapturer(Ljava/lang/String;Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/mozi/CameraVideoCapturer;
.end method

.method public abstract getDeviceNames()[Ljava/lang/String;
.end method

.method public abstract getSupportedFormats(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isBackFacing(Ljava/lang/String;)Z
.end method

.method public abstract isFrontFacing(Ljava/lang/String;)Z
.end method
