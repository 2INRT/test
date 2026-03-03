.class public Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;
.super Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice$ActivateCallbackRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "[ble] BluetoothHeadsetDeviceV2"

.field private static final TRY_CONNECT_SCO_TIMES:I = 0x3


# instance fields
.field private isActivated:Z

.field private isDeactivatingSco:Z

.field private mActivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;

.field private final mActivateCallbackRunnable:Ljava/lang/Runnable;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothAudioState:I

.field private mBluetoothState:I

.field private mSelectedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private tryConnectScoTimes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Bluetooth:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;-><init>(Landroid/content/Context;Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mBluetoothAudioState:I

    .line 11
    .line 12
    iput v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mBluetoothState:I

    .line 13
    .line 14
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mActivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;

    .line 15
    .line 16
    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice$ActivateCallbackRunnable;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice$ActivateCallbackRunnable;-><init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice$1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mActivateCallbackRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mSelectedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->isDeactivatingSco:Z

    .line 27
    .line 28
    iput p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->tryConnectScoTimes:I

    .line 29
    .line 30
    iput-boolean p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->isActivated:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v1, "getDefaultAdapter has exp, "

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo v0, "[ble] BluetoothHeadsetDeviceV2"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->isActivated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mActivateCallbackRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->startBluetoothSco()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startBluetoothSco()V
    .locals 4

    .line 1
    const-string/jumbo v0, "startBluetoothSco"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "[ble] BluetoothHeadsetDeviceV2"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->mAudioManager:Landroid/media/AudioManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->mAudioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v3, "startBluetoothSco error "

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private stopBluetoothSco()V
    .locals 4

    .line 1
    const-string/jumbo v0, "stopBluetoothSco"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "[ble] BluetoothHeadsetDeviceV2"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->mAudioManager:Landroid/media/AudioManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->mAudioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v3, "startBluetoothSco error "

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private updateSelectedDevice(Landroid/bluetooth/BluetoothHeadset;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothHeadset;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mSelectedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mSelectedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public activate(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "[ble] BluetoothHeadsetDeviceV2"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "BluetoothHeadsetDevice activate"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->isActivated:Z

    .line 12
    .line 13
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mActivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->isDeactivatingSco:Z

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->tryConnectScoTimes:I

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->startBluetoothSco()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->checkScoAudioStateDelay()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->enableSpeaker(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public checkBluetoothScoConnection(Landroid/bluetooth/BluetoothHeadset;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "[ble] BluetoothHeadsetDeviceV2"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->isBluetoothOn()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->updateSelectedDevice(Landroid/bluetooth/BluetoothHeadset;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo p1, "checkBluetoothScoConnection no connected devices"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v3, "Bluetooth headset has exp, "

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mSelectedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 68
    .line 69
    :cond_3
    :goto_2
    return v2
.end method

.method public checkScoAudioStateDelay()V
    .locals 4

    .line 1
    const-string/jumbo v0, "[ble] BluetoothHeadsetDeviceV2"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "checkScoAudioStateDelay"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/webrtc/mozi/utils/ThreadExecutor;->getMainHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mActivateCallbackRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/webrtc/mozi/utils/ThreadExecutor;->getMainHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mActivateCallbackRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v2, 0xfa0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mSelectedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "getName exception:"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "[ble] BluetoothHeadsetDeviceV2"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public handleScoAudioConnected()V
    .locals 2

    .line 1
    const-string/jumbo v0, "[ble] BluetoothHeadsetDeviceV2"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "handleScoAudioConnected"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mActivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;->onActivateSuccess(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mActivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;

    .line 19
    .line 20
    invoke-static {}, Lorg/webrtc/mozi/utils/ThreadExecutor;->getMainHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mActivateCallbackRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->tryConnectScoTimes:I

    .line 31
    .line 32
    return-void
.end method

.method public handleScoAudioDisconnected()V
    .locals 4

    .line 1
    const-string/jumbo v0, "handleScoAudioDisconnected"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "[ble] BluetoothHeadsetDeviceV2"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mActivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->tryConnectScoTimes:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "handleScoAudioDisconnected try to reconnect index = "

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->tryConnectScoTimes:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->tryConnectScoTimes:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->tryConnectScoTimes:I

    .line 43
    .line 44
    invoke-static {}, Lorg/webrtc/mozi/utils/ThreadExecutor;->getMainHandler()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice$1;-><init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x1f4

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string/jumbo v0, "handleScoAudioDisconnected onActivateFail"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mActivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;

    .line 66
    .line 67
    invoke-interface {v0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;->onActivateFail()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mActivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;

    .line 72
    .line 73
    invoke-static {}, Lorg/webrtc/mozi/utils/ThreadExecutor;->getMainHandler()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mActivateCallbackRunnable:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->isDeactivatingSco:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string/jumbo v0, "handleScoAudioDisconnected onDeviceDeactivate"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->onDeviceDeactivate()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string/jumbo v0, "handleScoAudioDisconnected stopBluetoothSco"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->isDeactivatingSco:Z

    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method public inactivate()V
    .locals 2

    .line 1
    const-string/jumbo v0, "[ble] BluetoothHeadsetDeviceV2"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "BluetoothHeadsetDevice inactivate"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->isActivated:Z

    .line 12
    .line 13
    iput v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->tryConnectScoTimes:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->isDeactivatingSco:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->stopBluetoothSco()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isBluetoothOn()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mBluetoothState:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    return v0

    .line 36
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v3, "Bluetooth has exp, "

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v2, "[ble] BluetoothHeadsetDeviceV2"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method public isScoAudioConnected()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mBluetoothAudioState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isScoAudioDisconnected()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mBluetoothAudioState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setAudioState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mBluetoothAudioState:I

    .line 2
    .line 3
    return-void
.end method

.method public setBluetoothState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->mBluetoothState:I

    .line 2
    .line 3
    return-void
.end method
