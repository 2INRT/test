.class public Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;
.super Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector$AVHeadsetReceiver;
    }
.end annotation


# static fields
.field private static final INTENT_KEY_STATE:Ljava/lang/String; = "state"

.field private static final STATE_ON:I = 0x1


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private mHeadsetDevice:Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDevice;

.field private mHeadsetReceiver:Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector$AVHeadsetReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->WiredHeadset:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;-><init>(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v0, "audio"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/AudioManager;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;->mAudioManager:Landroid/media/AudioManager;

    .line 18
    .line 19
    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDevice;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDevice;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;->mHeadsetDevice:Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDevice;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;)Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;->mHeadsetDevice:Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDevice;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public startDetect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;->mHeadsetReceiver:Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector$AVHeadsetReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector$AVHeadsetReceiver;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector$AVHeadsetReceiver;-><init>(Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;->mHeadsetReceiver:Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector$AVHeadsetReceiver;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;->mHeadsetReceiver:Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector$AVHeadsetReceiver;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;->mAudioManager:Landroid/media/AudioManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;->mHeadsetDevice:Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDevice;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->onDeviceAvailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;->mHeadsetDevice:Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDevice;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->onDeviceUnavailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public stopDetect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;->mHeadsetReceiver:Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector$AVHeadsetReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
