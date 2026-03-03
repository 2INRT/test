.class Lcom/amap/bundle/audio/SpeakerModeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;
    }
.end annotation


# static fields
.field private static final STATUS_CLOSE:I = 0x0

.field private static final STATUS_OPEN:I = 0x1

.field private static final STATUS_UNINIT:I = -0x1


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioPlayerManager:Lcom/amap/bundle/audio/AudioPlayerManager;

.field private mBlueToothMode:Ljava/lang/String;

.field private mSaveSpeakerMode:Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;

.field private volatile mSetSpeakerOnWhenTaskStart:Z


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/AudioPlayerManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "0"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mBlueToothMode:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mSetSpeakerOnWhenTaskStart:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioPlayerManager:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/audio/SpeakerModeManager;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/audio/SpeakerModeManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mBlueToothMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/audio/SpeakerModeManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/audio/SpeakerModeManager;->openSco()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private closeSco()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private initCheck()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "audio"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method private openSco()Z
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/amap/bundle/audio/SpeakerModeManager$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/amap/bundle/audio/SpeakerModeManager$1;-><init>(Lcom/amap/bundle/audio/SpeakerModeManager;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string/jumbo v3, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method private restoreBluetoothScoStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mSaveSpeakerMode:Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;->bluetoothScoStatus:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/amap/bundle/audio/SpeakerModeManager;->openSco()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/amap/bundle/audio/SpeakerModeManager;->closeSco()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public cancelSpeakerModeDelay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mSetSpeakerOnWhenTaskStart:Z

    .line 9
    .line 10
    return v1
.end method

.method public getMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/audio/SpeakerModeManager;->initCheck()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isSpeakerOpen()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/audio/SpeakerModeManager;->initCheck()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public onTaskStart(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mSetSpeakerOnWhenTaskStart:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/audio/SpeakerModeManager;->setSpeakerMode()Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mSetSpeakerOnWhenTaskStart:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public resetSpeakerMode()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/audio/SpeakerModeManager;->initCheck()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string/jumbo v0, "0"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mBlueToothMode:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v2, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->isPhoneCalling()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/amap/bundle/audio/SpeakerModeManager;->closeSco()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public restoreSpeakerMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mSaveSpeakerMode:Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/audio/SpeakerModeManager;->initCheck()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mSaveSpeakerMode:Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;

    .line 26
    .line 27
    iget v1, v1, Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;->audioMode:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/amap/bundle/audio/SpeakerModeManager;->restoreBluetoothScoStatus()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mSaveSpeakerMode:Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;->speakerMode:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public saveSpeakerMode()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/audio/SpeakerModeManager;->initCheck()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mSaveSpeakerMode:Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;-><init>(Lcom/amap/bundle/audio/SpeakerModeManager$1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mSaveSpeakerMode:Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mSaveSpeakerMode:Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;->audioMode:I

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mSaveSpeakerMode:Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;->bluetoothScoStatus:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mSaveSpeakerMode:Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, v0, Lcom/amap/bundle/audio/SpeakerModeManager$SpeakerMode;->speakerMode:Z

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public setBluetoothCallMode(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string/jumbo v2, "1"

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mBlueToothMode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/amap/bundle/audio/SpeakerModeManager;->openSco()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "system_status_change"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/amap/bundle/audio/SpeakerModeManager$2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/amap/bundle/audio/SpeakerModeManager$2;-><init>(Lcom/amap/bundle/audio/SpeakerModeManager;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public setSpeakerMode()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/audio/SpeakerModeManager;->initCheck()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string/jumbo v0, "2"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mBlueToothMode:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/amap/bundle/audio/SpeakerModeManager;->closeSco()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public setSpeakerModeDelay()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/audio/SpeakerModeManager;->initCheck()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mSetSpeakerOnWhenTaskStart:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/bundle/audio/SpeakerModeManager;->mAudioManager:Landroid/media/AudioManager;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 18
    .line 19
    .line 20
    return v0
.end method
