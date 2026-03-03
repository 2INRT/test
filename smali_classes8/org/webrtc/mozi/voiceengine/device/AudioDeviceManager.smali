.class public Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$AudioDeviceManagerListener;
    }
.end annotation


# static fields
.field private static final BRAND_MEIZU:Ljava/lang/String; = "Meizu"

.field private static final DEVICE_MEIZU_PRO7S:Ljava/lang/String; = "PRO7S"

.field private static final TAG:Ljava/lang/String; = "AudioDeviceManager"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioModeListener:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceListener;

.field private mAutoSwitchReference:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AutoSwitchReference;

.field private mDefaultAudioRouteType:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

.field private mDefaultToSpeakerphone:Z

.field private mListener:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$AudioDeviceManagerListener;

.field private mSaveAudioMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Speakerphone:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mDefaultAudioRouteType:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mSaveAudioMode:I

    .line 10
    .line 11
    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$1;-><init>(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mAudioModeListener:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->setAudioModeWhenDeviceChange(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;)Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$AudioDeviceManagerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mListener:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$AudioDeviceManagerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private isForceChangeToModeNormal(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->WiredHeadset:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "Meizu"

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/webrtc/mozi/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "PRO7S"

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lorg/webrtc/mozi/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private maybeSaveAudioMode()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mSaveAudioMode:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/device/AudioManagerCompat;->getMode(Landroid/media/AudioManager;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mSaveAudioMode:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "save audio mode "

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mSaveAudioMode:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "AudioDeviceManager"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private setAudioModeWhenDeviceChange(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->isForceChangeToModeNormal(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string/jumbo v1, "AudioDeviceManager"

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "switch to audio mode2 0"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lorg/webrtc/mozi/voiceengine/device/AudioManagerCompat;->setMode(Landroid/media/AudioManager;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "switch to audio mode2 "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getPreferAudioMode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->getPreferAudioMode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioManagerCompat;->setMode(Landroid/media/AudioManager;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->getInstance()Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mAudioModeListener:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->removeListener(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mAutoSwitchReference:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AutoSwitchReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AutoSwitchReference;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "destroy with audio mode "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "AudioDeviceManager"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mSaveAudioMode:I

    .line 45
    .line 46
    const/4 v2, -0x2

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v2, "restore to audio mode "

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mSaveAudioMode:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 70
    .line 71
    iget v1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mSaveAudioMode:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Lorg/webrtc/mozi/voiceengine/device/AudioManagerCompat;->setMode(Landroid/media/AudioManager;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lorg/webrtc/mozi/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->getInstance(Landroid/content/Context;)Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->releaseFocus()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public enableSpeakerphone(Z)I
    .locals 3

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->getInstance()Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->getActiveAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "enableSpeakerphone enable: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, ", oldAudioRoute: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "AudioDeviceManager"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->getInstance()Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Speakerphone:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->setDefaultAudioType(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V

    .line 48
    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->getInstance()Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->activate(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->getInstance()Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Earpiece:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->setDefaultAudioType(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Speakerphone:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 70
    .line 71
    if-ne v0, p1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->getInstance()Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->activateDefault()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "audio"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/media/AudioManager;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 11
    .line 12
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->getInstance()Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v2, v2}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;-><init>(ZZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->init(Landroid/content/Context;Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->maybeSaveAudioMode()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->getInstance(Landroid/content/Context;)Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->requireFocus()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->getInstance()Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mAudioModeListener:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceListener;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->addListener(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->getInstance()Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mDefaultAudioRouteType:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->requireAutoSwitch(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AutoSwitchReference;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mAutoSwitchReference:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$AutoSwitchReference;

    .line 55
    .line 56
    return-void
.end method

.method public isSpeakerphoneEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->getInstance()Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->getActiveAudioRouteType()Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Speakerphone:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

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

.method public setAudioDeviceManagerListener(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$AudioDeviceManagerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->mListener:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$AudioDeviceManagerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultAudioRouteToSpeakerphone(Z)I
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->getInstance()Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Speakerphone:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Earpiece:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher;->setDefaultAudioType(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method
