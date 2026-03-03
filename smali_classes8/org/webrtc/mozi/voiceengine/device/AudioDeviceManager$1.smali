.class Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/voiceengine/device/AudioDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$1;->this$0:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioDeviceAvailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onAudioDeviceAvailable device name: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", audioRouteType: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v0, "AudioDeviceManager"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAudioDeviceChange(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onAudioDeviceChange device name: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", audioRouteType: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "AudioDeviceManager"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$1$1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$1$1;-><init>(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$1;Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lorg/webrtc/mozi/utils/ThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$1;->this$0:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->access$100(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;)Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$AudioDeviceManagerListener;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$1;->this$0:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->access$100(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;)Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$AudioDeviceManagerListener;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$AudioDeviceManagerListener;->onAudioRouteChanged(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V

    :cond_0
    return-void
.end method

.method public onAudioDeviceUnavailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onAudioDeviceUnavailable device name: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", audioRouteType: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v0, "AudioDeviceManager"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
