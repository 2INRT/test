.class public Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;
.super Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;
    }
.end annotation


# static fields
.field private static final REFRESH_CONNECTION_DELAY:J = 0x1f4L

.field private static final SOC_DISCONNECTED_DELAY:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "[ble] BluetoothHeadsetDetectorV2"


# instance fields
.field private mBluetoothHeadsetConnected:Z

.field private final mBluetoothHeadsetDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;

.field private mBluetoothStateListener:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;

.field private final mContext:Landroid/content/Context;

.field private final mOptimizeBluetoothSco:Z

.field private final mRefreshRunnable:Ljava/lang/Runnable;

.field private final mScoStateRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Bluetooth:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;-><init>(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$1;-><init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$2;-><init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mScoStateRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iput-boolean p2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mOptimizeBluetoothSco:Z

    .line 23
    .line 24
    new-instance p2, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mBluetoothHeadsetDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->refreshBluetoothHeadsetConnection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->refreshScoAudioConnection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mBluetoothHeadsetDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->refreshBluetoothHeadsetConnectionDelay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mOptimizeBluetoothSco:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mScoStateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private refreshBluetoothHeadsetConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mBluetoothHeadsetDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->checkBluetoothScoConnection(Landroid/bluetooth/BluetoothHeadset;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, "refreshBluetoothHeadsetConnection connected: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, ", before = "

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mBluetoothHeadsetConnected:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "[ble] BluetoothHeadsetDetectorV2"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mBluetoothHeadsetConnected:Z

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mBluetoothHeadsetConnected:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mBluetoothHeadsetDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->onDeviceAvailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mBluetoothHeadsetDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->onDeviceUnavailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private refreshBluetoothHeadsetConnectionDelay()V
    .locals 4

    .line 1
    const-string/jumbo v0, "[ble] BluetoothHeadsetDetectorV2"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "refreshBluetoothHeadsetConnectionDelay"

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
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mRefreshRunnable:Ljava/lang/Runnable;

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
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v2, 0x1f4

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private refreshScoAudioConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mBluetoothHeadsetDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->isScoAudioConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "refreshScoAudioConnection connected: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "[ble] BluetoothHeadsetDetectorV2"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mBluetoothHeadsetDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->handleScoAudioConnected()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mBluetoothHeadsetDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->isScoAudioDisconnected()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mBluetoothHeadsetDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->handleScoAudioDisconnected()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public isBluetoothOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mBluetoothHeadsetDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDevice;->isBluetoothOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public startDetect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mBluetoothStateListener:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;-><init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mBluetoothStateListener:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mBluetoothStateListener:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$3;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$3;-><init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v2, "getProfileProxy error: "

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string/jumbo v1, "[ble] BluetoothHeadsetDetectorV2"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->refreshBluetoothHeadsetConnection()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public stopDetect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mBluetoothStateListener:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector$BluetoothStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetector;->refreshBluetoothHeadsetConnection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v2, "Bluetooth has exp, "

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v1, "[ble] BluetoothHeadsetDetectorV2"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
