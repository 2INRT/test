.class public Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioDeviceInfo"
.end annotation


# instance fields
.field isUsed:Z

.field name:Ljava/lang/String;

.field type:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;->type:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 15
    .line 16
    iput-boolean p2, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;->isUsed:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;->type:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;->isUsed:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AudioDeviceInfo{name=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', type="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;->type:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", isUsed="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;->isUsed:Z

    .line 32
    .line 33
    const/16 v2, 0x7d

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
