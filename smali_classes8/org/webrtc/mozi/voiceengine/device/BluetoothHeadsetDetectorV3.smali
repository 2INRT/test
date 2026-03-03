.class public Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;
.super Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;
    }
.end annotation


# static fields
.field private static final REFRESH_CONNECTION_DELAY:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "[ble] BluetoothHeadsetDetectorV3"


# instance fields
.field private mBluetoothDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothHeadsetDeviceV3List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothStateListener:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;

.field private final mConfig:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;

.field private mContext:Landroid/content/Context;

.field private mRefreshRunnable:Ljava/lang/Runnable;

.field private mScoConnectedDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Bluetooth:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;-><init>(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mBluetoothHeadsetDeviceV3List:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mBluetoothDeviceList:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mScoConnectedDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    .line 22
    .line 23
    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$1;-><init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mConfig:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceSwitcher$Config;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->refreshBluetoothHeadsetConnectionDelay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->refreshScoAudioConnection(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findDeviceV3(Landroid/bluetooth/BluetoothDevice;)Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mBluetoothHeadsetDeviceV3List:Ljava/util/List;

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
    check-cast v1, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->isSameBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private refreshBluetoothHeadsetConnectionDelay()V
    .locals 4

    .line 1
    const-string/jumbo v0, "[ble] BluetoothHeadsetDetectorV3"

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
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mRefreshRunnable:Ljava/lang/Runnable;

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
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mRefreshRunnable:Ljava/lang/Runnable;

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

.method private refreshScoAudioConnection(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "refreshScoAudioConnection connected: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "[ble] BluetoothHeadsetDetectorV3"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->findDeviceV3(Landroid/bluetooth/BluetoothDevice;)Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mScoConnectedDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->handleScoAudioConnected()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mScoConnectedDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->isSameBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mScoConnectedDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->handleScoAudioDisconnected()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mScoConnectedDevice:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public isBluetoothOn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mBluetoothHeadsetDeviceV3List:Ljava/util/List;

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
    check-cast v1, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->isBluetoothOn()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public refreshBluetoothHeadsetConnection()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mBluetoothDeviceList:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mBluetoothDeviceList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    .line 51
    .line 52
    iget-object v4, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v4, v2}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/device/BaseBluetoothDetector;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;->setBluetoothHeadset(Landroid/bluetooth/BluetoothHeadset;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mBluetoothHeadsetDeviceV3List:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->onDeviceAvailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    new-instance v2, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    .line 102
    .line 103
    iget-object v3, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v2, v3, v1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mBluetoothHeadsetDeviceV3List:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->onDeviceUnavailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mBluetoothHeadsetDeviceV3List:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDeviceV3;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->onDeviceUnavailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mBluetoothHeadsetDeviceV3List:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string/jumbo v2, "Bluetooth headset has exp, "

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string/jumbo v1, "[ble] BluetoothHeadsetDetectorV3"

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    return-void
.end method

.method public startDetect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mBluetoothStateListener:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;-><init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mBluetoothStateListener:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;

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
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mBluetoothStateListener:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;

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
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$2;-><init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;)V

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
    const-string/jumbo v1, "[ble] BluetoothHeadsetDetectorV3"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method

.method public stopDetect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mBluetoothStateListener:Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3$BluetoothStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->mContext:Landroid/content/Context;

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
    invoke-virtual {p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothHeadsetDetectorV3;->refreshBluetoothHeadsetConnection()V
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
    const-string/jumbo v1, "[ble] BluetoothHeadsetDetectorV3"

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
