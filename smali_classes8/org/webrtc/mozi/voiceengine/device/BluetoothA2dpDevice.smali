.class public Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;
.super Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "[ble] BluetoothA2dpDevice"


# instance fields
.field private mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothState:I

.field private mSelectedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->A2dp:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;-><init>(Landroid/content/Context;Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mBluetoothState:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice$1;-><init>(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v1, "getProfileProxy error: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo v0, "[ble] BluetoothA2dpDevice"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic access$002(Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 2
    .line 3
    return-object p1
.end method

.method private setA2dpMusicOff()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v2, Landroid/bluetooth/BluetoothA2dp;

    .line 8
    .line 9
    const-string/jumbo v3, "setActiveDevice"

    .line 10
    .line 11
    .line 12
    new-array v4, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v5, Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    aput-object v5, v4, v0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v4, v1, v0

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v2, "setA2dpMusicOff exception:"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v1, "[ble] BluetoothA2dpDevice"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    return-void
.end method

.method private setA2dpMusicOn()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mSelectedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    const-string/jumbo v3, "[ble] BluetoothA2dpDevice"

    .line 6
    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "setA2dpMusicOn device is null, return."

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v4, "setA2dpMusicOn device = "

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mSelectedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, ", status = "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 45
    .line 46
    iget-object v5, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mSelectedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v3, v2}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 63
    .line 64
    iget-object v4, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mSelectedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothA2dp;->isA2dpPlaying(Landroid/bluetooth/BluetoothDevice;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v1, "this device is a2dp playing, return: "

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mSelectedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    :try_start_0
    const-class v2, Landroid/bluetooth/BluetoothA2dp;

    .line 98
    .line 99
    const-string/jumbo v4, "setActiveDevice"

    .line 100
    .line 101
    .line 102
    new-array v5, v1, [Ljava/lang/Class;

    .line 103
    .line 104
    const-class v6, Landroid/bluetooth/BluetoothDevice;

    .line 105
    .line 106
    aput-object v6, v5, v0

    .line 107
    .line 108
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 116
    .line 117
    iget-object v5, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mSelectedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 118
    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v5, v1, v0

    .line 122
    .line 123
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v2, "setA2dpMusicOn exception:"

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public activate(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice$ActivateCallback;->onActivateSuccess(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;->enableSpeaker(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->setA2dpMusicOn()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public checkBluetoothA2dpConnection(Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothHeadset;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->isBluetoothOn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-lez p2, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothA2dp;->isA2dpPlaying(Landroid/bluetooth/BluetoothDevice;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iput-object v2, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mSelectedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 85
    .line 86
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mSelectedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :goto_1
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :catch_0
    const-string/jumbo p1, "[ble] BluetoothA2dpDevice"

    .line 91
    .line 92
    .line 93
    const-string/jumbo p2, "Bluetooth a2dp has exp"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mSelectedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 101
    .line 102
    :cond_5
    :goto_2
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mSelectedBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

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
    const-string/jumbo v2, "[ble] BluetoothA2dpDevice"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public getPreferAudioMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public inactivate()V
    .locals 0

    return-void
.end method

.method public isBluetoothOn()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mBluetoothState:I

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
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

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
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

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
    :cond_0
    return v0

    .line 29
    :cond_1
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_2
    return v0

    .line 33
    :catch_0
    const-string/jumbo v1, "[ble] BluetoothA2dpDevice"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "Bluetooth has exp"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public setBluetoothState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/voiceengine/device/BluetoothA2dpDevice;->mBluetoothState:I

    .line 2
    .line 3
    return-void
.end method
