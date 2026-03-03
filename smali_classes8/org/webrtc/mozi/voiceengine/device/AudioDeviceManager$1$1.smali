.class Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$1;->onAudioDeviceChange(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$1;

.field final synthetic val$device:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$1;Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$1$1;->this$1:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$1$1;->val$device:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$1$1;->this$1:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$1;->this$0:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$1$1;->val$device:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->access$000(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
