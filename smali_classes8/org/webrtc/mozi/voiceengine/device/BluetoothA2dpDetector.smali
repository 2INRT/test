.class public Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;
.super Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "[ble] BluetoothA2dpDetector"


# instance fields
.field private mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

.field private mBluetoothA2dpConnected:Z

.field private mBluetoothStateListener:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;

.field private mContext:Landroid/content/Context;

.field private mDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->A2dp:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;-><init>(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v1, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$1;-><init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v1, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$2;-><init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, "getProfileProxy error: "

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo v0, "[ble] BluetoothA2dpDetector"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->refreshBluetoothA2dpConnection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;)Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method private refreshBluetoothA2dpConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->checkBluetoothA2dpConnection(Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothHeadset;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string/jumbo v1, "refreshBluetoothA2dpConnection connected: "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", before = "

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mBluetoothA2dpConnected:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "[ble] BluetoothA2dpDetector"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mBluetoothA2dpConnected:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mBluetoothA2dpConnected:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->onDeviceAvailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->onDeviceUnavailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public isBluetoothOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->isBluetoothOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public startDetect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mBluetoothStateListener:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;-><init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mBluetoothStateListener:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;

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
    const-string/jumbo v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mBluetoothStateListener:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->refreshBluetoothA2dpConnection()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public stopDetect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mBluetoothStateListener:Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector$BluetoothStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDetector;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
