.class public Lorg/altbeacon/beacon/service/BeaconService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/service/BeaconService$IncomingHandler;,
        Lorg/altbeacon/beacon/service/BeaconService$BeaconBinder;
    }
.end annotation


# static fields
.field public static final MSG_SET_SCAN_PERIODS:I = 0x6

.field public static final MSG_START_MONITORING:I = 0x4

.field public static final MSG_START_RANGING:I = 0x2

.field public static final MSG_STOP_MONITORING:I = 0x5

.field public static final MSG_STOP_RANGING:I = 0x3

.field public static final MSG_SYNC_SETTINGS:I = 0x7

.field public static final TAG:Ljava/lang/String; = "BeaconService"


# instance fields
.field private bluetoothCrashResolver:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

.field context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field final mMessenger:Landroid/os/Messenger;

.field private mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Messenger;

    .line 12
    .line 13
    new-instance v1, Lorg/altbeacon/beacon/service/BeaconService$IncomingHandler;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/altbeacon/beacon/service/BeaconService$IncomingHandler;-><init>(Lorg/altbeacon/beacon/service/BeaconService;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mMessenger:Landroid/os/Messenger;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/BeaconService;->onCreate(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "BeaconService"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "destroy()"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->bluetoothCrashResolver:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->stop()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "destroy called.  stopping scanning"

    .line 19
    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->handler:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->destroy()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->stopStatusPreservation()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmMessenger()Landroid/os/Messenger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->bluetoothCrashResolver:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->start()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/altbeacon/beacon/service/ScanHelper;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lorg/altbeacon/beacon/service/ScanHelper;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/altbeacon/beacon/service/BeaconService;->bluetoothCrashResolver:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/altbeacon/beacon/service/ScanHelper;->createCycledLeScanner(ZLorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lorg/altbeacon/beacon/service/ScanHelper;->setMonitoringStatus(Lorg/altbeacon/beacon/service/MonitoringStatus;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lorg/altbeacon/beacon/service/ScanHelper;->setRangedRegionState(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 53
    .line 54
    new-instance v3, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lorg/altbeacon/beacon/service/ScanHelper;->setBeaconParsers(Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 63
    .line 64
    new-instance v3, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 65
    .line 66
    invoke-direct {v3}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lorg/altbeacon/beacon/service/ScanHelper;->setExtraDataBeaconTracker(Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Lorg/altbeacon/beacon/BeaconManager;->setScannerInSameProcess(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->isMainProcess()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string/jumbo v3, "1.0"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v4, "BeaconService"

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const-string/jumbo v1, "beaconService version %s is starting up on the main process"

    .line 92
    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v0, v2

    .line 97
    .line 98
    invoke-static {v4, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string/jumbo v1, "beaconService version %s is starting up on a separate process"

    .line 103
    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v3, v0, v2

    .line 108
    .line 109
    invoke-static {v4, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lorg/altbeacon/beacon/utils/ProcessUtils;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lorg/altbeacon/beacon/utils/ProcessUtils;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v3, "beaconService PID is "

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getPid()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v3, " with process name "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v1, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v4, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->reloadParsers()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;

    .line 160
    .line 161
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getDistanceModelUpdateUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, p1, v1}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lorg/altbeacon/beacon/Beacon;->setDistanceCalculator(Lorg/altbeacon/beacon/distance/DistanceCalculator;)V

    .line 169
    .line 170
    .line 171
    :try_start_0
    const-string/jumbo p1, "org.altbeacon.beacon.SimulatedScanData"

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string/jumbo v0, "beacons"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/ScanHelper;->setSimulatedScanData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_0
    move-exception p1

    .line 199
    const-string/jumbo v0, "Cannot get simulated Scan data.  Make sure your org.altbeacon.beacon.SimulatedScanData class defines a field with the signature \'public static List<Beacon> beacons\'"

    .line 200
    .line 201
    .line 202
    new-array v1, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p1, v4, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catch_1
    const-string/jumbo p1, "No org.altbeacon.beacon.SimulatedScanData class exists."

    .line 209
    .line 210
    .line 211
    new-array v0, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v4, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public reloadParsers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->reloadParsers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScanPeriods(JJZ)V
    .locals 7
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->setScanPeriods(JJZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "BeaconService"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "startMonitoring called"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, p2}, Lorg/altbeacon/beacon/service/MonitoringStatus;->addRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regionsCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p2, v0

    .line 40
    .line 41
    const-string/jumbo p1, "Currently monitoring %s regions."

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public startRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "BeaconService"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "Already ranging that region -- will replace existing region."

    .line 25
    .line 26
    .line 27
    new-array v4, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lorg/altbeacon/beacon/service/RangeState;

    .line 51
    .line 52
    invoke-direct {v3, p2}, Lorg/altbeacon/beacon/service/RangeState;-><init>(Lorg/altbeacon/beacon/service/Callback;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p1, "BeaconService"

    .line 59
    .line 60
    .line 61
    const-string/jumbo p2, "Currently ranging %s regions."

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x1

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v3, v0

    .line 82
    .line 83
    invoke-static {p1, p2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->start()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public stopMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "BeaconService"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "stopMonitoring called"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->removeRegion(Lorg/altbeacon/beacon/Region;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regionsCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    const-string/jumbo p1, "Currently monitoring %s regions."

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regionsCount()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public stopRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 6
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string/jumbo v1, "BeaconService"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "Currently ranging %s regions."

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v3, v4, v5

    .line 52
    .line 53
    invoke-static {v1, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regionsCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method
