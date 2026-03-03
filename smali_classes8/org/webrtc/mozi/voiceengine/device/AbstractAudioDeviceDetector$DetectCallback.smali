.class public interface abstract Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector$DetectCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DetectCallback"
.end annotation


# virtual methods
.method public abstract onDeviceAvailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
.end method

.method public abstract onDeviceUnavailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
.end method
