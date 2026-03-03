.class Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->resetSpeakerMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$5;->this$0:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$5;->this$0:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->access$700(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$5;->this$0:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->access$800(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;)Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->mAudioManager:Landroid/media/AudioManager;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lorg/webrtc/mozi/voiceengine/device/AudioManagerCompat;->setSpeakerphoneOn(Landroid/media/AudioManager;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
