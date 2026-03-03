.class public Lorg/webrtc/mozi/voiceengine/device/SpeakerphoneAudioDevice;
.super Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Speakerphone:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;-><init>(Landroid/content/Context;Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public activate(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;->onActivateSuccess(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->mAudioManager:Landroid/media/AudioManager;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lorg/webrtc/mozi/voiceengine/device/AudioManagerCompat;->setSpeakerphoneOn(Landroid/media/AudioManager;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "speaker"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public inactivate()V
    .locals 0

    return-void
.end method
