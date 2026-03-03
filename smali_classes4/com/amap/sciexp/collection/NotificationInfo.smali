.class public Lcom/amap/sciexp/collection/NotificationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SciExp-NotificationInfo"

.field private static volatile instance:Lcom/amap/sciexp/collection/NotificationInfo;


# instance fields
.field airplaneModeReceiver:Landroid/content/BroadcastReceiver;

.field batteryReceiver:Landroid/content/BroadcastReceiver;

.field bluetoothReceiver:Landroid/content/BroadcastReceiver;

.field brightnessObserver:Landroid/database/ContentObserver;

.field private context:Landroid/content/Context;

.field headsetReceiver:Landroid/content/BroadcastReceiver;

.field isAirplaneModeOn:Z

.field isBluetoothOpen:I

.field public isCharge:I

.field isHeadphonePlugged:I

.field isScreenOff:Z

.field isTimeChanged:Z

.field private passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

.field screenReceiver:Landroid/content/BroadcastReceiver;

.field timeChangeReceiver:Landroid/content/BroadcastReceiver;

.field time_gap:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/sciexp/collection/NotificationInfo;->isCharge:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/sciexp/collection/NotificationInfo;->isBluetoothOpen:I

    .line 8
    .line 9
    iput v0, p0, Lcom/amap/sciexp/collection/NotificationInfo;->isHeadphonePlugged:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/sciexp/collection/NotificationInfo;Lcom/amap/sciexp/model/GDSciExpBaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/sciexp/collection/NotificationInfo;->passiveCollect(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/amap/sciexp/collection/NotificationInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/sciexp/collection/NotificationInfo;->instance:Lcom/amap/sciexp/collection/NotificationInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/sciexp/collection/NotificationInfo;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/sciexp/collection/NotificationInfo;->instance:Lcom/amap/sciexp/collection/NotificationInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/sciexp/collection/NotificationInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/sciexp/collection/NotificationInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/sciexp/collection/NotificationInfo;->instance:Lcom/amap/sciexp/collection/NotificationInfo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/sciexp/collection/NotificationInfo;->instance:Lcom/amap/sciexp/collection/NotificationInfo;

    .line 27
    .line 28
    return-object v0
.end method

.method private passiveCollect(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/collection/NotificationInfo;->passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/sciexp/Schedule$PassiveCollectListener;->onPassiveCollect(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setAirplaneStateListener(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/collection/NotificationInfo;->airplaneModeReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string/jumbo v1, "android.intent.action.AIRPLANE_MODE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/amap/sciexp/collection/NotificationInfo$4;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/amap/sciexp/collection/NotificationInfo$4;-><init>(Lcom/amap/sciexp/collection/NotificationInfo;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/amap/sciexp/collection/NotificationInfo;->airplaneModeReceiver:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private setBatteryStateListener(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/collection/NotificationInfo;->batteryReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/amap/sciexp/collection/NotificationInfo$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/amap/sciexp/collection/NotificationInfo$1;-><init>(Lcom/amap/sciexp/collection/NotificationInfo;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/amap/sciexp/collection/NotificationInfo;->batteryReceiver:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private setBluetoothStateListener(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/collection/NotificationInfo;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/amap/sciexp/collection/NotificationInfo$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/amap/sciexp/collection/NotificationInfo$2;-><init>(Lcom/amap/sciexp/collection/NotificationInfo;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/amap/sciexp/collection/NotificationInfo;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private setHeadsetStateListener(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/collection/NotificationInfo;->headsetReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/amap/sciexp/collection/NotificationInfo$3;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/amap/sciexp/collection/NotificationInfo$3;-><init>(Lcom/amap/sciexp/collection/NotificationInfo;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/amap/sciexp/collection/NotificationInfo;->headsetReceiver:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private setPassiveCollectListener(Lcom/amap/sciexp/Schedule$PassiveCollectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/collection/NotificationInfo;->passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amap/sciexp/collection/NotificationInfo;->passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private setScreenBrightnessListener(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/collection/NotificationInfo;->brightnessObserver:Landroid/database/ContentObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/sciexp/collection/NotificationInfo$7;

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, Lcom/amap/sciexp/collection/NotificationInfo$7;-><init>(Lcom/amap/sciexp/collection/NotificationInfo;Landroid/os/Handler;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/sciexp/collection/NotificationInfo;->brightnessObserver:Landroid/database/ContentObserver;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v0, "screen_brightness"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lcom/amap/sciexp/collection/NotificationInfo;->brightnessObserver:Landroid/database/ContentObserver;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private setScreenStateListener(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/collection/NotificationInfo;->screenReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lyt;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/amap/sciexp/collection/NotificationInfo$6;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/amap/sciexp/collection/NotificationInfo$6;-><init>(Lcom/amap/sciexp/collection/NotificationInfo;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/amap/sciexp/collection/NotificationInfo;->screenReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private setTimeChangeStateListener(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/collection/NotificationInfo;->timeChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string/jumbo v1, "android.intent.action.TIME_SET"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/amap/sciexp/collection/NotificationInfo$5;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/amap/sciexp/collection/NotificationInfo$5;-><init>(Lcom/amap/sciexp/collection/NotificationInfo;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/amap/sciexp/collection/NotificationInfo;->timeChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/collection/NotificationInfo;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amap/sciexp/collection/NotificationInfo;->context:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public start(Landroid/content/Context;Lcom/amap/sciexp/Schedule$PassiveCollectListener;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/sciexp/collection/NotificationInfo;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/amap/sciexp/collection/NotificationInfo;->setPassiveCollectListener(Lcom/amap/sciexp/Schedule$PassiveCollectListener;)V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_6

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string/jumbo p3, "battery"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lcom/amap/sciexp/Config;->getPassiveSwitch(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/amap/sciexp/collection/NotificationInfo;->setBatteryStateListener(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string/jumbo p3, "bluetooth"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/amap/sciexp/Config;->getPassiveSwitch(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/amap/sciexp/collection/NotificationInfo;->setBluetoothStateListener(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string/jumbo p3, "audio_route"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lcom/amap/sciexp/Config;->getPassiveSwitch(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/amap/sciexp/collection/NotificationInfo;->setHeadsetStateListener(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string/jumbo p3, "air_plane"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lcom/amap/sciexp/Config;->getPassiveSwitch(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/amap/sciexp/collection/NotificationInfo;->setAirplaneStateListener(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string/jumbo p3, "significant_time"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/amap/sciexp/Config;->getPassiveSwitch(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/amap/sciexp/collection/NotificationInfo;->setTimeChangeStateListener(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string/jumbo p3, "screen_brightness"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lcom/amap/sciexp/Config;->getPassiveSwitch(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/amap/sciexp/collection/NotificationInfo;->setScreenBrightnessListener(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string/jumbo p3, "screen_on_time"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lcom/amap/sciexp/Config;->getPassiveSwitch(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/amap/sciexp/collection/NotificationInfo;->setScreenStateListener(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method
