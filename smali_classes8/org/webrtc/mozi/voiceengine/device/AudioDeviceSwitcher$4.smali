.class Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->activateDeviceFromList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

.field final synthetic val$audioRouteType:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

.field final synthetic val$deviceTypeList:Ljava/util/List;

.field final synthetic val$oldDevice:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;Ljava/util/List;Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$4;->this$0:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$4;->val$oldDevice:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$4;->val$deviceTypeList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$4;->val$audioRouteType:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onActivateFail()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AudioDeviceSwitcher"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "try activate2 fail"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$4;->val$deviceTypeList:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$4;->val$audioRouteType:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$4;->this$0:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$4;->val$deviceTypeList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->access$600(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivateSuccess(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "try activate2 success = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "AudioDeviceSwitcher"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$4;->this$0:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$4;->val$oldDevice:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->access$500(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
