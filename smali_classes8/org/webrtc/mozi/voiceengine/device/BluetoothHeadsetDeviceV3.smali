.class public Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;
.super Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$ActivateCallbackRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "[ble] BluetoothHeadsetDeviceV3"

.field private static final TRY_CONNECT_SCO_AFTER_DEACTIVATE_TIMES:I = 0x3

.field private static final TRY_CONNECT_SCO_TIMES:I = 0x3


# instance fields
.field private isActivated:Z

.field private isDeactivatingSco:Z

.field private mActivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;

.field private final mActivateCallbackRunnable:Ljava/lang/Runnable;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private mIsGoingToConnect:Z

.field private tryConnectScoTimes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
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
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mIsGoingToConnect:Z

    .line 13
    .line 14
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mActivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;

    .line 15
    .line 16
    new-instance v1, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$ActivateCallbackRunnable;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$ActivateCallbackRunnable;-><init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$1;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mActivateCallbackRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->isDeactivatingSco:Z

    .line 24
    .line 25
    iput v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->tryConnectScoTimes:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->isActivated:Z

    .line 28
    .line 29
    iput-object p2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v0, "getDefaultAdapter has exp, "

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string/jumbo p2, "[ble] BluetoothHeadsetDeviceV3"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->isActivated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mActivateCallbackRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->startBluetoothSco()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private activateWithDelayMillis(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/utils/ThreadExecutor;->getMainHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3$1;-><init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x1f4

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private startBluetoothSco()V
    .locals 5

    .line 1
    const-string/jumbo v0, "startBluetoothSco result = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startBluetoothSco"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "[ble] BluetoothHeadsetDeviceV3"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-boolean v4, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mIsGoingToConnect:Z

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothHeadset;->startVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v3, "startBluetoothSco error "

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
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
    const-string/jumbo v1, "[ble] BluetoothHeadsetDeviceV3"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothHeadset;->stopVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z
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
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public activate(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "[ble] BluetoothHeadsetDeviceV3"

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
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->isActivated:Z

    .line 12
    .line 13
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mActivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->isDeactivatingSco:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mIsGoingToConnect:Z

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->tryConnectScoTimes:I

    .line 22
    .line 23
    const-string/jumbo v0, "activate startBluetoothSco"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "activate has inactivated return"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->activateWithDelayMillis(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->enableSpeaker(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public checkScoAudioStateDelay()V
    .locals 4

    .line 1
    const-string/jumbo v0, "[ble] BluetoothHeadsetDeviceV3"

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
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mActivateCallbackRunnable:Ljava/lang/Runnable;

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
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mActivateCallbackRunnable:Ljava/lang/Runnable;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

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
    const-string/jumbo v2, "[ble] BluetoothHeadsetDeviceV3"

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
    const-string/jumbo v0, "[ble] BluetoothHeadsetDeviceV3"

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
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mActivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;

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
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mActivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lorg/webrtc/mozi/utils/ThreadExecutor;->getMainHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mActivateCallbackRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->tryConnectScoTimes:I

    .line 31
    .line 32
    return-void
.end method

.method public handleScoAudioDisconnected()V
    .locals 3

    .line 1
    const-string/jumbo v0, "handleScoAudioDisconnected"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "[ble] BluetoothHeadsetDeviceV3"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mActivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->tryConnectScoTimes:I

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
    iget v2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->tryConnectScoTimes:I

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
    iget v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->tryConnectScoTimes:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->tryConnectScoTimes:I

    .line 43
    .line 44
    const-string/jumbo v0, "handleScoAudioDisconnected try to reconnect startBluetoothSco"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "handleScoAudioDisconnected has inactivated return"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->activateWithDelayMillis(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string/jumbo v0, "handleScoAudioDisconnected onActivateFail"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mActivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;

    .line 61
    .line 62
    invoke-interface {v0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;->onActivateFail()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mActivateCallback:Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;

    .line 67
    .line 68
    invoke-static {}, Lorg/webrtc/mozi/utils/ThreadExecutor;->getMainHandler()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mActivateCallbackRunnable:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->isDeactivatingSco:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->onDeviceDeactivate()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string/jumbo v0, "handleScoAudioDisconnected stopBluetoothSco"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->isDeactivatingSco:Z

    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inactivate()V
    .locals 2

    .line 1
    const-string/jumbo v0, "[ble] BluetoothHeadsetDeviceV3"

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
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->isActivated:Z

    .line 12
    .line 13
    iput v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->tryConnectScoTimes:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->isDeactivatingSco:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->stopBluetoothSco()V

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
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 27
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v3, "Bluetooth has exp, "

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v2, "[ble] BluetoothHeadsetDeviceV3"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public isSameBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public isScoAudioConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public setBluetoothHeadset(Landroid/bluetooth/BluetoothHeadset;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->mIsGoingToConnect:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "[ble] BluetoothHeadsetDeviceV3"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "setBluetoothHeadset startBluetoothSco"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->startBluetoothSco()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
