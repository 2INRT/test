.class public abstract Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$DeviceDeactivateCallback;,
        Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractAudioDevice"


# instance fields
.field protected mAudioManager:Landroid/media/AudioManager;

.field protected mAudioRouteType:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

.field protected mContext:Landroid/content/Context;

.field protected mDeviceDeactivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$DeviceDeactivateCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->mAudioRouteType:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 7
    .line 8
    const-string/jumbo p2, "audio"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/media/AudioManager;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->mAudioManager:Landroid/media/AudioManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract activate(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;)V
.end method

.method public enableSpeaker(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->mAudioManager:Landroid/media/AudioManager;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->mAudioManager:Landroid/media/AudioManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, "enableSpeaker failed, enable="

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, " "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string/jumbo v0, "AbstractAudioDevice"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->mAudioRouteType:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getPreferAudioMode()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public abstract inactivate()V
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDeviceDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->mDeviceDeactivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$DeviceDeactivateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$DeviceDeactivateCallback;->onDeactivateDevice(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDeviceDeactivateCallback(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$DeviceDeactivateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->mDeviceDeactivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$DeviceDeactivateCallback;

    .line 2
    .line 3
    return-void
.end method
