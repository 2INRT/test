.class public Lorg/webrtc/mozi/audio/LegacyAudioDeviceModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/audio/AudioDeviceModule;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNativeAudioDeviceModulePointer()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setMicrophoneMute(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->setMicrophoneMute(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSpeakerMute(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->setSpeakerMute(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
