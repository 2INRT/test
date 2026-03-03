.class Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector$DetectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;
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
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$1;->this$0:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeviceAvailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$1;->this$0:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->access$000(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDeviceUnavailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$1;->this$0:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->access$100(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
