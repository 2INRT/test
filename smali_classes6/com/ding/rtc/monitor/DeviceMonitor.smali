.class public Lcom/ding/rtc/monitor/DeviceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/NetworkMonitor$NetworkObserver;


# static fields
.field public static final RSSI_UPDATE_PERIOD:I = 0xea60

.field private static isInCall:Z = false

.field private static needCollectWifiRssiData:Z = false


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAppFrontBackHelper:Lcom/ding/rtc/monitor/AppFrontBackHelper;

.field private mContext:Landroid/content/Context;

.field private mMonitorHandler:Landroid/os/Handler;

.field private mMonitorHandlerThread:Landroid/os/HandlerThread;

.field private mNativeHandle:J

.field private final mNativeHandleLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mNetworkMonitor:Lorg/webrtc/mozi/NetworkMonitor;


# direct methods
.method private constructor <init>(J)V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "DeviceMonitor-java"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mNativeHandleLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mNativeHandle:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/ding/rtc/monitor/DeviceMonitor;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mNativeHandleLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ding/rtc/monitor/DeviceMonitor;->isInCall:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200(Lcom/ding/rtc/monitor/DeviceMonitor;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ding/rtc/monitor/DeviceMonitor;->getNetWorkRSSIJNI()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/ding/rtc/monitor/DeviceMonitor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mNativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lcom/ding/rtc/monitor/DeviceMonitor;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ding/rtc/monitor/DeviceMonitor;->reportNetworkRSSI(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/ding/rtc/monitor/DeviceMonitor;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mMonitorHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/ding/rtc/monitor/DeviceMonitor;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ding/rtc/monitor/DeviceMonitor;->reportNetworkType(JIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/ding/rtc/monitor/DeviceMonitor;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ding/rtc/monitor/DeviceMonitor;->reportAppBackgroundState(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mNetworkMonitor:Lorg/webrtc/mozi/NetworkMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/webrtc/mozi/NetworkMonitor;->removeObserver(Lorg/webrtc/mozi/NetworkMonitor$NetworkObserver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mNetworkMonitor:Lorg/webrtc/mozi/NetworkMonitor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/webrtc/mozi/NetworkMonitor;->stopMonitoring()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mMonitorHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mMonitorHandler:Landroid/os/Handler;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mMonitorHandlerThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mMonitorHandlerThread:Landroid/os/HandlerThread;

    .line 31
    .line 32
    const-string/jumbo v0, "DeviceMonitor-java"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "destroy device monitor thread"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->monitorAppStatus(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private getNetWorkRSSIJNI()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v2, "wifi"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method private monitorAppStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Application;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/ding/rtc/monitor/AppFrontBackHelper;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mAppFrontBackHelper:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 20
    .line 21
    new-instance v1, Lcom/ding/rtc/monitor/DeviceMonitor$4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/ding/rtc/monitor/DeviceMonitor$4;-><init>(Lcom/ding/rtc/monitor/DeviceMonitor;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->bindApplication(Landroid/app/Application;Lcom/ding/rtc/monitor/AppFrontBackHelper$OnAppStatusListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mAppFrontBackHelper:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/ding/rtc/monitor/AppFrontBackHelper;->unBindApplication(Landroid/app/Application;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mAppFrontBackHelper:Lcom/ding/rtc/monitor/AppFrontBackHelper;

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private native reportAppBackgroundState(JZ)V
.end method

.method private native reportHardwareInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native reportNetworkRSSI(JI)V
.end method

.method private native reportNetworkType(JIZ)V
.end method

.method public static setIsInCall(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ding/rtc/monitor/DeviceMonitor;->isInCall:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setNeedCollectWifiRssiData(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ding/rtc/monitor/DeviceMonitor;->needCollectWifiRssiData:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    const-string/jumbo v0, "destroy start"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "DeviceMonitor-java"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mNativeHandleLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mNativeHandle:J

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ding/rtc/monitor/DeviceMonitor;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mNativeHandleLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "destroy finish"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public init()V
    .locals 10
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    const-string/jumbo v0, "init"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "DeviceMonitor-java"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mNativeHandleLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/webrtc/mozi/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mMonitorHandler:Landroid/os/Handler;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "create device monitor thread"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/HandlerThread;

    .line 36
    .line 37
    const-string/jumbo v2, "DingRTC_Device_Monitor"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mMonitorHandlerThread:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mMonitorHandlerThread:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mMonitorHandler:Landroid/os/Handler;

    .line 60
    .line 61
    :cond_0
    sget-boolean v0, Lcom/ding/rtc/monitor/DeviceMonitor;->needCollectWifiRssiData:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mMonitorHandler:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v2, Lcom/ding/rtc/monitor/DeviceMonitor$1;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/ding/rtc/monitor/DeviceMonitor$1;-><init>(Lcom/ding/rtc/monitor/DeviceMonitor;)V

    .line 70
    .line 71
    .line 72
    const-wide/32 v3, 0xea60

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mNetworkMonitor:Lorg/webrtc/mozi/NetworkMonitor;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lorg/webrtc/mozi/NetworkMonitor;->getInstance()Lorg/webrtc/mozi/NetworkMonitor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mNetworkMonitor:Lorg/webrtc/mozi/NetworkMonitor;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lorg/webrtc/mozi/NetworkMonitor;->startMonitoring(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mNetworkMonitor:Lorg/webrtc/mozi/NetworkMonitor;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/webrtc/mozi/NetworkMonitor;->getCurrentConnectionType()Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mMonitorHandler:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance v3, Lcom/ding/rtc/monitor/DeviceMonitor$2;

    .line 102
    .line 103
    invoke-direct {v3, p0, v0}, Lcom/ding/rtc/monitor/DeviceMonitor$2;-><init>(Lcom/ding/rtc/monitor/DeviceMonitor;Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mNetworkMonitor:Lorg/webrtc/mozi/NetworkMonitor;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lorg/webrtc/mozi/NetworkMonitor;->addObserver(Lorg/webrtc/mozi/NetworkMonitor$NetworkObserver;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "ReportDeviceInfo."

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-wide v3, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mNativeHandle:J

    .line 121
    .line 122
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Lorg/webrtc/mozi/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceUuid;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string/jumbo v5, "Android"

    .line 137
    .line 138
    .line 139
    move-object v2, p0

    .line 140
    invoke-direct/range {v2 .. v9}, Lcom/ding/rtc/monitor/DeviceMonitor;->reportHardwareInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-direct {p0, v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->monitorAppStatus(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mNativeHandleLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public onConnectionTypeChanged(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onConnectionTypeChanged,connectionType:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "DeviceMonitor-java"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v1, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v1, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_BLUETOOTH:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v1, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mNativeHandleLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mMonitorHandler:Landroid/os/Handler;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v1, Lcom/ding/rtc/monitor/DeviceMonitor$3;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lcom/ding/rtc/monitor/DeviceMonitor$3;-><init>(Lcom/ding/rtc/monitor/DeviceMonitor;Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lcom/ding/rtc/monitor/DeviceMonitor;->mNativeHandleLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
