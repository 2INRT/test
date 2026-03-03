.class public Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;,
        Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$SingleInstanceHolder;,
        Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AutoSwitchReference;,
        Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;
    }
.end annotation


# static fields
.field public static final AUDIO_DEVICE_SWITCH_SOURCE_APP:Ljava/lang/String; = "app"

.field public static final AUDIO_DEVICE_SWITCH_SOURCE_USER:Ljava/lang/String; = "user"

.field private static final AUDIO_DEVICE_SWITCH_TARGET_DEFAULT:Ljava/lang/String; = "default"

.field private static final TAG:Ljava/lang/String; = "AudioDeviceSwitcher"


# instance fields
.field private mActiveDevice:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

.field private mAudioDeviceDetectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;",
            ">;"
        }
    .end annotation
.end field

.field private mAutoSwitchEnbaled:Z

.field private mAutoSwitchReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AutoSwitchReference;",
            ">;"
        }
    .end annotation
.end field

.field private mConfig:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;

.field private mContext:Landroid/content/Context;

.field private mDefaultAudioRouteType:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

.field private mDetectCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector$DetectCallback;

.field private mDeviceDeactivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$DeviceDeactivateCallback;

.field private mDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/voiceengine/device/AudioDeviceListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Speakerphone:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDefaultAudioRouteType:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDevices:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mListeners:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAudioDeviceDetectors:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAutoSwitchReferences:Ljava/util/List;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAutoSwitchEnbaled:Z

    .line 9
    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;-><init>(ZZZ)V

    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mConfig:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;

    .line 10
    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$1;

    invoke-direct {v0, p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$1;-><init>(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;)V

    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDetectCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector$DetectCallback;

    .line 11
    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$2;

    invoke-direct {v0, p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$2;-><init>(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;)V

    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDeviceDeactivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$DeviceDeactivateCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->addAvailableDevice(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->removeAvailableDevice(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AutoSwitchReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->releaseAutoSwitch(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AutoSwitchReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->changeDevice(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->activateDeviceFromList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAutoSwitchReferences:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;)Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mActiveDevice:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method private activateDevice(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mActiveDevice:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->inactivate()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mActiveDevice:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 21
    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "try activate1: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->getActiveAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "=>"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v2, "AudioDeviceSwitcher"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$3;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$3;-><init>(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->activate(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method private activateDeviceFromList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->findDevice(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v3, "try activate2: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->getActiveAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "=>"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string/jumbo v3, "AudioDeviceSwitcher"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mActiveDevice:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 69
    .line 70
    if-eq v2, v1, :cond_2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->inactivate()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iput-object v3, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mActiveDevice:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 79
    .line 80
    :cond_2
    new-instance v3, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$4;

    .line 81
    .line 82
    invoke-direct {v3, p0, v2, p1, v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$4;-><init>(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;Ljava/util/List;Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->activate(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->activateDeviceFromList(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    return-void
.end method

.method private addAvailableDevice(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDevices:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDevices:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->onDeviceAdd(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private changeDevice(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mActiveDevice:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDeviceDeactivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$DeviceDeactivateCallback;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->setDeviceDeactivateCallback(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$DeviceDeactivateCallback;)V

    .line 6
    .line 7
    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mListeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceListener;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p2}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceListener;->onAudioDeviceChange(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 31
    .line 32
    .line 33
    instance-of v2, v1, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceListenerV2;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceListenerV2;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceListenerV2;->onAudioDeviceChange(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->outputDevices()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private ensureDevicesEnabled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDevices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public static getInstance()Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$SingleInstanceHolder;->access$400()Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private isAutoSwitchEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAutoSwitchEnbaled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAutoSwitchReferences:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private onDeviceAdd(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "device add "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "AudioDeviceSwitcher"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->outputDevices()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mListeners:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceListener;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceListener;->onAudioDeviceAvailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->isAutoSwitchEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mConfig:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;

    .line 64
    .line 65
    iget-boolean v0, v0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;->isUseBluetoothDetectorV3:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDevices:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v1, v2, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->WiredHeadset:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 105
    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->activate(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Bluetooth:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 117
    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->activate(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_1
    return-void
.end method

.method private onDeviceRemove(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceListener;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceListener;->onAudioDeviceUnavailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v1, "device remove "

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v1, "AudioDeviceSwitcher"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->outputDevices()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mActiveDevice:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->isAutoSwitchEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->activateDefault()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private outputDevices()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDevices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "outputdevices "

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, ","

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mActiveDevice:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 53
    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v2, "AudioDeviceSwitcher"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method private releaseAutoSwitch(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AutoSwitchReference;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAutoSwitchReferences:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAutoSwitchReferences:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAutoSwitchReferences:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->resetSpeakerMode()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->stopDetect()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mActiveDevice:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->inactivate()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v0, "releaseAutoSwitch, current ref count: "

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAutoSwitchReferences:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string/jumbo v0, "AudioDeviceSwitcher"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private removeAvailableDevice(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDevices:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDevices:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->onDeviceRemove(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private resetSpeakerMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mConfig:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;->resetAudioDevice:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->getActiveAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Earpiece:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    sget-object v0, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Speakerphone:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->setDefaultAudioType(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDevices:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Speakerphone:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 47
    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Earpiece:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 55
    .line 56
    if-eq v2, v3, :cond_0

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v2, "resetSpeakerMode, type: "

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string/jumbo v1, "AudioDeviceSwitcher"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-static {}, Lorg/webrtc/mozi/utils/ThreadExecutor;->getMainHandler()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$5;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$5;-><init>(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x3e8

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method private startDetect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAudioDeviceDetectors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->startDetect()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method private stopDetect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAudioDeviceDetectors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->stopDetect()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public activate(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object p2, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDevices:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->activateDevice(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public activate(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->findDevice(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->activateDevice(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)Z

    move-result p1

    return p1
.end method

.method public activateDefault()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->activateDefaultWithout(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public activateDefaultWithout(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAutoSwitchEnbaled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDefaultAudioRouteType:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->activate(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->ensureDevicesEnabled()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->WiredHeadset:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 20
    .line 21
    if-eq v1, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v1, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Bluetooth:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 27
    .line 28
    if-eq v1, p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDefaultAudioRouteType:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->activateDeviceFromList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public addListener(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mListeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->stopDetect()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAudioDeviceDetectors:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDevices:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public findDevice(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDevices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public getActiveAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mActiveDevice:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->None:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public getActiveDevice()Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mActiveDevice:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllAudioDevices()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->WiredHeadset:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->findDevice(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDevices:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    instance-of v4, v3, Lorg/webrtc/mozi/voiceengine/device/EarpieceAudioDevice;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;

    .line 40
    .line 41
    iget-object v5, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mActiveDevice:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 42
    .line 43
    if-ne v3, v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_1
    invoke-direct {v4, v3, v5}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AudioDeviceInfo;-><init>(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v1, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$6;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$6;-><init>(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lorg/webrtc/mozi/utils/CollectionUtils;->sortPriority(Ljava/util/List;Ljava/util/function/ToIntFunction;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public hasType(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->findDevice(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->init(Landroid/content/Context;Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 4
    iput-object p2, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mConfig:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;

    .line 5
    :cond_1
    iget-object p2, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mConfig:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;

    iget-boolean p2, p2, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;->isUseBluetoothDetectorV3:Z

    const-string/jumbo v0, "AudioDeviceSwitcher"

    if-eqz p2, :cond_2

    .line 6
    const-string/jumbo p2, "useV3 = true"

    invoke-static {v0, p2}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAudioDeviceDetectors:Ljava/util/List;

    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;

    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mConfig:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;

    invoke-direct {v0, p1, v1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;-><init>(Landroid/content/Context;Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    goto :goto_0

    :cond_2
    const-string/jumbo p2, "isBluetoothAudioCompat = true"

    .line 9
    invoke-static {v0, p2}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAudioDeviceDetectors:Ljava/util/List;

    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;

    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mConfig:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;

    iget-boolean v1, v1, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;->optimizeBluetoothSco:Z

    invoke-direct {v0, p1, v1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;-><init>(Landroid/content/Context;Z)V

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p2, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAudioDeviceDetectors:Ljava/util/List;

    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;

    invoke-direct {v0, p1}, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDevices:Ljava/util/List;

    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/SpeakerphoneAudioDevice;

    invoke-direct {v0, p1}, Lorg/webrtc/mozi/voiceengine/device/SpeakerphoneAudioDevice;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDevices:Ljava/util/List;

    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/EarpieceAudioDevice;

    invoke-direct {v0, p1}, Lorg/webrtc/mozi/voiceengine/device/EarpieceAudioDevice;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAudioDeviceDetectors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;

    .line 14
    if-eqz p2, :cond_3

    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDetectCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector$DetectCallback;

    invoke-virtual {p2, v0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->setDetectCallback(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector$DetectCallback;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public needShowBtPermissionDenied()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAudioDeviceDetectors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;

    .line 18
    .line 19
    instance-of v2, v1, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->getType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Bluetooth:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    check-cast v1, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->needShowBtPermissionDenied()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public removeListener(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requireAutoSwitch(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AutoSwitchReference;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAutoSwitchReferences:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AutoSwitchReference;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AutoSwitchReference;-><init>(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAutoSwitchReferences:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "requireAutoSwitch, current ref count: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAutoSwitchReferences:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v3, "AudioDeviceSwitcher"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->startDetect()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->setDefaultAudioType(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->activateDefault()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1
.end method

.method public setAutoSwitchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mAutoSwitchEnbaled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultAudioType(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->mDefaultAudioRouteType:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
